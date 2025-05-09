// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.28;

contract MyContract {
    string value; // "value=name"

    constructor() {
        value = "Hello, world!";
    }

    function get() public view returns(string memory) {
        return value; 
    }

    function set(string memory _value) public {
        value = _value; //underscore refers to local value - _convention 2 differenciate bewtween local & state varibale
    }
}