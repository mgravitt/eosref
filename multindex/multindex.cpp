#include <multindex.hpp>

#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/print.hpp>

#include <iostream>

using namespace std;

// prints all the items correctly
void multindex::getdefault () {
    print ("Items sorted by A\n");
    item_table item_t (_self, _self);
    auto item_itr = item_t.begin();
   
    while (item_itr != item_t.end()) {
        print ( " A=", item_itr->numA, ", B=", item_itr->numB, ", C=", item_itr->numC, ", D=", item_itr->numD, "\n");
        item_itr++;
    }
    print ("End of items\n");
}

void multindex::getnuma ( ) {
    print ("Items sorted by A\n");
    item_table item_t (_self, _self);
    auto item_index = item_t.get_index< N(numa)>();
    auto item_itr = item_index.begin();
    
    while (item_itr != item_index.end()) {
        print ( " A=", item_itr->numA, ", B=", item_itr->numB, ", C=", item_itr->numC, ", D=", item_itr->numD, "\n");
        item_itr++;
    }
    print ("End of items\n");
}

void multindex::getnumb () {
    print ("Items sorted by B\n");
    item_table item_t (_self, _self);
    auto item_index = item_t.get_index< N(numb)>();
    auto item_itr = item_index.begin();
    
    while (item_itr != item_index.end()) {
        print ( " A=", item_itr->numA, ", B=", item_itr->numB, ", C=", item_itr->numC, ", D=", item_itr->numD, "\n");
        item_itr++;
    }
    print ("End of items\n");
}

void multindex::getnumc () {
    print ("Items sorted by C\n");
    item_table item_t (_self, _self);
    auto item_index = item_t.get_index< N(numc)>();
    auto item_itr = item_index.begin();
    
    while (item_itr != item_index.end()) {
        print ( " A=", item_itr->numA, ", B=", item_itr->numB, ", C=", item_itr->numC, ", D=", item_itr->numD, "\n");
        item_itr++;
    }
    print ("End of items");

}

void multindex::getnumd () {
    print ("Items sorted by D\n");
    item_table item_t (_self, _self);
    auto item_index = item_t.get_index< N(numd)>();
    auto item_itr = item_index.begin();
    
    while (item_itr != item_index.end()) {
        print ( " A=", item_itr->numA, ", B=", item_itr->numB, ", C=", item_itr->numC, ", D=", item_itr->numD, "\n");
        item_itr++;
    }
    print ("End of items");
}

// prints items sorted by B asc, where B<= filter
void multindex::blessthan (const uint64_t filter) {
    print ("Items sorted by B asc, B<=filter\n");
    item_table item_t (_self, _self);
    auto item_index = item_t.get_index< N(numb)>();
    auto item_itr = item_index.begin();
    
    while (item_itr != item_index.end() && item_itr->numB <= filter) {
        print ( " A=", item_itr->numA, ", B=", item_itr->numB, ", C=", item_itr->numC, ", D=", item_itr->numD, "\n");
        item_itr++;
    }
    print ("End of items");
}

// prints items sorted by C desc, where C>= filter
void multindex::cgreatthan (const uint64_t filter) {
    print ("Items sorted by C desc, C>=filter\n");
    item_table item_t (_self, _self);
    auto item_index = item_t.get_index< N(numc)>();
    auto item_itr = item_index.rbegin();
    
    while (item_itr != item_index.rend() && item_itr->numC >= filter) {
        print ( " A=", item_itr->numA, ", B=", item_itr->numB, ", C=", item_itr->numC, ", D=", item_itr->numD, "\n");
        item_itr++;
    }
    print ("End of items");
}

void multindex::dbetween (const uint64_t lower, const uint64_t upper) {
    print ("Items sorted by D asc, D >= lower and D <= upper\n");
    item_table item_t (_self, _self);
    auto item_index = item_t.get_index< N(numd)>();
    auto item_itr = item_index.lower_bound (lower);
    
    while (item_itr != item_index.end() && item_itr->numD <= upper) {
        print ( " A=", item_itr->numA, ", B=", item_itr->numB, ", C=", item_itr->numC, ", D=", item_itr->numD, "\n");
        item_itr++;
    }
    print ("End of items");
}

// Remove all items 
void multindex::clearall () {
    item_table item_t (_self, _self);
    auto item_itr = item_t.begin();
   
    while (item_itr != item_t.end()) {
        item_itr = item_t.erase (item_itr);
    }
    print ("All items erased.\n");
}

// Using default sort order, index all columns in each record
void multindex::incrall (const account_name payer) {
    require_auth (payer);
    item_table item_t (_self, _self);
    auto item_itr = item_t.begin();
   
    while (item_itr != item_t.end()) {
        print ("Modifying item\n ");
        item_t.modify (item_itr, payer, [&](auto& i) {
            i.numA = i.numA + 1;
            i.numB = i.numB + 1;
            i.numC = i.numC + 1;
            i.numD = i.numD + 1;
        });
        item_itr++;
    }
    print ("All items incremented.\n");
}

void multindex::additem ( const account_name  payer,
                        const uint64_t      numA,
                        const uint64_t      numB,
                        const uint64_t      numC,
                        const uint64_t      numD) {

    item_table it (_self, _self);
    it.emplace (payer, [&](auto& i) {
        i.key   = it.available_primary_key();
        i.numA  = numA;
        i.numB  = numB;
        i.numC  = numC;
        i.numD  = numD;
    });
 }