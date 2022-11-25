//SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol"

pragma solidity ^0.8.7

contract Token is ERC20{
    
    //initial supply is 50 => 50 wei
    constructor (uint256 initialSupply) ERC20("OurToken", "OT"){
        _mint(msg.sender, initialSupply*10e18);
    }
}