#include <calendar.hpp>

#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/print.hpp>

#include <iostream>

using namespace std;

// start of various time functions
void calendar::printcalcs () {
    print ("Epoch Time:                 ", now() );
    print ("Day of Week (0=Thursday):   ", now() % 604800 / 60 / 60  );
}
