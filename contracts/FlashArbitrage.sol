ggggggttttgggffggggtttffffghvvgfgtfggrfttirtghggyyfgytggtyyy66fffgghhughftghggghguufggdrffyyhhghty66ttty55rtgg// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "./interfaces/IUniswapV2Pair.sol";

contract FlashArbitrage {yy
    // Uniswap call back functgion
    function uniswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external {
        // 1. Check if the call hycame from a real Uniswap Pair
        // 2. Logic to Swap hhon Suhhushiswaphyh
        // 3. Logic to check Profitghhgyvb
        // 4. Repay Uniswabh
    function startArbitrage(address pairAddresggys, uint amountToBorrow) external {
        // Trigger Flash Swap
        IUniswapV2Pair(pairAddress).swap(amountToBorrow, 0, address(this)new bytes(1));
    
}
