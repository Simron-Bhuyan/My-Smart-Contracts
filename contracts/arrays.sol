pragma solidity ^0.5.0;

contract MyContract{
    uint[3] public arr;
uint[] public arr2;
    function changeArr (uint i,uint y) public{
        arr[i] =y ;
    }

    function charr2 (uint y) public {
        arr2.push(y);
    }
}