
#include <eosiolib/eosio.hpp>
#include <eosiolib/print.hpp>

using namespace eosio;
using std::string;

class calendar: public contract {
public: 
    calendar (account_name self) : contract (self) {}

    // @abi action
    void printcalcs ();

   
EOSIO_ABI(calendar, (printcalcs))
 