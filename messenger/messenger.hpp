
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>
#include <eosiolib/asset.hpp>

using namespace eosio;
using std::string;

class messenger: public contract {
public: 
    messenger (account_name self) : contract (self) {}

    // @abi action
    void writeanswer (const account_name payer,
                      const uint64_t     uuid,
                      const uint16_t     input);

    // @abi action
    void removeanswer (const uint64_t uuid);

private: 
    // @abi table messages i64
    struct message {
        uint64_t    uuid;
        uint64_t    answer;

        uint64_t primary_key()const { return uuid; }
    };

    typedef eosio::multi_index<N(messages), message> messages;

};

EOSIO_ABI(messenger, (writeanswer)(removeanswer))