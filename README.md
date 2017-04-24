
What is this?
===

Issue an event ticket on the blockchain. This can enable cool things like proving ownership with your private key, and doing trustless escrow for reselling tickets.

**This is a personal toy project, please do not consider this ready for alpha, beta, or production**

Current Status
===

This is currently the initialization of a simple [OpenZeppelin](https://github.com/OpenZeppelin/zeppelin-solidity) token. It has zero tests written. :(

Some ideas for next steps in order:

1. Learn how Truffle tests work, the value initializations are magic to me right now
2. Add the ability for the venue to mark you as checked in. The attendee may check out and back in again in succession, repeatedly, but can't check in twice in a row.
3. Make it more difficult to resell tickets above face value.

Install
===

`npm install`

This project uses OpenZeppelin, which it the moment requires truffle@beta. So replace any normal truffle commands with `./truffle-beta` in the project root.
