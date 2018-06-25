#include <messenger.hpp>

#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/print.hpp>

#include <iostream>

using namespace std;

// prints all the items correctly
void messenger::writeanswer (const account_name payer, 
                             const uint64_t     uuid,
                             const uint16_t     input) {
    
    messages m_t (_self, _self);

    m_t.emplace (payer, [&](auto& i) {
        i.uuid      = uuid;
        i.answer    = input * input;
    });
}
