// SPDX-License-Identifier: MIT
// SPDX License Identifier is an identifier that states who can use this contract over the internet
// MIT means anybody can use it licensed to MIT

pragma solidity ^0.6.0;

contract SimpleStorage {
    // public, private, external and internal are 4 types of visibility options
    // default state visibility is set to internal 
    uint256 favouriteNumber;
    bool favouriteBool;

    struct People {
        uint256 favouriteNumber;
        string name;
    }

    People[] public people; // this is a dynamic array
    // mapping is like a dictionary in python
    mapping(string => uint256) public nameToFavouriteNumber;

    // In solidity, the data is stored in memory or storage
    // memory == after exec delete this vat
    // storage === keep it forever
    function addPerson(string memory _name, uint256 _favouriteNumber) public{
        people.push(People(_favouriteNumber, _name));
        nameToFavouriteNumber[_name] = _favouriteNumber;
    }
    
    function store (uint256 _favouriteNumber) public {
        favouriteNumber = _favouriteNumber;
    }

    // pure is a logic based function only
    function retrieve() public view returns(uint256) {
        return favouriteNumber;
    }


}