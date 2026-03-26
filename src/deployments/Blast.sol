// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Blast {
    address internal constant Quoter = address(0x9D0F15f2cf58655fDDcD1EE6129C547fDaeD01b1);
    address internal constant UniversalRouter = address(0x77c0097c1acf6fd84878d3f7c0603e3f04e8bec7);
    address internal constant UniswapV2Router02 = address(0xBB66Eb1c5e875933D44DAe661dbD80e5D9B03035);
    address internal constant QuoterV2 = address(0x6Cdcd65e03c1CEc3730AeeCd45bc140D57A25C77);
    address internal constant V3Migrator = address(0x15CA7043CD84C5D21Ae76Ba0A1A967d42c40ecE0);
    address internal constant NonfungiblePositionManager = address(0xB218e4f7cF0533d4696fDfC419A0023D33345F28);
    address internal constant TickLens = address(0x2E95185bCdD928a3e984B7e2D6560Ab1b17d7274);
    address internal constant UniswapV3Factory = address(0x792edAdE80af5fC680d96a2eD80A44247D2Cf6Fd);
    address internal constant UniswapV2Factory = address(0x5C346464d33F90bABaf70dB6388507CC889C1070);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant PoolManager = address(0x1631559198a9e474033433b2958dabc135ab6446);
    address internal constant PositionDescriptorProxy = address(0x0747ad2b2e1f5761b1dcf0d8672bd1ffc3676f97);
    address internal constant PositionDescriptorImplementation = address(0x5ccf80f31f9126ba0888d31d0eceacd6eb2da6ef);
    address internal constant PositionManager = address(0x4ad2f4cca2682cbb5b950d660dd458a1d3f1baad);
    address internal constant V4Quoter = address(0x6f71cdcb0d119ff72c6eb501abceb576fbf62bcf);
    address internal constant StateView = address(0x12a88ae16f46dce4e8b15368008ab3380885df30);
}
