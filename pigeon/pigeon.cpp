#include <pigeon.hpp>

#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>

#include <iostream>

using namespace std;

// prints all the items correctly
void pigeon::createdel (const string deliverykey) {
    print ("Adding to deliveries table, ", deliverykey);
    deliveries d_t (_self, _self);
    d_t.emplace (_self, [&](auto& d) {
        d.deliveryId        = d_t.available_primary_key();
        d.deliverykey       = deliverykey;
    });
}

void pigeon::foo (const uint64_t _foo) {
    print ("Adding to foo table, ", _foo);

    feese f_t (_self, _self);
    f_t.emplace (_self, [&](auto& f) {
        f.foofield   = _foo;
    });
}