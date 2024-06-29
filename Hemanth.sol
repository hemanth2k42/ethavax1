/*
Smart Contract Project
For this project, write a smart contract that implements the require(), assert() and revert() statements.

Upload your solution to GitHub and share the link with us along with a quick code walk-through as explained below.
*/


// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract HorrorMovie{
    uint public viewerage;

    function register(uint _age) public {
        viewerage = _age;
    }

    function checkAssert() public view {
   
        assert(viewerage >= 18 && viewerage <= 60);
    }

    function checkRequire() public view {
     
        require(viewerage >= 18, "You must be at least 18 years old to watch this movie");
        require(viewerage <= 60, "You must be under 60 years old to watch this movie");
    }

    function checkRevert() public view {
       
        if (viewerage < 18 || viewerage > 60) {
            revert("You must be between 21 and 60 years old to atch this movie");
        }
    }
}
