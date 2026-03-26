// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Beam {
    address internal constant UniswapV2Factory = address(0xbf56488c857a881ae7e3bed27cf99c10a7ab7e50);
    address internal constant UniswapV2Router02 = address(0xb73055db2b3a3eae87a331dd88e4a80b43602690);
    address internal constant UniswapV3Factory = address(0x3a5f0cd7d62452b7f899b2a5758bfa57be0de478);
    address internal constant UniswapInterfaceMulticall = address(0x61f3272a3619d9f20788c6822fed2e5471bfc477);
    address internal constant QuoterV2 = address(0x31db60c6a4c71909674094b404597762df424ae7);
    address internal constant TickLens = address(0xe7a2d824722addcb21e7a203ae7b372bf3a29ec5);
    address internal constant NonfungiblePositionManager = address(0xcdc86e98184e96436f733a8bf31bd4f0214e6d7d);
    address internal constant V3Migrator = address(0xed30f6c25fe915dc710f168fa3ab66199ee84454);
    address internal constant SwapRouter = address(0x2eec3eb1c9dc14af773e04a177f960124295a067);
    address internal constant PoolManager = address(0xacb7e78fa05d562e0a5d3089ec896d57d057d38e);
    address internal constant PositionDescriptorProxy = address(0xa9fdbb9d3dce2e1cfb91c4af1b8cf4ed62c0041a);
    address internal constant PositionDescriptorImplementation = address(0x85ca46ce164548db360da131669ebc5c76e8b3aa);
    address internal constant PositionManager = address(0x9ae0921e981aaa7308f176f8d4f9129b9247c89d);
    address internal constant V4Quoter = address(0x94bdc671f0c35f44a1daa53143fd1f868d1623b9);
    address internal constant StateView = address(0x726f84e1dfb8d375a365e0808282f40d52d3e4e8);
    address internal constant Quoter = address(0x5affda77bc34d945f9632bd080ebfcf24133b90e);
    address internal constant MixedRouteQuoterV2 = address(0x1768d0b0f8ee6638986aab8f775ceb87c45f8730);
    address internal constant SwapRouter02 = address(0x48020de9208bafc183f5cad5118ffbe8f0f913f5);
    address internal constant UniversalRouter_v2_1 = address(0x47837eb80db5908eabba9105626d9b348bea7b02);
    address internal constant UniversalRouter_v2_0 = address(0x48fd03529d2a91be835f07f6b72f53b4aad6093d);
    address internal constant FeeOnTransferDetector = address(0x2103a00792b980dff0509952bead5cb2e3149022);
}
