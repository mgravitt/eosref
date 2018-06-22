eosiocpp -g calendar/calendar.abi calendar/calendar.hpp &&
eosiocpp -o calendar/calendar.wast calendar/calendar.cpp &&
cleos set contract calendar calendar

cleos push action calendar printcalcs '[""]' -p calendar


