pragma solidity ^0.6.6;


contract MyContract {
    uint256 public myNumber;

    constructor() public {
        myNumber = 5;
    }

    function setNumber(uint256 _num) external {
        myNumber = _num;
    }

    // function getNumber() public view returns (uint256) {
    //     return myNumber;
    // }
}
