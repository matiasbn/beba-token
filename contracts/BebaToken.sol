// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

import "@openzeppelin/contracts/presets/ERC20PresetMinterPauser.sol";

contract BebaToken is ERC20PresetMinterPauser {
  constructor(uint256 initialSupply)
    public
    ERC20PresetMinterPauser("Beba", "BEB")
  {
    _mint(msg.sender, initialSupply * (uint256(10)**uint256(decimals())));
  }
}
