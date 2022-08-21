pragma solidity ^0.5.0;

contract MyContract{
    struct Student{
        address id;
        uint marks;
    }
Student public student;

    mapping (address=>Student) public stud;

function addStudent(address s_id,uint y) public{
        stud[s_id].id=s_id;
       stud[s_id].marks=y;
      
    }

     function updateMarks(address stuId,uint marks) public{
       stud[stuId].marks=marks;
    }

     function updateId(address oldStuId,address newStuId) public{
       uint newMarks=stud[oldStuId].marks;
       stud[oldStuId]=stud[address(0)];
       addStudent(newStuId,newMarks);
    }

}