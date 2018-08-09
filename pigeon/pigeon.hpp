
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>

using namespace eosio;
using std::string;

class pigeon: public contract {
public: 
    pigeon (account_name self) : contract (self) {}

    // // @abi action
    // void createcons (const account_name cons);

    // // @abi action
    // void createprov (const account_name prov);

    // // @abi action
    // void createstream ( const account_name  prov,
    //                     const string        name);

    // // @abi action
    // void createsub ( const uint64_t     streamId,
    //                  const account_name cons);

    // @abi action 
    void foo( const uint64_t _foo) ;

    // @abi action
    void createdel (const string deliverykey);

private: 
    // @abi table consumers i64
    // struct consumer {
    //     account_name    cons;
        
    //     account_name primary_key()const { return cons; }
    // };

    // typedef eosio::multi_index<N(consumers), consumer> consumers;

    // // @abi table providers i64
    // struct provider {
    //     account_name    prov;
        
    //     account_name primary_key()const { return prov; }
    // };

    // typedef eosio::multi_index<N(providers), provider> providers;

    // // @abi table subscriptions i64
    // struct subscription {
    //     uint64_t        subId;
    //     uint64_t        streamId;
    //     account_name    cons;
                
    //     uint64_t primary_key()const { return subId; }
    // };

    // typedef eosio::multi_index<N(subscriptions), subscription> subscriptions;

    // // @abi table streams i64
    // struct stream {
    //     uint64_t        streamId;
    //     account_name    prov;
    //     string          name;
        
    //     uint64_t primary_key()const { return streamId; }
    // };

    // typedef eosio::multi_index<N(streams), stream> streams;

    // @abi table foos i64
    struct foos {
        uint64_t        foofield;

        uint64_t    primary_key () const { return foofield; }

        EOSLIB_SERIALIZE (foos, (foofield)) ;
    };

     typedef eosio::multi_index<N(fooses), foos> feese;

    // @abi table dels i64
    struct delivery {
        uint64_t        deliveryId;
        string          deliverykey;
        
        uint64_t primary_key()const { return deliveryId; }

        EOSLIB_SERIALIZE (delivery, (deliveryId)(deliverykey));
    };

    typedef eosio::multi_index<N(deliveries), delivery> deliveries;

};

EOSIO_ABI(pigeon, (createdel)(foo))