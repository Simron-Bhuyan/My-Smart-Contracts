pragma solidity ^0.5.0;

contract Student{
    struct Customer{
        address add;
        uint bal;
    }
    Customer public customer;
mapping (uint => Customer) public myMap;
    function change(uint k,address x,uint y) public{
        myMap[k].add=x;
        myMap[k].bal=y;
    }
}