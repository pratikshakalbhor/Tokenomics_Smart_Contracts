//  Write a program that increases token supply by 5% and prints the result. 

// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0;
contract IncreaseTokenSupply {
// Initial total token supply 
uint256 public totalSupply = 10000;

// Function to increase token supply by 5% 
function increaseByFivePercent() public { 
uint256 increaseAmount = (totalSupply * 5) / 100; // Calculate 5% 
totalSupply += increaseAmount; // Add to total supply
}

// Function to view (print) the current total supply
function getTotalSupply() public view returns (uint256)
{ 
    return totalSupply;
}
}