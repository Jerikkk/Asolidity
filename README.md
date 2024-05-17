# MyToken Smart Contract

# Simple overview of use/purpose

This Solidity smart contract implements a basic ERC-20-like token with the following functionalities:

* Token Details: Stores public variables for token name (name), symbol (symbol), and total supply (totalSupply).
* Balances: Tracks individual token balances using a mapping balances that associates addresses with their corresponding token holdings.
* Minting: Allows creation of new tokens using the mint function. It takes two arguments: recipient address and the number of tokens to mint.
* Burning: Enables destroying tokens using the burn function. It takes the number of tokens to burn as an argument.

# Requirements

* Solidity compiler version 0.8.18 or higher

# Deployment

1. Compile the contract using your preferred Solidity compiler.
2. Deploy the contract to your desired blockchain network.
3. Update the name and symbol variables with your token details before deployment.

# Usage

* Minting: Call the mint function with the recipient address and desired mint amount.
* Burning: Call the burn function with the number of tokens you want to destroy from the sender's address.

# Limitations

* This is a basic implementation and lacks features like token transfer between addresses or access control.

# License

MIT License

# Author

Gerick B. Pador
