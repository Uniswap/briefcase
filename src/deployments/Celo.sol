// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Celo {
    address internal constant PositionManager = address(0xf7965f3981e4d5bc383bfbcb61501763e9068ca9);
    address internal constant V4Quoter = address(0x28566da1093609182dff2cb2a91cfd72e61d66cd);
    address internal constant StateView = address(0xbc21f8720babf4b20d195ee5c6e99c52b76f2bfb);
    address internal constant UniversalRouter = address(0xbb8ed9bf0bff210652ae5f473a849f82e990ddf6);
    address internal constant PositionDescriptor = address(0x5727E22b25fEEe05E8dFa83C752B86F19D102D8A);
    address internal constant PoolManager = address(0x288dc841A52FCA2707c6947B3A777c5E56cd87BC);
    address internal constant FeeOnTransferDetector = address(0x8eEa35913DdeD795001562f9bA5b282d3ac04B60);
    address internal constant FeeCollector = address(0x21d06974F8863B1b0C236Bc3C5526DbF0051eaB5);
    address internal constant Quoter = address(0x5e55C9e631FAE526cd4B0526C4818D6e0a9eF0e3);
    address internal constant UniswapV2Factory = address(0x79a530c8e2fA8748B7B40dd3629C0520c2cCf03f);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant SwapRouter02 = address(0x5615CDAb10dc425a742d643d949a7F474C01abc4);
    address internal constant QuoterV2 = address(0x82825d0554fA07f7FC52Ab63c961F330fdEFa8E8);
    address internal constant V3Migrator = address(0x3cFd4d48EDfDCC53D3f173F596f621064614C582);
    address internal constant NonfungiblePositionManager = address(0x3d79EdAaBC0EaB6F08ED885C05Fc0B014290D95A);
    address internal constant NonfungibleTokenPositionDescriptorProxy = address(0x505B43c452AA4443e0a6B84bb37771494633Fde9);
    address internal constant NonfungibleTokenPositionDescriptorImplementation = address(0x644023b316bB65175C347DE903B60a756F6dd554);
    address internal constant NFTDescriptor = address(0xa9Fd765d85938D278cb0b108DbE4BF7186831186);
    address internal constant TickLens = address(0x5f115D9113F88e0a0Db1b5033D90D4a9690AcD3D);
    address internal constant UniswapInterfaceMulticall = address(0x633987602DE5C4F337e3DbF265303A1080324204);
    address internal constant UniswapV3Factory = address(0xAfE208a311B21f13EF87E33A90049fC17A7acDEc);
    address internal constant MixedRouteQuoterV2 = address(0x182a927119d56008d921126764bf884221b10f59);
}
