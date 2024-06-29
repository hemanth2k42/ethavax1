

# HorrorMovie Smart Contract

This is a simple smart contract that demonstrates the use of `require()`, `assert()`, and `revert()` statements in Solidity. It is designed to register the age of a viewer and check their eligibility to watch a horror movie based on their age.

## Contract Description

The `HorrorMovie` contract allows viewers to register their age and then checks if the age is within the valid range (18 to 60) using different Solidity statements.




### `checkAssert()`

This function uses the `assert()` statement to ensure that the viewer's age is between 18 and 60.



### `checkRequire()`

This function uses the `require()` statement to ensure that the viewer's age is at least 18 years old and under 60 years old.


### `checkRevert()`

This function uses the `revert()` statement to ensure that the viewer's age is between 18 and 60. If the age is outside this range, it reverts the transaction with an error message.


## Deployment

To deploy the contract, you can use any Ethereum development environment like Remix, Hardhat, or Truffle. Below are the steps to deploy using Remix:

1. Open [Remix](https://remix.ethereum.org/).
2. Create a new file and paste the Solidity code for the `HorrorMovie` contract.
3. Compile the contract.
4. Deploy the contract using the "Deploy" button in the Remix interface.

## Example Usage

1. Deploy the `HorrorMovie` contract.
2. Call the `register` function with a valid age (e.g., 25).
3. Call the `checkAssert`, `checkRequire`, and `checkRevert` functions to verify the viewer's age eligibility.

