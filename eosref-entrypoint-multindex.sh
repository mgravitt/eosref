#!/bin/bash
################################################################################
#
# Scrip Created by http://Eva.Coop
# EOSNode
#
# Authors: max.gravitt@eva.coop,raphael.gaudreault@eva.coop, "merouane.benthameur@eva.coop"
#
################################################################################
cleos wallet create > /opt/eosio/bin/data-dir/wallet_private_key.txt
alias cleos='docker-compose exec keosd /opt/eosio/bin/cleos -u http://nodeosd:8888 --wallet-url http://keosd:8900'
PUBKEY="EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn"
PRIVKEY="5JhhMGNPsuU42XXjZ57FcDKvbb7KLrehN65tdTQFrH51uruZLHi"

cleos wallet import "5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3"
cleos wallet import $PRIVKEY

cleos create account eosio multindex $PUBKEY $PUBKEY

eosiocpp -o /opt/eosio/bin/data-dir/multindex/multindex.wast /opt/eosio/bin/data-dir/multindex/multindex.cpp &&
eosiocpp -g /opt/eosio/bin/data-dir/multindex/multindex.abi /opt/eosio/bin/data-dir/multindex/multindex.cpp &&
cleos set contract multindex /opt/eosio/bin/data-dir/multindex


cleos push action multindex additem '["multindex",10, 11, 12, 13]' -p multindex
cleos push action multindex additem '["multindex",20, 21, 22, 23]' -p multindex
cleos push action multindex additem '["multindex",30, 31, 32, 33]' -p multindex
cleos push action multindex additem '["multindex",40, 41, 42, 43]' -p multindex
cleos push action multindex additem '["multindex",50, 51, 52, 53]' -p multindex
cleos push action multindex additem '["multindex",60, 61, 62, 63]' -p multindex
cleos push action multindex additem '["multindex",70, 71, 72, 73]' -p multindex
cleos push action multindex additem '["multindex",80, 81, 82, 83]' -p multindex
cleos push action multindex additem '["multindex",90, 91, 92, 93]' -p multindex


node /opt/eosio/bin/data-dir/js/multindex_test $PRIVKEY