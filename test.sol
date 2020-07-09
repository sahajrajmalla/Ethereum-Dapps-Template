pragma solidity ^0.6.6;

contract Test  {
uint256 myNumber;
bool isActive;
bytes32 password;
string name;
string[] names;
mapping(address => Person) ids;

address id;

}

struct Person  {
address id;
string name;
uint24 age;
Home home;
}

struct Home {
string home;
}

enum Day {Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday}
//event

// constructor() public {
//     myNumber = 16;
//     isActive = true;
//     name = 'Sahaj';
// }

//function name(type parameter, type parameter,...) {public | external | internal | private} {pure | constant | view | payable}


// function getNumber() external view returns (uint256)  {
//     return myNumber;
// }

//RESTRICTION PRACTISE

// modifier above10(uint256 _newNumber)  {
// require(_newNumber <= 10, "The integer is abover 10, Please Try Again!")
//require(<condition>, <"Error Message">)

// _;

// }

// function setNumber(uint256 _newNumber) external payable above10(_newNumber)  {
// //msg.value ==> returns the value of the info from the sender
// //msg.sender ==> returns the info of the person who sends from the frontend application
// //now ==> returns the time in seconds

// myNumber = _newNumber;
// }

