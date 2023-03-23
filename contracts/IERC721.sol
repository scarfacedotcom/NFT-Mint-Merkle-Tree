// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

interface IERC721 {
    function transfer(address, uint) external;
    function transferFrom(address, address, uint) external;
    
}