pragma solidity ^0.4.10

import "zeppelin/token/StandardToken.sol";

contract EventTicket is StandardToken {
    string public name = "EventTicket";
    string public symbol = "TIX";

    function EventTicket(uint32 eventCapacity) {
        totalSupply = eventCapacity;

        // Whoever creates the contract starts with all the tickets
        balances[msg.sender] = eventCapacity;
    }
}
