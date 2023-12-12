// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.21;
import { ERC20 } from '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract TestToken is ERC20("TestToken", "TEST") {
    constructor() {
        _mint(msg.sender, 1000000*10**18);
    }
}