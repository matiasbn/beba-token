// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BebaToken is ERC20 {
  constructor(uint256 initialSupply) public ERC20("Beba", "BEB") {
    _mint(msg.sender, initialSupply * (uint256(10)**uint256(decimals())));
  }
}
