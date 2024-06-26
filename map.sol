// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0<0.9.0;

contract demo{
    struct student{
        string name;
        uint class;
    }

    mapping(uint=>student) public roll_no;
    function setter(uint keys,string memory _name,uint _class) public {
        roll_no[keys]=student(_name,_class);
    }
}