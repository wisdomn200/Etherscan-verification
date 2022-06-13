//SPDX-License-Identify: Unlicense
pragma solidity ^0.8.4;

contract Verify {
    string private greeting;

    constructor() {

    }

    function helllo(bool sayHello) public pure returns (string memory) {
        if(sayHello) {
            return "Hello";
        }
        return "";
    }
}