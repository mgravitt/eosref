
#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>

#include <string>
#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/types.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/symbol.hpp>
#include <eosiolib/crypto.h>

using namespace eosio;
using namespace std;
using std::string;


class rulesengine : public contract
{

    public: 
    
    rulesengine(account_name self) : contract (self) {};

    // @abi action
    void newrule (const uint64_t    _condition_id,      
                    const uint64_t  _action_id) ;
    
    // @abi action
    void newcond (const string      _condition_name,
                    const string    _activity,
                    const uint64_t  _yards );
    
    // @abi action
    void newevent (const uint64_t   _contestant_id, 
                    const string    _activity,
                    uint64_t        _yards);
    
    // @abi action
    void newaction (const string       _action_name,
                  //  const uint64_t      _contestant_id,
                    const uint64_t      _points_per_yard);


    // @abi action
    void newcontant (const string _name);


    private:

    // struct contest {
    //     uint64_t    contest_id;

    // }
    // @abi table contestants i64
    struct contestant {
        uint64_t    contestant_id;
        string      name;
        uint64_t    score;

        uint64_t    primary_key() const { return contestant_id; }
        EOSLIB_SERIALIZE (contestant, (contestant_id)(name)(score));
    };
    typedef eosio::multi_index<N(contestants), contestant> contant_table;
  
    // @abi table actions i64
    struct action {
        uint64_t    action_id;
        string      action_name;
        uint64_t    contestant_id;
        uint64_t    points_per_yard;   
        uint64_t    primary_key() const { return action_id; }
        EOSLIB_SERIALIZE (action, (action_id)(action_name)(contestant_id)(points_per_yard));
    };
    typedef eosio::multi_index<N(actions), action> action_table;
  
    // @abi table conditions i64
    struct condition {
        uint64_t    condition_id;
        string      condition_name;
        string      activity;
        uint64_t    yards;
        uint64_t    primary_key() const { return condition_id; }
        EOSLIB_SERIALIZE (condition, (condition_id)(condition_name)(activity)(yards));
    };
    typedef eosio::multi_index<N(conditions), condition> condition_table;
  
    // @abi table rules i64
    struct rule {
        uint64_t    rule_id;
        uint64_t    condition_id;
        uint64_t    action_id;
        uint64_t    primary_key() const { return rule_id; }
        uint64_t    bycondition() const { return condition_id; }
        EOSLIB_SERIALIZE (rule, (rule_id)(condition_id)(action_id));
    };
    typedef eosio::multi_index<N(rules), rule,
        indexed_by< N(bycondition), const_mem_fun<rule, uint64_t, &rule::bycondition>>
    > rule_table;
  

    // @abi table events i64
    struct event {
        uint64_t    event_id;
        uint64_t    contestant_id;
        string      activity;
        uint64_t    yards;  // outcome?
        uint64_t    primary_key() const { return event_id; }
        EOSLIB_SERIALIZE (event, (event_id)(contestant_id)(activity)(yards));
    };
    typedef eosio::multi_index<N(events), event> event_table;
  
};

EOSIO_ABI(rulesengine, (newrule)(newcond)(newevent)(newaction)(newcontant))