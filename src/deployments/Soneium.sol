// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Soneium {
    address internal constant FeeOnTransferDetector = address(0x7a5299822b2cd9ac9a9f67756aa2d62140e9a66f);
    address internal constant MixedRouteQuoterV2 = address(0x42c14CE921e85bf14467A82fAf8182546cf7c604);
    address internal constant NFTDescriptor = address(0x2e9d45bb7b30549f5216813ada9a6b7982c5b3ed);
    address internal constant NonfungiblePositionManager = address(0x56c1205b0244332011c1e866f4ea5384eb6bfa2c);
    address internal constant PoolManager = address(0x360e68faccca8ca495c1b759fd9eee466db9fb32);
    address internal constant PositionDescriptorProxy = address(0x42e3ccd9b7f67b5b2ee0c12074b84ccf2a8e7f36);
    address internal constant PositionDescriptorImplementation = address(0x58865104e4073b3c64d98639979fb7894a26e0c6);
    address internal constant PositionManager = address(0x1b35d13a2e2528f192637f14b05f0dc0e7deb566);
    address internal constant Quoter = address(0x78fc99f50fc8d83bd921d8b33dbaa0672687198a);
    address internal constant QuoterV2 = address(0x3e6c707d0125226ff60f291b6bd1404634f00aba);
    address internal constant StateView = address(0x76fd297e2d437cd7f76d50f01afe6160f86e9990);
    address internal constant SwapRouter02 = address(0x7e40db01736f88464e5f4e42394f3d5bbb6705b9);
    address internal constant TickLens = address(0xcd08eefb928c86499e6235ac155906bb7c4dc41a);
    address internal constant UniswapInterfaceMulticall = address(0x8ad5ef2f2508288d2de66f04dd883ad5f4ef62b2);
    address internal constant UniswapV2Factory = address(0x97febbc2adbd5644ba22736e962564b23f5828ce);
    address internal constant UniswapV2Router02 = address(0x273f68c234fa55b550b40e563c4a488e0d334320);
    address internal constant UniswapV3Factory = address(0x42ae7ec7ff020412639d443e245d936429fbe717);
    address internal constant UniversalRouter = address(0xdb1d5986551c820bd0f3b1caca3e77ce03acb5ef);
    address internal constant V3Migrator = address(0xa107580f73bd797bd8b87ff24e98346d99f93ddb);
    address internal constant V4Quoter = address(0x3972c00f7ed4885e145823eb7c655375d275a1c5);
}
