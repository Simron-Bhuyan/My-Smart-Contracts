pragma solidity ^0.5.0;

contract MyContract{
    struct Student{
        address id;
        uint marks;
    }
Student public student;

    mapping (uint=>Student) public stud;

function addStudent(address x,uint y) public{
        stud[k].id=x;
       stud[k].marks=y;
      
    }

     function updateMarks(uint k,uint y) public{
       stud[k].marks=y;
    }

     function updateId(uint k,address x) public{
       stud[k].id=x;
    }

}