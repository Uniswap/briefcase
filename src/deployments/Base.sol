// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Base {
    address internal constant CaliburEntry = address(0x000000009b1d0af20d8c6d0a44e162d11f9b8f00);
    address internal constant ERC7914Detector = address(0xc470458fc6a7e43471b31e6a2eb2612215a7102e);
    address internal constant FeeCollector = address(0x5d64D14D2CF4fe5fe4e65B1c7E3D11e18D493091);
    address internal constant FeeOnTransferDetector = address(0xCF6220e4496B091a6b391D48e770f1FbaC63E740);
    address internal constant MixedRouteQuoterV1 = address(0xE544EfAE946F0008aE9a8d64493EFA7886b73776);
    address internal constant NFTDescriptor = address(0xF9d1077fd35670d4ACbD27af82652a8d84577d9F);
    address internal constant NonfungiblePositionManager = address(0x03a520b32C04BF3bEEf7BEb72E919cf822Ed34f1);
    address internal constant NonfungibleTokenPositionDescriptorProxy = address(0x4615C383F85D0a2BbED973d83ccecf5CB7121463);
    address internal constant NonfungibleTokenPositionDescriptorImplementation = address(0x4f225937EDc33EFD6109c4ceF7b560B2D6401009);
    address internal constant OrderQuoter = address(0x88440407634f89873c5d9439987ac4be9725fea8);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant PoolManager = address(0x498581ff718922c3f8e6a244956af099b2652b2b);
    address internal constant PositionDescriptorProxy = address(0x25d093633990dc94bedeed76c8f3cdaa75f3e7d5);
    address internal constant PositionDescriptorImplementation = address(0x176690c5819a05123b3cd80bd4aa2846cd347489);
    address internal constant PositionManager = address(0x7c5f5a4bbd8fd63184577525326123b519429bdc);
    address internal constant PriorityOrderReactor = address(0x000000001Ec5656dcdB24D90DFa42742738De729);
    address internal constant Quoter = address(0x222cA98F00eD15B1faE10B61c277703a194cf5d2);
    address internal constant QuoterV2 = address(0x3d4e44Eb1374240CE5F1B871ab261CD16335B76a);
    address internal constant StateView = address(0xa3c0c9b65bad0b08107aa264b0f3db444b867a71);
    address internal constant SwapRouter02 = address(0x2626664c2603336E57B271c5C0b26F421741e481);
    address internal constant TickLens = address(0x0CdeE061c75D43c82520eD998C23ac2991c9ac6d);
    address internal constant UniswapInterfaceMulticall = address(0x091e99cb1C49331a94dD62755D168E941AbD0693);
    address internal constant UniswapV2Factory = address(0x8909Dc15e40173Ff4699343b6eB8132c65e18eC6);
    address internal constant UniswapV2Router02 = address(0x4752ba5DBc23f44D87826276BF6Fd6b1C372aD24);
    address internal constant UniswapV3Factory = address(0x33128a8fC17869897dcE68Ed026d694621f6FDfD);
    address internal constant UniversalRouter_v1_2 = address(0x3fC91A3afd70395Cd496C647d5a6CC9D4B2b7FAD);
    address internal constant UniversalRouter_v2_0 = address(0x6ff5693b99212da76ad316178a184ab56d299b43);
    address internal constant UniversalRouter_v2_1 = address(0xf3a4f4094bd2c6c06ca2f61789d8727b8d1e7259);
    address internal constant UnsupportedProtocol = address(0x9E18Efb3BE848940b0C92D300504Fb08C287FE85);
    address internal constant V3Migrator = address(0x23cF10b1ee3AdfCA73B0eF17C07F7577e7ACd2d7);
    address internal constant V4Quoter = address(0x0d5e0f971ed27fbff6c2837bf31316121532048d);
    address internal constant WETHHook = address(0xb08211d57032dd10b1974d4b876851a7f7596888);
}
