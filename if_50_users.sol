// Write a program to calculate total airdrop tokens if there are 50 users. 


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract TotalAirdrop { 
    
uint256 public tokensPerUser = 100; 
uint256 public totalUsers = 50;

// Function to calculate total airdrop tokens 
function totalAirdropTokens() public view returns (uint256) { 
    return tokensPerUser * totalUsers; // 100 * 50 = 5000
}
}