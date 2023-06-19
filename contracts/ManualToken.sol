// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ManualToken is ERC20 {
    constructor() ERC20("21fahm", "SKK") {
        _mint(msg.sender, 21000000 * 10 ** decimals());
    }
}
