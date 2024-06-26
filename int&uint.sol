
// SPDX-License-Identifier: MIT
pragma solidity 0.5.0;

contract Array
{
    uint[4] public arr = [1,2,3,4];

    function argument(uint index, uint value) public 
    {
        arr[index]=value;
    }
    
    function length() public view returns(uint)
    {
        return arr.length;
    }

}