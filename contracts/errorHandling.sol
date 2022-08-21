pragma solidity ^0.5.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/contracts/access/Ownable.sol";

contract MyContract is Ownable{
    uint public balance;


    function getMoney() public payable onlyOwner{
       
        balance += msg.value;//msg is mesage object it contains who sent ,to whom sent 
    }

    function withdrawMoney(address payable to,uint amt) public onlyOwner{
       
        assert(amt <= balance);
        balance-=amt;
        to.transfer(amt);//to will send money to the person amt
    } 
}