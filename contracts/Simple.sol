pragma solidity ^0.8.0;

// SPDX-License-Identifier: MIT

contract Simple {

    string name;
    uint age;

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function setNameLots(string memory _name, uint _times) public {
        for (uint i=0; i < _times; i++) {
            setName(_name);
        }
    }

}
