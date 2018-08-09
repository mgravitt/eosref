#---------------------------------------------------------------------------------------
#JUNGLE
#---------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------
#---------------------------------------------------------------------------------------

#docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900


#33331
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken tokennn33332 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken holderr33332 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken holderr33333 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken holderr33334 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken holderr33335 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken holderrr3333 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 system newaccount --transfer --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS" maxtoken kyccccc33332 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn

docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 set contract tokennn33332 /eosdev/eosref/token

# create currency and issue to initial holder
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 create '["holderrr3333", "1000000.0000 XYZ"]' -p tokennn33332
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 issue '["holderrr3333", "1000000.0000 XYZ","initial balance"]' -p holderrr3333

# add kyc account
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 addkycapp '["kyccccc33332"]' -p tokennn33332    

# add recipient to address book and try again
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 addacct '["holderrr3333", "ISSUER"]' -p tokennn33332
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 addacct '["holderr33332", "NOLOCKUP"]' -p tokennn33332
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 addacct '["holderr33333", "1MIN"]' -p tokennn33332
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 addacct '["holderr33334", "1MIN"]' -p tokennn33332
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 addacct '["holderr33335", "1MIN"]' -p tokennn33332

# approve accounts for KYC
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 approvekyc '["kyccccc33332","holderr33332"]' -p kyccccc33332
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 approvekyc '["kyccccc33332","holderr33333"]' -p kyccccc33332
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 approvekyc '["kyccccc33332","holderr33334"]' -p kyccccc33332
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 approvekyc '["kyccccc33332","holderr33335"]' -p kyccccc33332

docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 transfer '["holderrr3333", "holderr33332", "1000.0000 XYZ","initial balance"]' -p holderrr3333
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 transfer '["holderrr3333", "holderr33333", "1000.0000 XYZ","initial balance"]' -p holderrr3333
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 transfer '["holderrr3333", "holderr33334", "1000.0000 XYZ","initial balance"]' -p holderrr3333
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 push action tokennn33332 transfer '["holderrr3333", "holderr33335", "1000.0000 XYZ","initial balance"]' -p holderrr3333

docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 get table tokennn33332 tokennn33332 addrbook
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 get table tokennn33332 holderrr3333 accounts
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 get table tokennn33332 holderr33332 accounts
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 get table tokennn33332 holderr33333 accounts
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 get table tokennn33332 holderr33334 accounts
docker exec  eva-eos-docker_nodeosd_1 cleos --wallet-url http://keosd:8900 -u http://dev.cryptolions.io:38888 get table tokennn33332 holderr33335 accounts


