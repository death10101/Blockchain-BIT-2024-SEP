// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BIT_KCA {
    //declaring state variable
    uint256 number;
    string public message;

    //constructors
    constructor(uint256 startinPoint, string memory startingMessage) {
        number = startinPoint;
        message = startingMessage;
    }

    //reading function
    function getNumber() external view returns (uint256) {
        return number;
    }

    //writing function
    //increasing number by 1
    function increaseNumber() external {
        number++;
    }

    //decreasing the Number by 1
    function decreaseNumber() external {
        number--;
    }

    //function to update the message
    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
