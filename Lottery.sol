// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Lottery {
    address public manager;
    address payable[] public participants;

    constructor() {
        manager = msg.sender; // The address of the account that deploys the contract is saved as the manager.
    }

    // The receive function is a special function that can be called when the contract is sent Ether without any data.
    receive() external payable {
        require(msg.value == 0.001 ether);
        participants.push(payable(msg.sender));
    }

    // Function to get the balance of the contract.
    function getBalance() public view returns (uint) {
        require(msg.sender == manager);
        return address(this).balance;

    }
    function randon() public view returns(uint)
    {
        return uint(keccak256(abi.encodePacked(block.prevrandao,block.timestamp,participants.length)));
    }
    function sindWinner() public 
    {
        require(msg.sender==manager);
        require(participants.length>=3);
        uint r = randon();
        address payable winner;
        uint index = r % participants.length;
        winner = participants[index];
        winner.transfer(getBalance());
        participants=new address payable [](0);
    }
}