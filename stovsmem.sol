// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract demo
{
    string[] public student = ["vivek","aryan","sahil"];
    function mem() public  view {
        string[] memory s1=student; 
        s1[0]="bala";
    }
    function sto() public{
        string[] storage s1=student;
        s1[0]="bala";
     }
}
