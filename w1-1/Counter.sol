//SPDX-License-Identifier:MIT
pragma solidity ^0.8.4;

contract Counter {
    uint256 public counter;
    constructor() {
        counter = 0;
    }
    function add(uint256 x) public {
        counter = counter + x;
    }
}