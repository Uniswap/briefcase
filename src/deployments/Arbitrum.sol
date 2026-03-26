// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Arbitrum {
    address internal constant ERC7914Detector = address(0xc470458fc6a7e43471b31e6a2eb2612215a7102e);
    address internal constant WETHHook = address(0x2a4adf825bd96598487dbb6b2d8d882a4eb86888);
    address internal constant MixedRouteQuoterV2 = address(0x9D0F15f2cf58655fDDcD1EE6129C547fDaeD01b1);
    address internal constant PoolManager = address(0x360e68faccca8ca495c1b759fd9eee466db9fb32);
    address internal constant PositionDescriptorProxy = address(0xe2023f3fa515cf070e07fd9d51c1d236e07843f4);
    address internal constant PositionDescriptorImplementation = address(0xad2dc21c9e0df2072f768895482fd1c30333f076);
    address internal constant PositionManager = address(0xd88f38f930b7952f2db2432cb002e7abbf3dd869);
    address internal constant V4Quoter = address(0x3972c00f7ed4885e145823eb7c655375d275a1c5);
    address internal constant StateView = address(0x76fd297e2d437cd7f76d50f01afe6160f86e9990);
    address internal constant UniversalRouter = address(0x96b2fd2f80e9428daa65d859653117d453981ab4);
    address internal constant FeeOnTransferDetector = address(0x37324D81e318260DC4f0fCb68035028eFdE6F50e);
    address internal constant V2DutchOrderReactor = address(0x1bd1aAdc9E230626C44a139d7E70d842749351eb);
    address internal constant FeeCollector = address(0x89F30783108E2F9191Db4A44aE2A516327C99575);
    address internal constant UniswapV2Router02 = address(0x4752ba5DBc23f44D87826276BF6Fd6b1C372aD24);
    address internal constant UniswapV2Factory = address(0xf1D7CC64Fb4452F05c498126312eBE29f30Fbcf9);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant SwapRouter02 = address(0x68b3465833fb72A70ecDF485E0e4C7bD8665Fc45);
    address internal constant QuoterV2 = address(0x61fFE014bA17989E743c5F6cB21bF9697530B21e);
    address internal constant V3Migrator = address(0xA5644E29708357803b5A882D272c41cC0dF92B34);
    address internal constant NonfungiblePositionManager = address(0xC36442b4a4522E871399CD717aBDD847Ab11FE88);
    address internal constant Quoter = address(0xb27308f9F90D607463bb33eA1BeBb41C27CE5AB6);
    address internal constant TickLens = address(0xbfd8137f7d1516D3ea5cA83523914859ec47F573);
    address internal constant SwapRouter = address(0xE592427A0AEce92De3Edee1F18E0157C05861564);
    address internal constant UniswapV3Factory = address(0x1F98431c8aD98523631AE4a59f267346ea31F984);
    address internal constant CaliburEntry = address(0x000000009b1d0af20d8c6d0a44e162d11f9b8f00);
}
