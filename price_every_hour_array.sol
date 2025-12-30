//Write a program to print token price every hour (fixed values in an array).

// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0;

contract HourlyPrices { 
uint256[24] public prices = [
10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21,
22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33
];

// Function to get price at a specific hour (0-23) 
function getPrice(uint256 hour) public view returns (uint256)
{ 
require(hour < 24, "Hour must be between 0 and 23");
return prices[hour];
}
}