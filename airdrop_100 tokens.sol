// Write a program to simulate an airdrop where each user gets 100 tokens. 

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol"; 
import"@openzeppelin/contracts/access/Ownable.sol";

contract CodeCraftToken is ERC20, Ownable { 
    
constructor(uint256 initialSupply)
ERC20("CodeCraft Token", "CCT")
Ownable(msg.sender)
{
_mint(msg.sender, initialSupply * (10 ** decimals()));
}

function airdrop(address[] calldata recipients) external onlyOwner { 
uint256 amount = 100 * 10 ** decimals();

for (uint256 i = 0; i < recipients.length; i++) {
_transfer(msg.sender, recipients[i], amount);

  }
 }
}