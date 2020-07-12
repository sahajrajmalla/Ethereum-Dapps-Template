pragma solidity ^0.6.6;

contract my_contract {
    uint256 my_number;
    
    constructor() public  {
        my_number = 5;
        
    }
    
    function set_number(uint256 _num) external { 
        my_number = _num;
        
    }
    
    function get_number() public view returns (uint256)  {
        return my_number;
    }
    
} 