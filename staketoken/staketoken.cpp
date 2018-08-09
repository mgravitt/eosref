/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */

#include "staketoken.hpp"


void staketoken::create( account_name issuer,
                    asset        maximum_supply )
{
    require_auth( _self );

    auto sym = maximum_supply.symbol;
    eosio_assert( sym.is_valid(), "invalid symbol name" );
    eosio_assert( maximum_supply.is_valid(), "invalid supply");
    eosio_assert( maximum_supply.amount > 0, "max-supply must be positive");

    stats statstable( _self, sym.name() );
    auto existing = statstable.find( sym.name() );
    eosio_assert( existing == statstable.end(), "stake with symbol already exists" );

    statstable.emplace( _self, [&]( auto& s ) {
       s.supply.symbol = maximum_supply.symbol;
       s.max_supply    = maximum_supply;
       s.issuer        = issuer;
    });
}


void staketoken::issue( account_name to, asset quantity, string memo )
{
    eosio::print ("Issuing ");
    auto sym = quantity.symbol;
    eosio_assert( sym.is_valid(), "invalid symbol name" );
    eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

    auto sym_name = sym.name();
    stats statstable( _self, sym_name );
    auto existing = statstable.find( sym_name );
    eosio_assert( existing != statstable.end(), "stake with symbol does not exist, create stake before issue" );
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

void staketoken::transfer( account_name from,
                      account_name to,
                      asset        quantity,
                      string       memo )
{
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

void staketoken::addconfig (account_name _overflow) {
    config_table c_t (_self, _self);
    c_t.emplace (_self, [&](auto &c) {
        c.overflow = _overflow;
    });
}

void staketoken::process () {
    stake_table s_t (_self, _self);
    auto itr = s_t.begin();
    auto total_stake = itr->staked;
    itr++;
    while (itr != s_t.end()) {
        total_stake += itr->staked;
        itr++;
    }
    auto perc_stakedx100 = total_stake / 1000000000 * 100;
    auto base_payout = perc_stakedx100 * BASE_WEEKLY;
    auto unclaimed_tokens = asset {BASE_WEEKLY, total_stake.symbol.name()} - base_payout;
    
    print ("Total Stake: ", total_stake, "\n");
    print ("Perc Stakedx100: ", perc_stakedx100, "\n");
    print ("Base Payout: ", base_payout, "\n");
    print ("Unclaimed Tokens: ", unclaimed_tokens, "\n");
}

void staketoken::addstake (account_name _stake_account,
                      uint8_t      _stake_period,
                      asset       _staked )  {

    require_auth( _stake_account );
    eosio_assert( is_account( _stake_account ), "to account does not exist");
    auto sym = _staked.symbol.name();
    stats statstable( _self, sym );
    const auto& st = statstable.get( sym );

    eosio_assert( _staked.is_valid(), "invalid quantity" );
    eosio_assert( _staked.amount > 0, "must transfer positive quantity" );
    eosio_assert( _staked.symbol == st.supply.symbol, "symbol precision mismatch" );
    eosio_assert(_stake_period >= 1 && _stake_period <= 3, "Invalid stake period.");

    sub_balance (_stake_account, _staked);
    
    stake_table s_t (_self, _self);
    s_t.emplace (_stake_account, [&](auto& s) {
        s.stake_id  = s_t.available_primary_key();
        s.stake_account = _stake_account;
        s.stake_period  = _stake_period;
        s.staked        = _staked;
    });
}

// void staketoken::staketoken( account_name staker,
//                         asset        quantity,
//                         string       memo )
// {
    
//     require_auth( staker );
//     auto sym = quantity.symbol.name();
//     stats statstable( _self, sym );
//     const auto& st = statstable.get( sym );

//     eosio::print ("Symbol: ", sym);

//     require_recipient( staker );
    
//     eosio_assert( quantity.is_valid(), "invalid quantity" );
//     eosio_assert( quantity.amount > 0, "must stake positive quantity" );
//     eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
//     eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

//     eosio::print ("Quantity: ", quantity);

//     sub_balance( staker, quantity );
//     add_stake( staker, quantity );
// }

// void staketoken::unstaketoken( account_name staker,
//                         asset        quantity,
//                         string       memo )
// {
    
//     require_auth( staker );
//     auto sym = quantity.symbol.name();
//     stats statstable( _self, sym );
//     const auto& st = statstable.get( sym );

//     require_recipient( staker );
    
//     eosio_assert( quantity.is_valid(), "invalid quantity" );
//     eosio_assert( quantity.amount > 0, "must stake positive quantity" );
//     eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
//     eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

//     add_balance( staker, quantity, staker );
//     sub_stake( staker, quantity );
// }


void staketoken::sub_balance( account_name owner, asset value ) {
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

void staketoken::add_balance( account_name owner, asset value, account_name ram_payer )
{
   accounts to_acnts( _self, owner );
   auto to = to_acnts.find( value.symbol.name() );
   if( to == to_acnts.end() ) {
      to_acnts.emplace( ram_payer, [&]( auto& a ){
        a.balance = value;
       // a.staked = asset {0, value.symbol};
      });
   } else {
      to_acnts.modify( to, 0, [&]( auto& a ) {
        a.balance += value;
      });
   }
}

//void staketoken::foo() {}


// void staketoken::sub_stake( account_name owner, asset value ) {
//    accounts staker_acnts( _self, owner );

//     const auto& staker = staker_acnts.get( value.symbol.name(), "no balance object found" );
//     eosio_assert( staker.balance.amount >= value.amount, "overdrawn balance" );
//     staker_acnts.modify( staker, owner, [&]( auto& a ) {
//         a.staked -= value;
//     });
// }

// void staketoken::add_stake( account_name owner, asset value)
// {
//     accounts staker_acnts( _self, owner );
//     auto staker = staker_acnts.find( value.symbol.name() );
//     staker_acnts.modify( staker, 0, [&]( auto& a ) {
//         a.staked += value;
//     });
// }

