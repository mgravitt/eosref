### Steps

1. Deploy Contract
2. Push Action "writeanswer" and pass the payer, a UUID, and an input value.
3. writeanswer will write a meaningful value to the messages table
4. Invoke "getTableRows" (or similar) with the UUID. The answer is returned.
5. 10 seconds after the answer was written, the row is erased via deferred action.

### Design

![alt text](messenger.png "Messenger Design")