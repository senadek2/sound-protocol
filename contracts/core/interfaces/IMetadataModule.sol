// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.16;

/**
 * @title IMetadataModule
 * @author Sound.xyz
 */
interface IMetadataModule {
    function tokenURI(uint256 tokenId) external view returns (string memory);
}
