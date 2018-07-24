#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>


using namespace eosio;
using std::string;

class xferqueue: public contract {

public: 
    xferqueue(account_name self) : contract (self) {}

    // @abi action
    void populateq () ;

    // @abi action 
    void addtoq ( const account_name    _token_contract,
                  const account_name    _from,
                  const account_name    _to, 
                  const asset           _asset,
                  const string          _memo ) ;

    // @abi action 
    void processq () ;

    // @abi action 
    void processxfer ( uint64_t payload);

private: 

    struct deferfunc_args {
         uint64_t payload;
    };

    // @abi table pendxfers i64
    struct pendxfer {
        uint64_t        xfer_id; 
        account_name    token_contract;
        account_name    from;
        account_name    to;
        asset           quantity;
        string          memo;        
        uint32_t        created;

        uint64_t primary_key() const { return xfer_id; }
        EOSLIB_SERIALIZE (pendxfer, (xfer_id)(token_contract)(from)(to)(quantity)(memo)(created));
    };

    typedef eosio::multi_index<N(pendxfers), pendxfer> pendxfer_table;

    // @abi table compxfers i64
    struct compxfer {
        uint64_t        xfer_id;
        account_name    token_contract;
        account_name    from;
        account_name    to;
        asset           quantity;
        string          memo;
        uint32_t        created;
        uint32_t        completed;

        uint64_t primary_key() const { return xfer_id; }
        EOSLIB_SERIALIZE (compxfer, (xfer_id)(token_contract)(from)(to)(quantity)(memo)(created)(completed));
    };

    typedef eosio::multi_index<N(compxfers), compxfer> compxfer_table;


};

EOSIO_ABI (xferqueue, (populateq)(addtoq)(processq)(processxfer))