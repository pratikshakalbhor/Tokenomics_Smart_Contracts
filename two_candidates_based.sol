//Write a program that shows the winner between two candidates based // on vote count.
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Election {
uint256 public candidate1Votes;
uint256 public candidate2Votes;

// Vote for candidate 1
function voteCandidate1() public {
candidate1Votes += 1;
}

// Vote for candidate 2
function voteCandidate2() public {
candidate2Votes += 1;
}

// Function to determine the winner
function getWinner() public view returns (string memory) {
if (candidate1Votes > candidate2Votes) {
return "Candidate 1 wins";
} else if (candidate2Votes > candidate1Votes) {
return "Candidate 2 wins";
} else {
return "It's a tie";
}
}
}
