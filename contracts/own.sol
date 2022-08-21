pragma solidity ^0.5.0;

contract owner{
address public owner;

constructor() public {
    owner = msg.sender;
}

modifier onlyOwner(){
    require(owner ==msg.sender,"U r not owner");
    _;  //placeholder where all functions code  will be copied here 
}
}

//Defi(ERRORHANDLING.SOL IS DEFI) FT(fungible token : exchange without any problem ERC20) NFT(Non FT ERC 721) Token Design Metaverse