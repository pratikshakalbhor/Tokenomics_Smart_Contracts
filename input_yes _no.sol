// Write a program that asks the user to input “yes” or “no” and prints the //result.


// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0;
contract YesNoInput { 
string public lastInput;

// Function to submit input 
function submitInput(string memory userInput) public { 
    lastInput = userInput;
}

// Function to get the submitted input 
function getInput() public view returns (string memory) { 
    return lastInput;
}
}