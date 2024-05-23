// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "forge-std/console.sol";

contract Contract {
    uint private secret = 794;
    function winningNumber(string calldata secretMessage) external returns(uint) {
        console.log(secretMessage);
        return secret;
    }
}
