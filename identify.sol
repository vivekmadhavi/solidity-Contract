
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract Identity
{
    string name;
    uint age;

    constructor() 
    {
        name = "vivek";
        age = 20;
    }

    function getName() view public returns(string memory)
    {
        return name;
    }
    function getNumber() view public returns(uint)
    {
        return age;
    }
    function addNumber()  public 
    {
        age=age+1;
    }
}


