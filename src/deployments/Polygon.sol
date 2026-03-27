// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Polygon {
    address internal constant FeeCollector = address(0x23b5aa437CfDaF03235d78961e032dbA549dFc06);
    address internal constant FeeOnTransferDetector = address(0xC988e19819a63C0e487c6Ad8d6668Ac773923BF2);
    address internal constant MixedRouteQuoterV2 = address(0x9D0F15f2cf58655fDDcD1EE6129C547fDaeD01b1);
    address internal constant NFTDescriptor = address(0x42B24A95702b9986e82d421cC3568932790A48Ec);
    address internal constant NonfungiblePositionManager = address(0xC36442b4a4522E871399CD717aBDD847Ab11FE88);
    address internal constant NonfungibleTokenPositionDescriptorProxy = address(0xEe6A57eC80ea46401049E92587E52f5Ec1c24785);
    address internal constant NonfungibleTokenPositionDescriptorImplementation = address(0x71b7d8454F730937Ff846743F593aF9F2A88C5C1);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant PoolManager = address(0x67366782805870060151383f4bbff9dab53e5cd6);
    address internal constant PositionDescriptorProxy = address(0x0892771f0c1b78ad6013d6e5536007e1c16e6794);
    address internal constant PositionDescriptorImplementation = address(0xbcc34e3c8363d8961373dd0548358ef46f8de7d8);
    address internal constant PositionManager = address(0x1ec2ebf4f37e7363fdfe3551602425af0b3ceef9);
    address internal constant Quoter = address(0x5e55C9e631FAE526cd4B0526C4818D6e0a9eF0e3);
    address internal constant QuoterV2 = address(0x61fFE014bA17989E743c5F6cB21bF9697530B21e);
    address internal constant StateView = address(0x5ea1bd7974c8a611cbab0bdcafcb1d9cc9b3ba5a);
    address internal constant SwapRouter = address(0xE592427A0AEce92De3Edee1F18E0157C05861564);
    address internal constant SwapRouter02 = address(0x68b3465833fb72A70ecDF485E0e4C7bD8665Fc45);
    address internal constant TickLens = address(0xbfd8137f7d1516D3ea5cA83523914859ec47F573);
    address internal constant UniswapInterfaceMulticall = address(0x1F98415757620B543A52E61c46B32eB19261F984);
    address internal constant UniswapV2Factory = address(0x9e5A52f57b3038F1B8EeE45F28b3C1967e22799C);
    address internal constant UniswapV2Router02 = address(0xedf6066a2b290C185783862C7F4776A2C8077AD1);
    address internal constant UniswapV3Factory = address(0x1F98431c8aD98523631AE4a59f267346ea31F984);
    address internal constant UniversalRouter = address(0xe27610fd9dd05fc061366bc9da414ca6f948f204);
    address internal constant V3Migrator = address(0xA5644E29708357803b5A882D272c41cC0dF92B34);
    address internal constant V4Quoter = address(0xb3d5c3dfc3a7aebff71895a7191796bffc2c81b9);
}
