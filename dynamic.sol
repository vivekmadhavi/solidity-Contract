
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract Array
{
    bytes public arr="abc";

    function pushElement() public 
    {
        arr.push("d");
    }
    function find(uint index) public view returns(bytes1) 
    {
        return arr[index]; //we are accessing only one byte 
    }
    function len() public view returns(uint)
    {
        return arr.length ;
    }
}