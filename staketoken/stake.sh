

eosiocpp -g /eosdev/eosref/stake/stake.abi /eosdev/eosref/stake/stake.hpp && eosiocpp -o /eosdev/eosref/stake/stake.wast /eosdev/eosref/stake/stake.cpp

cleos create account eosio stakec EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio stake EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio staker1 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio staker2 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio staker3 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio staker4 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio staker5 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn

cleos set contract stake /eosdev/eosref/stake 
cleos push action stake create '["staker", "10000.00 STA"]' -p stake
cleos push action stake issue '["staker", "1000.00 STA"]' -p staker

cleos push action stake create '["staker", "1000000000.0000 EDNA"]' -p stake
cleos push action stake issue '["staker1", " 100000000.0000 EDNA", "memo"]' -p staker
cleos push action stake issue '["staker2", " 100000000.0000 EDNA", "memo"]' -p staker
cleos push action stake issue '["staker3", " 100000000.0000 EDNA", "memo"]' -p staker
cleos push action stake issue '["staker4", " 100000000.0000 EDNA", "memo"]' -p staker
cleos push action stake issue '["staker5", " 100000000.0000 EDNA", "memo"]' -p staker

#cleos push action stake staketoken '["staker", "50.00 STA"]' -p staker

cleos push action stake addstake '["staker1", 1, "10000000.0000 EDNA"]' -p staker1
cleos push action stake addstake '["staker2", 1, "10000000.0000 EDNA"]' -p staker2
cleos push action stake addstake '["staker3", 1, "10000000.0000 EDNA"]' -p staker3
cleos push action stake addstake '["staker4", 1, "10000000.0000 EDNA"]' -p staker4
cleos push action stake addstake '["staker5", 1, "10000000.0000 EDNA"]' -p staker5

#/opt/eosio/bin/data-dir/config.ini