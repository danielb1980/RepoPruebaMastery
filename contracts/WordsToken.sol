// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WordsToken is ERC20 {
    constructor() ERC20("Words", "WDS") {
        _mint(msg.sender,100000000000000000000000000);
    }
}
