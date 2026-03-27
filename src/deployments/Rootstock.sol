// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Rootstock {
    address internal constant NonfungiblePositionManager = address(0x9d9386c042F194B460Ec424a1e57ACDE25f5C4b1);
    address internal constant Permit2 = address(0x000000000022D473030F116dDEE9F6B43aC78BA3);
    address internal constant QuoterV2 = address(0xb51727c996C68E60F598A923a5006853cd2fEB31);
    address internal constant SwapRouter02 = address(0x0B14ff67f0014046b4b99057Aec4509640b3947A);
    address internal constant TickLens = address(0x55B9dF5bF68ADe972191a91980459f48ecA16afC);
    address internal constant UniswapV3Factory = address(0xaF37EC98A00FD63689CF3060BF3B6784E00caD82);
    address internal constant V3Migrator = address(0x16678977CA4ec3DAD5efc7b15780295FE5f56162);
}
