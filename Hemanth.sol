/*
Smart Contract Project
For this project, write a smart contract that implements the require(), assert() and revert() statements.

Upload your solution to GitHub and share the link with us along with a quick code walk-through as explained below.
*/


// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SimpleEventRegistration {
    uint public participantAge;

    function register(uint _age) public {
        participantAge = _age;
    }

    function checkAssert() public view {
        // Assert: Participant age must be between 21 and 65
        assert(participantAge >= 21 && participantAge <= 65);
    }

    function checkRequire() public view {
        // Require: Participant must be at least 21 years old and under 66 years old
        require(participantAge >= 21, "You must be at least 21 years old to register for the event");
        require(participantAge <= 65, "You must be under 66 years old to register for the event");
    }

    function checkRevert() public view {
        // Revert: If age is not between 21 and 65
        if (participantAge < 21 || participantAge > 65) {
            revert("You must be between 21 and 65 years old to register for the event");
        }
    }
}
