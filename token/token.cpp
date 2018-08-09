/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */

#include "token.hpp"

using namespace std;

void token::create( account_name issuer,
                    asset        maximum_supply )
{
    require_auth( _self );

    auto sym = maximum_supply.symbol;
    eosio_assert( sym.is_valid(), "invalid symbol name" );
    eosio_assert( maximum_supply.is_valid(), "invalid supply");
    eosio_assert( maximum_supply.amount > 0, "max-supply must be positive");

    stats statstable( _self, sym.name() );
    auto existing = statstable.find( sym.name() );
    eosio_assert( existing == statstable.end(), "token with symbol already exists" );

    statstable.emplace( _self, [&]( auto& s ) {
       s.supply.symbol = maximum_supply.symbol;
       s.max_supply    = maximum_supply;
       s.issuer        = issuer;
    });

    addacct (issuer, "Z");
    addkycapp (_self);
    approvekyc (_self, issuer);
}

void token::issue( account_name to, asset quantity, string memo )
{
    auto sym = quantity.symbol;
    eosio_assert( sym.is_valid(), "invalid symbol name" );
    eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

    auto sym_name = sym.name();
    stats statstable( _self, sym_name );
    auto existing = statstable.find( sym_name );
    eosio_assert( existing != statstable.end(), "token with symbol does not exist, create token before issue" );
    const auto& st = *existing;

    require_auth( st.issuer );
    eosio_assert( quantity.is_valid(), "invalid quantity" );
    eosio_assert( quantity.amount > 0, "must issue positive quantity" );

    eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
    eosio_assert( quantity.amount <= st.max_supply.amount - st.supply.amount, "quantity exceeds available supply");

    statstable.modify( st, 0, [&]( auto& s ) {
       s.supply += quantity;
    });

    add_balance( st.issuer, quantity, st.issuer );

    if( to != st.issuer ) {
       SEND_INLINE_ACTION( *this, transfer, {st.issuer,N(active)}, {st.issuer, to, quantity, memo} );
    }
}

void token::transfer( account_name from,
                      account_name to,
                      asset        quantity,
                      string       memo )
{
    // Find the "to" address in the address book
    addrbook_t ab_t (_self, _self);
    auto to_itr = ab_t.find (to);
    eosio_assert (to_itr != ab_t.end(), "recipient is not in the address book");

    // Validate that "to" address is KYC approved
    print ("KYC approver: ", to_itr->kyc_approver);
    eosio_assert ( to_itr->kyc_approver != 0, "recipient has not been KYC approved");

    // Validate that they are no longer in the lockup period
    auto from_itr = ab_t.find (from);
    uint32_t lue = from_itr->lockup_expiration;
    print ("lue: ", lue, "\n");
    uint32_t right_now = now();
    print ("right now", right_now, "\n");
    eosio_assert (lue <= right_now, "sender is still in lockup period");

    eosio_assert( from != to, "cannot transfer to self" );
    require_auth( from );
    eosio_assert( is_account( to ), "to account does not exist");
    auto sym = quantity.symbol.name();
    stats statstable( _self, sym );
    const auto& st = statstable.get( sym );

    require_recipient( from );
    require_recipient( to );

    eosio_assert( quantity.is_valid(), "invalid quantity" );
    eosio_assert( quantity.amount > 0, "must transfer positive quantity" );
    eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
    eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

    sub_balance( from, quantity );
    add_balance( to, quantity, from );
}

void token::addkycapp (account_name account) {
    kycacct_t kyc_t (_self, _self);
    auto itr = kyc_t.find (account);

    if (itr == kyc_t.end()) {
        kyc_t.emplace (_self, [&](auto &c) {
            c.account = account;
        });
    }
}

void token::remkycapp ( account_name account) {
    kycacct_t kyc_t (_self, _self);
    auto itr = kyc_t.find (account);
    eosio_assert (itr != kyc_t.end(), "KYC Account is not a KYC approver account.");

    kyc_t.erase (itr);
}

void token::approvekyc ( account_name kycacct,
                         account_name appacct) {

    require_auth (kycacct);
    
    kycacct_t kyc_t (_self, _self);
    auto itr = kyc_t.find (kycacct);
    eosio_assert (itr != kyc_t.end(), "KYC Account is not a KYC approver account.");

    addrbook_t ab_t (_self, _self);
    auto addr_itr = ab_t.find (appacct);
    eosio_assert (addr_itr != ab_t.end(), "Account is not in the address book");

    ab_t.modify (addr_itr, kycacct, [&](auto &c) {
        c.kyc_approver = kycacct;
    });
}

void token::remkyc ( account_name kycacct,
                     account_name appacct) {
    kycacct_t kyc_t (_self, _self);
    auto itr = kyc_t.find (kycacct);
    eosio_assert (itr != kyc_t.end(), "KYC Account is not a KYC approver account.");

    addrbook_t ab_t (_self, _self);
    auto addr_itr = ab_t.find (appacct);
    eosio_assert (addr_itr != ab_t.end(), "Account is not in the address book");

    ab_t.modify (addr_itr, kycacct, [&](auto &c) {
        c.kyc_approver = 0;
    });
}


void token::addacct (   account_name account, 
                        string reg_type ) {

    addrbook_t ab_t (_self, _self);
    auto itr = ab_t.find (account);

    if (itr == ab_t.end()) {
        ab_t.emplace (_self, [&](auto &c) {
            c.account   = account;
            c.reg_type  = reg_type;
            if (reg_type == "1MIN") {
                c.lockup_expiration = now() + 60;
            }
            else if (reg_type == "15SEC") {
                c.lockup_expiration = now() + 15;
            }
            else {
                c.lockup_expiration = now();
            }
        });
    }
}

void token::remacct ( account_name account) {
    addrbook_t ab_t (_self, _self);
    auto itr = ab_t.find (account);
    eosio_assert (itr != ab_t.end(), "Account is not in the address book");

    ab_t.erase (itr);
}


void token::sub_balance( account_name owner, asset value ) {
   accounts from_acnts( _self, owner );

   const auto& from = from_acnts.get( value.symbol.name(), "no balance object found" );
   eosio_assert( from.balance.amount >= value.amount, "overdrawn balance" );


   if( from.balance.amount == value.amount ) {
      from_acnts.erase( from );
   } else {
      from_acnts.modify( from, owner, [&]( auto& a ) {
          a.balance -= value;
      });
   }
}

void token::add_balance( account_name owner, asset value, account_name ram_payer )
{
   accounts to_acnts( _self, owner );
   auto to = to_acnts.find( value.symbol.name() );
   if( to == to_acnts.end() ) {
      to_acnts.emplace( ram_payer, [&]( auto& a ){
        a.balance = value;
      });
   } else {
      to_acnts.modify( to, 0, [&]( auto& a ) {
        a.balance += value;
      });
   }
}

