//.Write a program to find reward = amount × 0.05.

// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0;
contract RewardCalculator {
// Function to calculate reward = amount × 0.05 
function calculateReward(uint256 amount) public pure returns (uint256) {
uint256 reward = (amount * 5) / 100;
return reward;
}
}