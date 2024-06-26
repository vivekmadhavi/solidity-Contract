

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract State
{
    uint public age;
    uint public num;
    uint public yr=2024;

    function setAge() public 
    {
        age = 10;
    }
    constructor()  
    {
        num=10;
    }
}