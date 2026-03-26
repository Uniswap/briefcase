// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library WorldChain {
    address internal constant MixedRouteQuoterV2 = address(0x9D0F15f2cf58655fDDcD1EE6129C547fDaeD01b1);
    address internal constant PoolManager = address(0xb1860d529182ac3bc1f51fa2abd56662b7d13f33);
    address internal constant PositionDescriptorProxy = address(0x7da419153bd420b689f312363756d76836aeace4);
    address internal constant PositionDescriptorImplementation = address(0x41c1e4cd4b3a19a2e8b0fff519a365a561191504);
    address internal constant PositionManager = address(0xc585e0f504613b5fbf874f21af14c65260fb41fa);
    address internal constant V4Quoter = address(0x55d235b3ff2daf7c3ede0defc9521f1d6fe6c5c0);
    address internal constant StateView = address(0x51d394718bc09297262e368c1a481217fdeb71eb);
    address internal constant UniversalRouter = address(0x03c4f6b55733cdf3caa07c01e5b83ddee3381f60);
    address internal constant UniswapV2Router02 = address(0x541aB7c31A119441eF3575F6973277DE0eF460bd);
    address internal constant UniswapV2Factory = address(0x5C69bEe701ef814a2B6a3EDD4B1652CB9cc5aA6f);
    address internal constant NonfungiblePositionManager = address(0xec12a9F9a09f50550686363766Cc153D03c27b5e);
    address internal constant UniswapV3Factory = address(0x7a5028BDa40e7B173C278C5342087826455ea25a);
}
