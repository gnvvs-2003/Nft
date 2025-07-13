// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNFT is ERC721 {
    uint256 private s_tokenCounter;

    // constructor
    constructor() ERC721("Collins", "COL") {
        s_tokenCounter = 0;
    }

    function mintNFT() public {}

    function tokenURI(
        uint256 tokenId
    ) public view override returns (string memory) {
        return "";
    }
}
