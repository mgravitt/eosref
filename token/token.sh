

# local
# start nodeos
#docker run --rm --name eosio -d -p 8888:8888 -p 9876:9876 -v ~/dev/eosdev:/eosdev -v /tmp/eosio/data:/mnt/dev/data -v /tmp/eosio/config:/mnt/dev/config eosio/eos-dev  /bin/bash -c "nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::wallet_plugin --plugin eosio::producer_plugin --plugin eosio::history_plugin --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --plugin eosio::http_plugin -d /mnt/dev/data --config-dir /mnt/dev/config --http-server-address=0.0.0.0:8888 --access-control-allow-origin=* --contracts-console --delete-all-blocks"

#cleos wallet unlock --password PW5KAXJupDG5RKhEmm6HEk2qFYcWSqg5K6aB6DeX2Vgy1174FhC4n
alias cleos='docker-compose exec nodeosd /opt/eosio/bin/cleos -u http://nodeosd:8888 --wallet-url http://keosd:8900'

cleos create account eosio holder1 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio holder2 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio holder3 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio holder4 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio holder5 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio holder11 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio holder22 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio holder33 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio holder44 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio holder55 EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos create account eosio kyc EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn

cleos create account eosio token EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn
cleos set contract token /eosdev/eosref/token

# create currency and issue to initial holder
cleos push action token create '["holder1", "1000000.0000 XYZ"]' -p token
cleos push action token issue '["holder1", "1000000.0000 XYZ","initial balance"]' -p holder1

# attempt transfer before adding recipient to address book
cleos push action token transfer '["holder1", "holder2", "1000.0000 XYZ","initial balance"]' -p holder1

# add recipient to address book and try again
cleos push action token addacct '["holder1", "ISSUER"]' -p token
cleos push action token addacct '["holder2", "NOLOCKUP"]' -p token
cleos push action token transfer '["holder1", "holder2", "1000.0000 XYZ","initial balance"]' -p holder1

# add kyc account
cleos push action token addkycapp '["kyc"]' -p token    

# approve holder 2 for kyc
cleos push action token approvekyc '["kyc","holder2"]' -p kyc

# show that holder 2 is approved for KYC
cleos get table token token addrbook

# tranfer again
cleos push action token transfer '["holder1", "holder2", "1000.0000 XYZ","initial balance"]' -p holder1

# show balance
cleos get table token holder2 accounts

# add holder 3 with a 15 SEC lockup
cleos push action token addacct '["holder4", "1MIN"]' -p token
cleos push action token approvekyc '["kyc","holder4"]' -p kyc
cleos push action token transfer '["holder2", "holder4", "10.0000 XYZ","initial balance"]' -p holder2
cleos push action token transfer '["holder4", "holder2", "5.0000 XYZ","initial balance"]' -p holder4

cleos get table token token addrbook
cleos get table token holder1 accounts
cleos get table token holder2 accounts
cleos get table token holder3 accounts
cleos get table token holder4 accounts


