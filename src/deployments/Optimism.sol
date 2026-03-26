// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Optimism {
    address internal constant FeeOnTransferDetector = address(0x95aDC98A949dCD94645A8cD56830D86e4Cf34Eff);
    address internal constant FeeCollector = address(0x3d83ec320541aE96C4C91E9202643870458fB290);
    address internal constant UniswapV2Router02 = address(0x4A7b5Da61326A6379179b40d00F57E5bbDC962c2);
    address internal constant UniversalRouter = address(0xde20eee5398d3790a4d356e8925bd21ea65d99af);
    address internal constant UniswapV2Factory = address(0x0c3c1c532F1e39EdF36BE9Fe0bE1410313E074Bf);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant SwapRouter02 = address(0x68b3465833fb72A70ecDF485E0e4C7bD8665Fc45);
    address internal constant QuoterV2 = address(0x61fFE014bA17989E743c5F6cB21bF9697530B21e);
    address internal constant NonfungiblePositionManager = address(0xC36442b4a4522E871399CD717aBDD847Ab11FE88);
    address internal constant NFTDescriptor = address(0x42B24A95702b9986e82d421cC3568932790A48Ec);
    address internal constant UniswapV3Factory = address(0x1F98431c8aD98523631AE4a59f267346ea31F984);
    address internal constant TickLens = address(0xbfd8137f7d1516D3ea5cA83523914859ec47F573);
    address internal constant NonfungibleTokenPositionDescriptorProxy = address(0xEe6A57eC80ea46401049E92587E52f5Ec1c24785);
    address internal constant NonfungibleTokenPositionDescriptorImplementation = address(0x91ae842A5Ffd8d12023116943e72A606179294f3);
    address internal constant PoolManager = address(0x9a13f98cb987694c9f086b1f5eb990eea8264ec3);
    address internal constant PositionDescriptorProxy = address(0xedd81496169c46df161b8513a52ffecaaaa66743);
    address internal constant PositionDescriptorImplementation = address(0x04ea1cb4a48b3b188f8bfb12c2dd5d38081b4583);
    address internal constant PositionManager = address(0x3c3ea4b57a46241e54610e5f022e5c45859a1017);
    address internal constant V4Quoter = address(0x1f3131a13296fb91c90870043742c3cdbff1a8d7);
    address internal constant StateView = address(0xc18a3169788f4f75a170290584eca6395c75ecdb);
    address internal constant CaliburEntry = address(0x000000009b1d0af20d8c6d0a44e162d11f9b8f00);
    address internal constant WETHHook = address(0x480dafdb4d6092ef3217595b75784ec54b52e888);
    address internal constant ERC7914Detector = address(0xc470458fc6a7e43471b31e6a2eb2612215a7102e);
}
