
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract boo
{
    bool public value=true;

    function find(uint a) public returns(bool)
    {
        if(a>0)
        {
            value = true;
            return value;
        }
        else 
        {
            value = false;
            return value;
        }

    }
}