


cleos create account eosio from1 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio from2 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio from3 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn

cleos create account eosio to1 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio to2 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio to3 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn


docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken maxfrom1 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken maxfrom2 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken maxfrom3 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken xferqueue EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken xfertoken EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn

eosiocpp -g /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue/xferqueue.abi /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue/xferqueue.hpp && eosiocpp -o /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue/xferqueue.wast /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue/xferqueue.cpp && cleos set contract xferqueue /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue
cleos set contract xferqueue /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosref/xferqueue 

cleos create account eosio eosio.token EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos set contract eosio.token /eosdev/eva-fixed/eva-eos-docker/eva-contracts/eosio.token

# SET APPROPRIATE AUTHORITIES
cleos push action eosio updateauth '{"account":"maxfrom1","permission":"active","parent":"owner","auth":{"keys":[{"key":"EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn", "weight":1}],"threshold":1,"accounts":[{"permission":{"actor":"xferqueue","permission":"eosio.code"},"weight":1}],"waits":[]}}' -p from1
cleos push action eosio updateauth '{"account":"maxfrom2","permission":"active","parent":"owner","auth":{"keys":[{"key":"EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn", "weight":1}],"threshold":1,"accounts":[{"permission":{"actor":"xferqueue","permission":"eosio.code"},"weight":1}],"waits":[]}}' -p from2
cleos push action eosio updateauth '{"account":"maxfrom3","permission":"active","parent":"owner","auth":{"keys":[{"key":"EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn", "weight":1}],"threshold":1,"accounts":[{"permission":{"actor":"xferqueue","permission":"eosio.code"},"weight":1}],"waits":[]}}' -p from3

cleos push action xfertoken1 create '["maxfrom1", "100000000.0000 MAX"]' -p xfertoken1
cleos push action xfertoken1 issue '["maxfrom1", "1000.0000 MAX"]' -p maxfrom1
cleos push action xfertoken1 issue '["maxfrom2", "1000.0000 MAX"]' -p maxfrom1
cleos push action xfertoken1 issue '["maxfrom3", "1000.0000 MAX"]' -p maxfrom1

cleos push action xferqueue addtoq '["xfertoken1", "maxfrom1", "maxto1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["xfertoken1", "maxfrom2", "maxto1", "26.0000 MAX", "memo"]' -p xferqueue
cleos push action xferqueue addtoq '["xfertoken1", "maxfrom3", "maxto1", "26.0000 MAX", "memo"]' -p xferqueue