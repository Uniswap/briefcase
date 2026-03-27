// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

library Ink {
    address internal constant PoolManager = address(0x360e68faccca8ca495c1b759fd9eee466db9fb32);
    address internal constant PositionDescriptorProxy = address(0x42e3ccd9b7f67b5b2ee0c12074b84ccf2a8e7f36);
    address internal constant PositionDescriptorImplementation = address(0x58865104e4073b3c64d98639979fb7894a26e0c6);
    address internal constant PositionManager = address(0x1b35d13a2e2528f192637f14b05f0dc0e7deb566);
    address internal constant StateView = address(0x76fd297e2d437cd7f76d50f01afe6160f86e9990);
    address internal constant UniversalRouter = address(0x112908dac86e20e7241b0927479ea3bf935d1fa0);
    address internal constant V4Quoter = address(0x3972c00f7ed4885e145823eb7c655375d275a1c5);
}
