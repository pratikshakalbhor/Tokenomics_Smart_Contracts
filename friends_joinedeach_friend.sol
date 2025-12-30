//Write a program where users enter how many friends joined, and each friend gets 10 tokens. Voting – DAO Concepts (Very Simple)


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FriendAirdrop {
mapping(address => uint256) public balances;
uint256 public tokensPerFriend = 10;

function referFriendsByNumber(uint256 numberOfFriends) public {
uint256 reward = numberOfFriends * tokensPerFriend;
balances[msg.sender] += reward;
}

function referFriendsByAddresses(address[] calldata friends) public {
require(friends.length > 0, "No friends provided");

for (uint256 i = 0; i < friends.length; i++) {
balances[friends[i]] += tokensPerFriend;
}
}

function getBalance(address _user) public view returns (uint256) {
return balances[_user];
}
}