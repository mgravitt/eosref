
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>

using namespace eosio;
using std::string;

class multindex: public contract {
public: 
    multindex (account_name self) : contract (self) {}

    // @abi action 
    void getdefault () ;

    // @abi action 
    void getnuma () ;

    // @abi action 
    void getnumb () ;

    // @abi action 
    void getnumc () ;

    // @abi action 
    void getnumd () ;

    // @abi action
    void additem (  const account_name  payer,
                    const uint64_t      numA,
                    const uint64_t      numB,
                    const uint64_t      numC,
                    const uint64_t      numD) ;
    
    // @abi action
    void incrall (const account_name payer);

    // @abi action
    void clearall ();

    // @abi action 
    void blessthan (const uint64_t filter) ;

    // @abi action 
    void cgreatthan (const uint64_t filter);

    // @abi action 
    void dbetween ( const uint64_t lower, 
                    const uint64_t upper);

private:

    // @abi table items i64
    struct item {
        uint64_t    key;
        uint64_t    numA;
        uint64_t    numB;
        uint64_t    numC;
        uint64_t    numD;

        auto        primary_key() const {return key; }
        uint64_t    bynuma() const { return numA; }
        uint64_t    bynumb() const { return numB; }
        uint64_t    bynumc() const { return numC; }
        uint64_t    bynumd() const { return numD; }

        EOSLIB_SERIALIZE (item, (key)(numA)(numB)(numC)(numD));
    };

    typedef eosio::multi_index<N(items), item,
        indexed_by< N(numa),
            const_mem_fun<item, uint64_t, &item::bynuma>
        >,
        indexed_by< N(numb),
            const_mem_fun<item, uint64_t, &item::bynumb>
        >,
        indexed_by< N(numc),
            const_mem_fun<item, uint64_t, &item::bynumc>
        >,
        indexed_by< N(numd),
            const_mem_fun<item, uint64_t, &item::bynumd>
        >
    > item_table;

};

EOSIO_ABI(multindex, (getdefault)(getnuma)(getnumb)(getnumc)
                    (getnumd)(additem)(incrall)(clearall)(blessthan)\
                    (cgreatthan)(dbetween))
 