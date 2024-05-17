// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

  // Public variables for token details
  string public name = "My Awesome Coin";
  string public symbol = "MAC";
  uint public totalSupply= 0;

  // Mapping to store address balances
  mapping(address => uint) public balances;

  // Mint function to create new tokens
  function mint(address recipient, uint value) public {
    totalSupply += value;
    balances[recipient] += value;
  }

  // Burn function to destroy tokens
  function burn(uint value) public {
    require(balances[msg.sender] >= value, "Insufficient balance for burning");
    totalSupply -= value;
    balances[msg.sender] -= value;
  }
}
