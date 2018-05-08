pragma solidity ^0.4.23;

import "../node_modules/zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract CCVX is StandardToken {
    string public name = "CCVX Coin";
    string public symbol = "CCVX";
    uint8 public decimals = 18;

    constructor(uint256 initialSupply) public {
        totalSupply_ = initialSupply;
        balances[msg.sender] = totalSupply_;
    }
}
