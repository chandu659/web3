// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Space{
    uint256 public price = 100;

    string public constant LOCATION ="outer";

    function setPrice(uint256 _price) public{
        price = _price;
    }

}
