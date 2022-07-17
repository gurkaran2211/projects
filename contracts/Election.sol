pragma solidity 0.5.16;
//Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

contract Election{
    string public candidate;
    
    constructor() public{
        candidate="candidate 1";
    }
}