
```
cleos create account eosio acctmgr <owner-pubkey> <active-pubkey>

eosiocpp -g acctmgr.abi acctmgr.hpp
eosiocpp -o acctmgr.wast acctmgr.cpp
cleos set contract acctmgr ../acctmgr

cleos push action eosio updateauth '{"account":"acctmgr","permission":"active","parent":"owner","auth":{"keys":[{"key":"<pub-key>", "weight":1}],"threshold":1,"accounts":[{"permission":{"actor":"acctmgr","permission":"eosio.code"},"weight":1}],"waits":[]}}' -p acctmgr

cleos push action acctmgr newacct '["acct11111111", "<pub-key>"]' -p acctmgr 

cleos get account acct11111111
```