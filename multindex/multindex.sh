eosiocpp -g multindex/multindex.abi multindex/multindex.hpp &&
eosiocpp -o multindex/multindex.wast multindex/multindex.cpp &&
cleos set contract multindex multindex

cleos push action multindex additem '["multindex",1,2,3,4]' -p multindex
cleos push action multindex additem '["multindex",2,3,4,5]' -p multindex
cleos push action multindex additem '["multindex",3,4,5,6]' -p multindex
cleos push action multindex additem '["multindex",4,5,6,7]' -p multindex
cleos push action multindex additem '["multindex",5,6,7,8]' -p multindex
cleos push action multindex additem '["multindex",6,7,8,9]' -p multindex
cleos push action multindex additem '["multindex",7,8,9,10]' -p multindex
cleos push action multindex additem '["multindex",8,9,10,1]' -p multindex
cleos push action multindex additem '["multindex",9,10,1,2]' -p multindex
cleos push action multindex additem '["multindex",10,1,2,3]' -p multindex

