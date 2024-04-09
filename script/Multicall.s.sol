// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

import {Script, console} from "forge-std/Script.sol";
import "foundry-chainlink-toolkit/script/feeds/DataFeed.s.sol";

contract MulticallScript is Script {
    address public dataFeedAddress = 0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419;
    address public multicallAddress =
        0x5BA1e12693Dc8F9c48aAD8770482f4739bEeD696;

    // Function to get the latest 50 prices of the data feed, using multicall
    function getLatest50() public returns (int256[] memory latestPrices) {}
}
