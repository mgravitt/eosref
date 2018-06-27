Various reference implementations and examples of EOSIO smart contracts

## MULTINDEX Configuration
```
docker-compose build
docker-compose up -d
```

Then you need to build and deploy abi
```
docker exec -it eosref_nodeosd_1 ./eosref-entrypoint-multindex.sh
```

### cleos

Since cleos is installed in the docker, if you want to access it form your local machine :
```
alias cleos='docker exec  eosref_keosd_1 cleos -u http://nodeosd:8888'
```
