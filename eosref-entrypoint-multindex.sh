#!/bin/bash
################################################################################
#
# Scrip Created by http://Eva.Coop
# EOSNode
#
# Authors: max.gravitt@eva.coop,raphael.gaudreault@eva.coop
#
################################################################################
cleos wallet create > /opt/eosio/bin/data-dir/wallet_private_key.txt
alias cleos='docker-compose exec keosd /opt/eosio/bin/cleos -u http://nodeosd:8888 --wallet-url http://keosd:8900'
PUBKEY="EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn"
PRIVKEY="5JhhMGNPsuU42XXjZ57FcDKvbb7KLrehN65tdTQFrH51uruZLHi"

cleos wallet import "5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3"
cleos wallet import $PRIVKEY
#cleos create account eosio eosio.token $PUBKEY $PUBKEY
#cleos set contract eosio.token /opt/eosio/bin/data-dir/eva-contracts/eosio.token -p eosio.token

cleos create account eosio multindex $PUBKEY $PUBKEY

eosiocpp -o /opt/eosio/bin/data-dir/multindex/multindex.wast /opt/eosio/bin/data-dir/multindex/multindex.cpp &&
eosiocpp -g /opt/eosio/bin/data-dir/multindex/multindex.abi /opt/eosio/bin/data-dir/multindex/multindex.cpp &&
cleos set contract multindex /opt/eosio/bin/data-dir/multindex