
This project implements a transfer queue as an EOS smart contract. I could only scale a single transaction to about 20 transfers, so I implemented a queue. The "processq" function creates a deferred action to call "processxfer", and "processxfer" handles a transfer and then kicks off another deferred action to process the next one. 

It continues to kick off deferred actions until the xfer queue is empty.

It is hard-coded to kick off an action every 8 seconds. 


Future Improvements: 
- Make the 8-second delay configurable
- Can the delay between transaction use the available staked CPU as a throttle and increase / decrease to optimize?
- Integrate with the distribution tree
- ?