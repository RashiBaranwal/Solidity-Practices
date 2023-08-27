// SPDX-License-Identifier: MIT
pragma solidity >=0.4.16 <0.9.0;

contract SimpleStorage{
    // boolean , uint, int, address, bytes
    bool hasFavouriteNumber = true;
    uint favouriteNumber = 123; //We can specify how many bits want to allocate to this number
    //e.g. uint8 --> for 8 buts
    // uint256 -->As a default

    string favouriteNumberInText = "Five";
    int256 favouriteInt = -5;
    address myAddress = 0xD6116FEE41B9D3b9b6f6dd4846075F1A2EEC8819;
    bytes32 favouriteBytes = "cat"; //0x1324243nvembwknklffvkgj
}