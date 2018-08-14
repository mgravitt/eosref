


# new contestant
cleos push action rulesengine newcontant '["Blockchain Bullies"]' -p 

# conditional parameters 
cleos push action rulesengine newcond  '["PPC Rushing", "Rushing", 1]' -p rulesengine

# new arbitrary action to perform 
cleos push action rulesengine newaction '["Add Points", 2]' -p rulesengine

# create a new rule to execute Y action when condition Z applies
cleos push action rulesengine newrule '[0, 0]' -p rulesengine

# contestant (player), performed X activity for Y yards
cleos push action rulesengine newevent '[0, "Rushing", 35]' -p rulesengine