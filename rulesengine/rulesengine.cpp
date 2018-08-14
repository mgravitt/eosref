#include "rulesengine.hpp"


void rulesengine::newrule (const uint64_t    _condition_id,      
                const uint64_t  _action_id) {

    rule_table r_t (_self, _self);
    r_t.emplace (_self, [&](auto &r) {
        r.rule_id       = r_t.available_primary_key();
        r.condition_id  = _condition_id;
        r.action_id     = _action_id;
    });
}


void rulesengine::newcond ( const string      _condition_name,
                            const string    _activity,
                            const uint64_t  _yards ) {

    condition_table c_t (_self, _self);
    c_t.emplace (_self, [&](auto &c){
        c.condition_id      = c_t.available_primary_key();
        c.condition_name    = _condition_name;
        c.activity          = _activity;
        c.yards             = _yards;
    });
}


void rulesengine::newaction (   const string       _action_name,
                            //    const uint64_t      _contestant_id, 
                                const uint64_t      _points_per_yard) {
    action_table a_t (_self, _self);
    a_t.emplace (_self, [&](auto &a){
        a.action_id         = a_t.available_primary_key();
        a.action_name       = _action_name;
  //      a.contestant_id = _contestant_id;
        a.points_per_yard   = _points_per_yard;
    });
}



void rulesengine::newcontant (const string    _name) {

    contant_table c_t (_self, _self);
    c_t.emplace (_self, [&](auto &c) {
        c.contestant_id = c_t.available_primary_key();
        c.name          = _name;
        c.score          = 0;
    });
}


void rulesengine::newevent (const uint64_t   _contestant_id, 
                            const string    _activity,
                            uint64_t        _yards) {

    event_table e_t (_self, _self);
    e_t.emplace (_self, [&](auto &e) {
        e.event_id      = e_t.available_primary_key();
        e.activity      = _activity;
        e.yards         = _yards;
    });

    rule_table r_t (_self, _self);
    auto cond_index = r_t.get_index< N(bycondition)>();

    condition_table c_t (_self, _self);
    auto c_itr = c_t.begin();
    while (c_itr != c_t.end()) {
        print ("Condition   : ", c_itr->condition_name, "\n");
        print ("Activity    : ", c_itr->activity, "\n");
        print ("In Activity : ", _activity, "\n");
        if (_activity.compare(c_itr->activity) == 0) {
            auto r_itr = cond_index.find(c_itr->condition_id);
            while (r_itr != cond_index.end()) {

                action_table a_t  (_self, _self);
                auto a_itr = a_t.find(r_itr->action_id);
                contant_table con_t (_self, _self);
                auto con_itr = con_t.find(_contestant_id);
                print ("Adding points to contestant: ", a_itr->points_per_yard, "\n");
                con_t.modify (con_itr, _self, [&](auto &c) {
                    c.score += _yards * a_itr->points_per_yard;
                });
                r_itr++;
            }
        }
        c_itr++;
    }
                            
}

