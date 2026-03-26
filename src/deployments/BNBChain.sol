// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library BNBChain {
    address internal constant ERC7914Detector = address(0xc470458fc6a7e43471b31e6a2eb2612215a7102e);
    address internal constant MixedRouteQuoterV2 = address(0xf0c802DCb0cF1C4f7B953756b49D940EED190221);
    address internal constant PoolManager = address(0x28e2ea090877bf75740558f6bfb36a5ffee9e9df);
    address internal constant PositionDescriptorProxy = address(0xf0432f360703ec3d33931a8356a75a77d8d380e1);
    address internal constant PositionDescriptorImplementation = address(0x98eded8886c37eaab755e8fd064ba672b7593f9e);
    address internal constant PositionManager = address(0x7a4a5c919ae2541aed11041a1aeee68f1287f95b);
    address internal constant V4Quoter = address(0x9f75dd27d6664c475b90e105573e550ff69437b0);
    address internal constant StateView = address(0xd13dd3d6e93f276fafc9db9e6bb47c1180aee0c4);
    address internal constant UniversalRouter = address(0x91bf3bfaef8d771a74e1a8fe460b3ee646b2e588);
    address internal constant FeeOnTransferDetector = address(0xCF6220e4496B091a6b391D48e770f1FbaC63E740);
    address internal constant FeeCollector = address(0x1D786eED79c8eE62a43e6B5263ea424866a4bf34);
    address internal constant Quoter = address(0x5e55C9e631FAE526cd4B0526C4818D6e0a9eF0e3);
    address internal constant UniswapV2Router02 = address(0x4752ba5DBc23f44D87826276BF6Fd6b1C372aD24);
    address internal constant UniswapV2Factory = address(0x8909Dc15e40173Ff4699343b6eB8132c65e18eC6);
    address internal constant SwapRouter02 = address(0xB971eF87ede563556b2ED4b1C0b0019111Dd85d2);
    address internal constant QuoterV2 = address(0x78D78E420Da98ad378D7799bE8f4AF69033EB077);
    address internal constant V3Migrator = address(0x32681814957e0C13117ddc0c2aba232b5c9e760f);
    address internal constant NonfungiblePositionManager = address(0x7b8A01B39D58278b5DE7e48c8449c9f4F5170613);
    address internal constant TickLens = address(0xD9270014D396281579760619CCf4c3af0501A47C);
    address internal constant UniswapInterfaceMulticall = address(0x963Df249eD09c358A4819E39d9Cd5736c3087184);
    address internal constant UniswapV3Factory = address(0xdB1d10011AD0Ff90774D0C6Bb92e5C5c8b4461F7);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant CaliburEntry = address(0x000000009b1d0af20d8c6d0a44e162d11f9b8f00);
}
