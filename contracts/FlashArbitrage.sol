// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "./interfaces/IUniswapV2Pair.sol";

contract FlashArbitrage {
    // Uniswap call back function
    function uniswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external {
    
