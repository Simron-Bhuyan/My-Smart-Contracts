pragma solidity ^0.5.0;

contract MyContract{
  enum ActionChoices {Left,Right,Top,Bottom}
  ActionChoices public choice;
  function stateCh1() public{
      choice = ActionChoices.Bottom;
  }
  function stateCh2() public{
      choice = ActionChoices.Right;
  }
  function stateCh3() public{
      choice = ActionChoices.Top;
  }
  function stateCh4() public{
      choice = ActionChoices.Left;
  }
  }
//ipfs