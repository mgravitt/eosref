#include <messenger.hpp>

#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/transaction.hpp>
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

    auto trx = transaction();
    auto a = action(
        permission_level{ payer, N(active) },
        N(_self), N(removeanswer),
        std::make_tuple(uuid));
    
    transaction out{};
    out.actions.emplace_back(permission_level{_self, N(active)}, N(messenger), 
        N(removeanswer), std::make_tuple(uuid));
    out.delay_sec = 10;
    out.send(_self, _self);
}


void messenger::removeanswer (const uint64_t uuid) {
    messages m_t (_self, _self);
    auto itr = m_t.find (uuid);
    m_t.erase (itr);
}


