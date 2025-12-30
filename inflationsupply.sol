//Write a program to divide 1000 tokens among 5 people equally. 

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract TokenDistributor {
    // store token balances for addresses
    mapping(address => uint256) public balances;

    // store the 5 recipient addresses (for viewing)
    address[5] public recipients;

    // total supply to distribute
    uint256 public totalSupply = 1000;

    // Distribute 1000 tokens equally among 5 recipients
    function distribute(address[5] memory _recipients) public {
        recipients = _recipients;
        uint256 share = totalSupply / 5; // 1000 / 5 = 200
        for (uint256 i = 0; i < 5; i++) {
            balances[_recipients[i]] = share;
        }
    }
}
