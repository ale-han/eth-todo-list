// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "xzy.sol";

contract MyFirst is xyz {
    address public owner;
    uint256 public age;
    int256 private mark;
    string public message;

    constructor() xyz("123") {
        owner = msg.sender;
    }

    function setString(string memory newMessage) public {
        message = newMessage;
    }

    function getString() public view returns (string) {
        return message;
    }

    function setAge(uint256 newAge) public {
        age = newAge;
    }

    function getAge() external view returns (uint256) {
        return age;
    }
}
