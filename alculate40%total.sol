
//Write a program to calculate 40% of total tokens for the team.

// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0;
contract TeamTokens { // Total token supply 
uint256 public totalSupply = 10000;

// Function to calculate 40% of total supply for the team 
function calculateTeamTokens() public view returns (uint256) { 
    uint256 teamShare = (totalSupply * 40) / 100; // 40% of totalSupply 
    return teamShare;
}
}