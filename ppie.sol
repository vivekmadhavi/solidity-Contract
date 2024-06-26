// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract A{
    function f1() public pure returns(uint)
    {
        return 1;
    }
    function f2() private pure returns(uint)
    {
        return 2;
    }
    function f3() internal  pure returns(uint)
    {
        return 3;
    }
    function f4() external  pure returns(uint)
    {
        return 4;
    }
}


contract c
{
    A obj = new A();
    uint public cx = obj.f4();
}
