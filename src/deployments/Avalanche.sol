// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Avalanche {
    address internal constant UniversalRouter = address(0x0cf1f86b331a03179646341d10a2a87515087221);
    address internal constant UniswapV2Factory = address(0x9e5A52f57b3038F1B8EeE45F28b3C1967e22799C);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant SwapRouter02 = address(0xbb00FF08d01D300023C629E8fFfFcb65A5a578cE);
    address internal constant QuoterV2 = address(0xbe0F5544EC67e9B3b2D979aaA43f18Fd87E6257F);
    address internal constant V3Migrator = address(0x44f5f1f5E452ea8d29C890E8F6e893fC0f1f0f97);
    address internal constant NonfungiblePositionManager = address(0x655C406EBFa14EE2006250925e54ec43AD184f8B);
    address internal constant TickLens = address(0xEB9fFC8bf81b4fFd11fb6A63a6B0f098c6e21950);
    address internal constant UniswapInterfaceMulticall = address(0x0139141Cd4Ee88dF3Cdb65881D411bAE271Ef0C2);
    address internal constant UniswapV3Factory = address(0x740b1c1de25031C31FF4fC9A62f554A55cdC1baD);
}
