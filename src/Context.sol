// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.21;

import {IERC20} from './interfaces/IERC20.sol';

abstract contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }
}