// Write a program that prints a fixed supply of 10,000 tokens. 

// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0; 
contract FixedSupplyToken { // Fixed total supply of tokens 
uint256 public totalSupply = 10000;

// Function to get (print) the total supply 
function getTotalSupply() public view returns (uint256) { 
    return totalSupply;
}
}



// pragma solidity ^0.8.19;
// import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// contract SimpleUNI is ERC20 {
// constructor(uint256 initialSupply) ERC20("UNI", "UNI") {
// initialSupply=10,000;
// _mint(msg.sender, initialSupply);
// }
// function getTotalSupply() public view returns (uint256) {
// return initialSupply;
// }
// }

