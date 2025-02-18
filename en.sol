// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract State
{
    enum user{allowed,not_allowed,wait}

    user public u1=user.allowed;
    uint public lottery = 1000;

    function owner() public {
        if(u1==user.allowed){
            lottery = 0;
        }
    }

    function changeowner() public{
        u1=user.not_allowed;
    }

}