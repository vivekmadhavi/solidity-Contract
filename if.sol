// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;
 
contract Array
{
    function check(int a) public pure returns(string memory)
    {
        string memory value;

        if(a>0)
        {
            value="greater than zero";
        }
        else if(a==0)
        {
            value="equal to zero";
        }
        else 
        {
            value="less than zero";
        }
        return value;
    }
}    