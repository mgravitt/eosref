/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>

#include <string>

using namespace eosio;
using std::string;

class token : public contract
{
    public:
      token(account_name self) : contract(self) {}

      // @abi action
      void create(account_name issuer,
                  asset maximum_supply);

      // @abi action
      void issue(account_name to, asset quantity, string memo);

      // @abi action
      void transfer(account_name from,
                    account_name to,
                    asset quantity,
                    string memo);
      
      // @abi action
      void addacct (account_name acct,
                        string reg_type);
                    
      // @abi action
      void remacct (account_name account);

      // @abi action
      void addkycapp (account_name acct);

      // @abi action
      void remkycapp (account_name acct);

      // @abi action 
      void approvekyc ( account_name kycacct,
                        account_name appacct);

      // @abi action 
      void remkyc ( account_name kycacct,
                    account_name appacct);

      inline asset get_supply(symbol_name sym) const;

      inline asset get_balance(account_name owner, symbol_name sym) const;

    private:

      // @abi table kycaccts i64
      struct kycacct 
      {
            account_name account;
            account_name primary_key() const { return account; }
      };

      typedef eosio::multi_index<N(kycacct), kycacct> kycacct_t;

      // @abi table addrbook i64
      struct addrbook 
      {
            account_name      account;
            string            reg_type;
            account_name      kyc_approver;
            uint32_t          lockup_expiration;

            account_name primary_key() const { return account; }
      };

      // @abi table accounts i64
      struct account
      {
            asset balance;

            uint64_t primary_key() const { return balance.symbol.name(); }
      };


      // @abi table stat i64
      struct currstats
      {
            asset supply;
            asset max_supply;
            account_name issuer;

            uint64_t primary_key() const { return supply.symbol.name(); }
      };

      typedef eosio::multi_index<N(addrbook), addrbook> addrbook_t;
      typedef eosio::multi_index<N(accounts), account> accounts;
      typedef eosio::multi_index<N(stat), currstats> stats;

      void sub_balance(account_name owner, asset value);
      void add_balance(account_name owner, asset value, account_name ram_payer);

    public:
      struct transfer_args
      {
            account_name from;
            account_name to;
            asset quantity;
            string memo;
      };
};


asset token::get_supply(symbol_name sym) const
{
      stats statstable(_self, sym);
      const auto &st = statstable.get(sym);
      return st.supply;
}

asset token::get_balance(account_name owner, symbol_name sym) const
{
      accounts accountstable(_self, owner);
      const auto &ac = accountstable.get(sym);
      return ac.balance;
}



EOSIO_ABI (token, (create)(issue)(transfer)(addacct)(remacct))