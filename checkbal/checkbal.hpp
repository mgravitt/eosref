
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>

using namespace eosio;
using std::string;

class checkbal: public contract {
public: 
    checkbal (account_name self) : contract (self) {}

    // @abi action
    void printbal (const account_name account);

private: 
    // this struct is only used to access the users' EVA balance
    struct account {
        asset    balance;

        uint64_t primary_key()const { return balance.symbol.name(); }
    };

    typedef eosio::multi_index<N(accounts), account> accounts;

};

EOSIO_ABI(checkbal, (printbal))