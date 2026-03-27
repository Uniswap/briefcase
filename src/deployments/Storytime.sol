// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Storytime {
    address internal constant CaliburEntry = address(0x000000009b1d0af20d8c6d0a44e162d11f9b8f00);
    address internal constant ERC7914Detector = address(0xc470458fc6a7e43471b31e6a2eb2612215a7102e);
    address internal constant FeeOnTransferDetector = address(0xb8fe241cf33f25adff548ede4efffbf90216d492);
    address internal constant MixedRouteQuoterV2 = address(0x741abcaeb95da1b0766c8db7819bb6c4fed27e3d);
    address internal constant NFTDescriptorProxy = address(0x42f22ca73a77ff67bf4ba0480dd060ea0e9864af);
    address internal constant NFTDescriptorImplementation = address(0x5ad4dc81479660bee91a15e7863548f88fe654d7);
    address internal constant NonfungiblePositionManager = address(0xb71c33f096ceabdc0229110e0d76a6382d01c633);
    address internal constant PoolManager = address(0x33620f62c5b9b2086dd6b62f4a297a9f30347029);
    address internal constant PositionDescriptorProxy = address(0xc73ed2cba8c347593d1d9120aa0be8ff88c6ff77);
    address internal constant PositionDescriptorImplementation = address(0x269ac84585a8c1012ad913573adf8a6c9df48897);
    address internal constant PositionManager = address(0x3fc79444f8eacc1894775493ff3fa41f1e35ce11);
    address internal constant Quoter = address(0x9a0dd5fda50d8df9dd6fa4b4be33b6b1e241b408);
    address internal constant QuoterV2 = address(0x53ab5d7a69db158f621b43ee70423da1e1403c2a);
    address internal constant StateView = address(0x21b954fba3f5ddebe77ef2d47a3100c066908b2a);
    address internal constant SwapRouter = address(0x6a3988d2366ad79917a2399f18a1a82b157470e1);
    address internal constant SwapRouter02 = address(0x7e9d53081e961201837336bcd81f52ae92691a8f);
    address internal constant TickLens = address(0x95cb27f323a03b03528096a527ee75704db28ef5);
    address internal constant UniswapInterfaceMulticall = address(0x64eb6294fd6072b2c20d31a54e39d5d3bf69d982);
    address internal constant UniswapV2Factory = address(0xf9ec577a4e45b5278bb7cf60fcbc20c3acaef68f);
    address internal constant UniswapV2Router02 = address(0x0fbac3c46f6f83b44c7fb4ea986d7309c701d73e);
    address internal constant UniswapV3Factory = address(0x24a3d4757e330890a8b8978028c9e58e04611fd6);
    address internal constant UniversalRouter_v2_0 = address(0x1febb76be10aaf3a1402f04e8e835f2c382f7914);
    address internal constant UniversalRouter_v2_1 = address(0xa2dc7d0266f0cc50b3eeaf36c9bfcecff1beea91);
    address internal constant UnsupportedProtocol = address(0xBbBcC62853a5fA27b93d6Bab3E6F7ce841E25Df2);
    address internal constant V3Migrator = address(0x2352328bd3313549d6d908646c82c2b7136901a9);
    address internal constant V4Quoter = address(0x20e6487c371a2086f841ef453f85378223df4f4e);
}
