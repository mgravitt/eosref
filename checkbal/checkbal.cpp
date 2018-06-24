#include <checkbal.hpp>

#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/print.hpp>

#include <iostream>

using namespace std;

// start of various time functions
void checkbal::printbal (const account_name account) {

    accounts accountstable( N(eosio.token), account );
    for (auto it = accountstable.begin(); it != accountstable.end(); ++it) {
        print (it->balance);
        print ("...");
        print (it->balance.symbol.name());
    }
    // if the current index is needed:
    //auto i = std::distance(accountstable.begin(), it);
   
}
