# Creating a Token Contract - Mint and Burn

## Overview

This project provides a basic Solidity smart contract for a token that supports minting and burning functionalities. The contract allows you to create and destroy tokens, update the total supply, and track individual balances. It serves as a starting point for creating your own token contracts or understanding the minting and burning process.

## Description

The Token Contract - Mint and Burn is a Solidity smart contract that implements a simple token with minting and burning capabilities. The contract includes public variables to store information about the token, such as the token name, abbreviation, and total supply. It also includes a mapping that tracks the token balances of different addresses.

The contract features a `mintSupply` function that allows new tokens to be created. By calling this function and providing the recipient's address and the number of tokens to mint, the total supply is increased, and the recipient's balance is updated accordingly.

Similarly, the contract includes a `burnSupply` function that enables token destruction. When calling this function with the address from which tokens should be burned and the amount to burn, the total supply is decreased, and the sender's balance is reduced accordingly. The function includes a conditional check to ensure that the sender's balance is greater than or equal to the specified amount, preventing excess burning.

## Getting Started

### Prerequisites

To interact with the token contract, you'll need:

- A development environment with Solidity support (e.g., Remix).
- An Ethereum address to deploy the contract and interact with it.

### Installation

Open the contract file (`MyToken.sol`) in your preferred Solidity development environment.

### Executing Transactions

1. Interact with the deployed contract using your preferred Ethereum wallet or development tool.

2. To mint tokens, call the `mintSupply` function, providing the address to mint tokens to (`_address`) and the number of tokens to mint (`_value`).

3. To burn tokens, call the `burnSupply` function, providing the address from which to burn tokens (`_address`) and the number of tokens to burn (`_value`).

## Help

If you encounter any issues or have questions regarding the token contract, please open an issue on the GitHub repository.

## Authors

- B Gautham Naidu
- Contact: bgautham27@gmail.com

## License

This project is licensed under the MIT License.
