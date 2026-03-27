// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Linea {
    address internal constant CaliburEntry = address(0x000000009B1D0aF20D8C6d0A44e162d11F9b8f00);
    address internal constant ERC7914Detector = address(0xc470458fc6a7e43471b31e6a2eb2612215a7102e);
    address internal constant FeeOnTransferDetector = address(0xf025e0fe9e331a0ef05c2ad3c4e9c64b625cda6f);
    address internal constant MixedRouteQuoterV2 = address(0xe2023f3fa515cf070e07fd9d51c1d236e07843f4);
    address internal constant NFTDescriptor = address(0x0CdeE061c75D43c82520eD998C23ac2991c9ac6d);
    address internal constant NonfungiblePositionManager = address(0x4615C383F85D0a2BbED973d83ccecf5CB7121463);
    address internal constant NonfungibleTokenPositionDescriptorProxy = address(0x4f225937EDc33EFD6109c4ceF7b560B2D6401009);
    address internal constant NonfungibleTokenPositionDescriptorImplementation = address(0xF9d1077fd35670d4ACbD27af82652a8d84577d9F);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant PoolManager = address(0x248083fb965359d82b06c1f5322480dcfc1ad857);
    address internal constant PositionDescriptorProxy = address(0x2fb3837be2d1fbb4a7cd01feaeb053c82f84b382);
    address internal constant PositionDescriptorImplementation = address(0x5cf24843374f907003d31a1b51841407583b65af);
    address internal constant PositionManager = address(0xddcad5775b2816a87495f207731b3571d7ee3c76);
    address internal constant Quoter = address(0x58ead433ea99708604c4dd7c9b7e80c70976e202);
    address internal constant QuoterV2 = address(0x42bE4D6527829FeFA1493e1fb9F3676d2425C3C1);
    address internal constant StateView = address(0xe861de206e460a8b936b05ad3816520b58ccdf9b);
    address internal constant SwapRouter = address(0xbbbcc62853a5fa27b93d6bab3e6f7ce841e25df2);
    address internal constant SwapRouter02 = address(0x3d4e44Eb1374240CE5F1B871ab261CD16335B76a);
    address internal constant TickLens = address(0x3334d83e224aF5ef9C2E7DDA7c7C98Efd9621fA9);
    address internal constant UniswapInterfaceMulticall = address(0x93e253D101519578A8DF0BCe2A43D8292BFb3A1F);
    address internal constant UniswapV2Factory = address(0x114A43DF6C5f54EBB8A9d70Cd1951D3dD68004c7);
    address internal constant UniswapV2Router02 = address(0x8702463e73f74d0b6765abceb314ef07acb92650);
    address internal constant UniswapV3Factory = address(0x31FAfd4889FA1269F7a13A66eE0fB458f27D72A9);
    address internal constant UniversalRouter_v1_2 = address(0xD7c7D7F18dD5388D5217c9696C7e799fCd75c6bD);
    address internal constant UniversalRouter_v2_0 = address(0x661e93cca42afacb172121ef892830ca3b70f08d);
    address internal constant UniversalRouter_v2_1 = address(0xba548ce7a95f87bc66a0c7c6eab1e428735f8b57);
    address internal constant UnsupportedProtocol = address(0x59Eb58642D7f66517EF357B2d3F515F24bcA588d);
    address internal constant V3Migrator = address(0x03a520b32C04BF3bEEf7BEb72E919cf822Ed34f1);
    address internal constant V4Quoter = address(0x2c125569c0bee20a66e33e5491c552b37ebd9934);
    address internal constant WETHHook = address(0x9da2fdf778d73fa37464624cad047fb145966888);
}
