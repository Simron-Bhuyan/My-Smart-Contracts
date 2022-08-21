pragma solidity ^0.5.0;

contract MyContract{
    string public myString;
address public myAddress;
constructor () public{
    myAddress=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
}

    function changeStr(string memory x) public{
        myString=x;
    }
    function getBalance() public returns(uint){
        return myAddress.balance;
    }
}