// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// Internall import for nft openzipline
import '@openzeppelin/contracts/utils/Counters.sol';
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

import "hardhat/console.sol";

contract nftmarketplace is ERC721URIStorage {
    using Counters
}