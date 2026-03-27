// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Unichain {
    address internal constant CaliburEntry = address(0x000000009b1d0af20d8c6d0a44e162d11f9b8f00);
    address internal constant ERC7914Detector = address(0xc470458fc6a7e43471b31e6a2eb2612215a7102e);
    address internal constant FeeOnTransferDetector = address(0x55e74a5c3310bbccdd0b655ade2309e0d0d25826);
    address internal constant NFTDescriptor = address(0x2f6182205bc7f3864169cef4af3128055f79ab2f);
    address internal constant NonfungiblePositionManager = address(0x943e6e07a7e8e791dafc44083e54041d743c46e9);
    address internal constant NonfungibleTokenPositionDescriptorProxy = address(0x0dfa04b28ab68ffd0e6e17fac6ec16d4846a2004);
    address internal constant NonfungibleTokenPositionDescriptorImplementation = address(0x477d03877c1a8afddc4b7945cceb01f4ff907429);
    address internal constant PoolManager = address(0x1F98400000000000000000000000000000000004);
    address internal constant PositionDescriptorProxy = address(0x9fb28449a191cd8c03a1b7abfb0f5996ecf7f722);
    address internal constant PositionDescriptorImplementation = address(0x8be6f6785b71c16ca238abbcdd3f33271969c305);
    address internal constant PositionManager = address(0x4529a01c7a0410167c5740c487a8de60232617bf);
    address internal constant Quoter = address(0x565ac8c7863d9bb16d07e809ff49fe5cd467634c);
    address internal constant QuoterV2 = address(0x385a5cf5f83e99f7bb2852b6a19c3538b9fa7658);
    address internal constant StateView = address(0x86e8631a016f9068c3f085faf484ee3f5fdee8f2);
    address internal constant SwapRouter02 = address(0x73855d06de49d0fe4a9c42636ba96c62da12ff9c);
    address internal constant TickLens = address(0xd5d76fa166ab8d8ad4c9f61aaa81457b66cbe443);
    address internal constant UniswapInterfaceMulticall = address(0xb7610f9b733e7d45184be3a1bc966960ccc54f0b);
    address internal constant UniswapV2Router02 = address(0x284f11109359a7e1306c3e447ef14d38400063ff);
    address internal constant UniversalRouter = address(0xe6039ae5b44f90d56c6b029354fb22999861a9a0);
    address internal constant V3Migrator = address(0xb9d0c246f306b1aaf02ae6ba112d5ef25e5b60dc);
    address internal constant V4Quoter = address(0x333e3c607b141b18ff6de9f258db6e77fe7491e0);
    address internal constant WETHHook = address(0x730b109bad65152c67ecc94eb8b0968603dba888);
}
