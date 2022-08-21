pragma solidity ^0.5.0;

contract MyContract{
    string public myString = "Hello World";
    bool public myBool ;
    uint public myuint=2;

    function increment() public{
        myuint++;
    }
    function decrement() public{
        myuint--;
    }
    function changeVal(bool x) public{
        myBool=x;
    }
}