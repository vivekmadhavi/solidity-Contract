// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract demo
{
    function getter() public view returns(uint block_no,uint timestamp,address msgSender)
    {
        return(block.number,block.timestamp,msg.sender);
    }
}