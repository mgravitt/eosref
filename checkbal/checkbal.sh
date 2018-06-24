

PUBKEY="EOS7ckzf4BMgxjgNSYV22rtTXga8R9Z4XWVhYp8TBgnBi2cErJ2hn"
PRIVKEY="5JhhMGNPsuU42XXjZ57FcDKvbb7KLrehN65tdTQFrH51uruZLHi"

cleos wallet import $PRIVKEY

cleos create account eosio eosio.token $PUBKEY $PUBKEY
cleos create account eosio checkbal $PUBKEY $PUBKEY
cleos create account eosio holder1 $PUBKEY $PUBKEY
cleos create account eosio holder2 $PUBKEY $PUBKEY
cleos create account eosio holder3 $PUBKEY $PUBKEY

cleos push action eosio.token create '["checkbal","100000000.0000 XYZ","initial balance"]' -p eosio.token
cleos push action eosio.token issue '["checkbal","100000000.0000 XYZ","initial balance"]' -p checkbal
cleos push action eosio.token transfer '["checkbal","holder1","1000000.0000 XYZ","initial balance"]' -p checkbal
cleos push action eosio.token transfer '["checkbal","holder2","1000000.0000 XYZ","initial balance"]' -p checkbal
cleos push action eosio.token transfer '["checkbal","holder3","1000000.0000 XYZ","initial balance"]' -p checkbal

cleos push action checkbal printbal '["holder1"]' -p checkbal

