// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library XLayer {
    address internal constant CaliburEntry = address(0x000000009b1d0af20d8c6d0a44e162d11f9b8f00);
    address internal constant ERC7914Detector = address(0xc470458fc6a7e43471b31e6a2eb2612215a7102e);
    address internal constant FeeOnTransferDetector = address(0xfe31f71c1b106eac32f1a19239c9a9a72ddfb900);
    address internal constant MixedRouteQuoterV2 = address(0x2d01411773c8c24805306e89a41f7855c3c4fe65);
    address internal constant NFTDescriptor = address(0x2e9d45bb7b30549f5216813ada9a6b7982c5b3ed);
    address internal constant NonfungiblePositionManager = address(0x315e413a11ab0df498ef83873012430ca36638ae);
    address internal constant PoolManager = address(0x360e68faccca8ca495c1b759fd9eee466db9fb32);
    address internal constant PositionDescriptorProxy = address(0x9e9fbbef0e1bd752e83de5acff3d0c936a9e5a4b);
    address internal constant PositionDescriptorImplementation = address(0xf1267b3b3d4e30f5032d856b8c66f7704344b243);
    address internal constant PositionManager = address(0xcf1eafc6928dc385a342e7c6491d371d2871458b);
    address internal constant Quoter = address(0x976183ac3d09840d243a88c0268badb3b3e3259f);
    address internal constant QuoterV2 = address(0xd1b797d92d87b688193a2b976efc8d577d204343);
    address internal constant StateView = address(0x76fd297e2d437cd7f76d50f01afe6160f86e9990);
    address internal constant SwapRouter = address(0x7078c4537c04c2b2e52ddba06074dbdacf23ca15);
    address internal constant SwapRouter02 = address(0x4f0c28f5926afda16bf2506d5d9e57ea190f9bca);
    address internal constant TickLens = address(0x661e93cca42afacb172121ef892830ca3b70f08d);
    address internal constant UniswapInterfaceMulticall = address(0xe2023f3fa515cf070e07fd9d51c1d236e07843f4);
    address internal constant UniswapV2Factory = address(0xdf38f24fe153761634be942f9d859f3dba857e95);
    address internal constant UniswapV2Router02 = address(0x182a927119d56008d921126764bf884221b10f59);
    address internal constant UniswapV3Factory = address(0x4b2ab38dbf28d31d467aa8993f6c2585981d6804);
    address internal constant UniversalRouter_v2_0 = address(0x5507749f2c558bb3e162c6e90c314c092e7372ff);
    address internal constant UniversalRouter_v2_1 = address(0xda00ae15d3a71466517129255255db7c0c0956d3);
    address internal constant UnsupportedProtocol = address(0x1707327f626496a7b5b3872e7e4d2879df7d7a9f);
    address internal constant V3Migrator = address(0x7197e214c0b767cfb76fb734ab638e2c192f4e53);
    address internal constant V4Quoter = address(0x8928074ca1b241d8ec02815881c1af11e8bc5219);
}
