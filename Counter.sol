//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint public count = 1;

    function inc_count() public {
        count++;
    }
}