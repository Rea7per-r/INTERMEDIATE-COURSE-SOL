//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract Modifier{

    uint x;
    uint y;
    address admin;

    modifier onlyuser{
        require(msg.sender==admin,"only for the admin");
        _;
    }

    function set(uint _x,uint _y) public onlyuser{
        x=_x;
        y=_y
    }

    function get() public view onlyAdmin returns (uint){
        return x+y;
    }
}