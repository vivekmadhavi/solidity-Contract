
// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract Loop 
{
uint[3] public arr;
uint public count;

function loop() public 
{
for(uint i=count;i<arr.length;i++)
{
    arr[count]=count;
    count++;
}
}
}
