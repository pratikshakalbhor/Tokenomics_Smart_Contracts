//Token price is calculated by dividing the total market value by the circulating supply.

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TokenPriceCalculator {
    uint256 public totalMarketValue;

    // Function to calculate price per token
    function calculatePrice(uint256 supply, uint256 marketValue) public pure returns (uint256) {
        require(supply > 0, "Supply must be greater than 0");

        uint256 price = marketValue / supply;   // price = market value ÷ supply
        return price;
    }
}
