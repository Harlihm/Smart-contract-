
// SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract TheBlockChain {
uint public changeCounter;
address public owner;
string public theMessage;
constructor() {

owner = msg.sender;

}

}