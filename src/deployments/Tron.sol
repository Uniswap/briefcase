// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Tron {
    address internal constant UniswapV2Factory = address(0x182a927119d56008d921126764bf884221b10f59);
    address internal constant UniswapV2Router02 = address(0x4b2ab38dbf28d31d467aa8993f6c2585981d6804);
    address internal constant UniswapV3Factory = address(0x204faca1764b154221e35c0d20abb3c525710498);
    address internal constant UniswapInterfaceMulticall = address(0xd1b797d92d87b688193a2b976efc8d577d204343);
    address internal constant QuoterV2 = address(0x661e93cca42afacb172121ef892830ca3b70f08d);
    address internal constant TickLens = address(0xf025e0fe9e331a0ef05c2ad3c4e9c64b625cda6f);
    address internal constant NFTDescriptor = address(0x2e9d45bb7b30549f5216813ada9a6b7982c5b3ed);
    address internal constant NonfungibleTokenPositionDescriptorProxy = address(0x315e413a11ab0df498ef83873012430ca36638ae);
    address internal constant NonfungibleTokenPositionDescriptorImplementation = address(0x003aa18c6e682db80cf4aa17261ccbffd28690ce);
    address internal constant NonfungiblePositionManager = address(0x7197e214c0b767cfb76fb734ab638e2c192f4e53);
    address internal constant V3Migrator = address(0x7078c4537c04c2b2e52ddba06074dbdacf23ca15);
    address internal constant SwapRouter = address(0xd6145b2d3f379919e8cdeda7b97e37c4b2ca9c40);
    address internal constant PoolManager = address(0x188d586ddcf52439676ca21a244753fa19f9ea8e);
    address internal constant PositionDescriptorProxy = address(0x5770d2914355a6d0a39a70aeea9bcce55df4201b);
    address internal constant PositionDescriptorImplementation = address(0x63023c02f457a24594ad8fd411f56092179655e2);
    address internal constant PositionManager = address(0x5b7ec4a94ff9bedb700fb82ab09d5846972f4016);
    address internal constant V4Quoter = address(0xa222dd357a9076d1091ed6aa2e16c9742dd26891);
    address internal constant StateView = address(0x77395f3b2e73ae90843717371294fa97cc419d64);
    address internal constant Quoter = address(0x2d01411773c8c24805306e89a41f7855c3c4fe65);
    address internal constant UniversalRouter = address(0xbc2a036e5027b9ae57bba847ef88e1b14823f7b1);
    address internal constant FeeOnTransferDetector = address(0x5c834b6cac4173bfe288c5722a38e04b9e366e30);
    address internal constant SwapRouter02 = address(0xfe31f71c1b106eac32f1a19239c9a9a72ddfb900);
    address internal constant MixedRouteQuoterV2 = address(0xdcd9f4e8972f619b325b0c3109412dfc4d184734);
    address internal constant CaliburEntry = address(0x000000009b1d0af20d8c6d0a44e162d11f9b8f00);
    address internal constant WETHHook = address(0x3fad8a7205f943528915e67cf94fc792c8fce888);
}
