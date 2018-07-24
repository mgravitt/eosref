


cleos create account eosio from1 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio from2 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio from3 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn

cleos create account eosio to1 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio to2 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio to3 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn

cleos create account eosio xferqueue EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn

eosiocpp -g /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue/xferqueue.abi /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue/xferqueue.hpp && eosiocpp -o /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue/xferqueue.wast /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue/xferqueue.cpp && cleos set contract xferqueue /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue
cleos set contract xferqueue /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue 

cleos create account eosio eosio.token EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos set contract eosio.token /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosio.token

# SET APPROPRIATE AUTHORITIES
cleos push action eosio updateauth '{"account":"from1","permission":"active","parent":"owner","auth":{"keys":[{"key":"EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn", "weight":1}],"threshold":1,"accounts":[{"permission":{"actor":"xferqueue","permission":"eosio.code"},"weight":1}],"waits":[]}}' -p from1
cleos push action eosio updateauth '{"account":"from2","permission":"active","parent":"owner","auth":{"keys":[{"key":"EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn", "weight":1}],"threshold":1,"accounts":[{"permission":{"actor":"xferqueue","permission":"eosio.code"},"weight":1}],"waits":[]}}' -p from2
cleos push action eosio updateauth '{"account":"from3","permission":"active","parent":"owner","auth":{"keys":[{"key":"EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn", "weight":1}],"threshold":1,"accounts":[{"permission":{"actor":"xferqueue","permission":"eosio.code"},"weight":1}],"waits":[]}}' -p from3

cleos push action eosio.token create '["from1", "100000000.0000 MAX"]' -p eosio.token
cleos push action eosio.token issue '["from1", "1000.0000 MAX"]' -p from1
cleos push action eosio.token issue '["from2", "1000.0000 MAX"]' -p from1
cleos push action eosio.token issue '["from3", "1000.0000 MAX"]' -p from1

cleos push action xferqueue addtoq '["eosio.token", "from1", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from2", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from3", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from1", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from2", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from3", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from1", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from2", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from3", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from1", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from2", "to1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["eosio.token", "from3", "to1", "26.0000 MAX", "memo"]' -p xferqueue