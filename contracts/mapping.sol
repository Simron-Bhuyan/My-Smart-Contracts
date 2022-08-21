pragma solidity ^0.5.0;

contract MyContract{
    mapping (uint=>address) public myMap;
    constructor () public {
        myMap[0] = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    }

    function map(uint key,address val) public{
    myMap[key]=val;
    }
}