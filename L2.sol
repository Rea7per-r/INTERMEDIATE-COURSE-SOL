//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract viewpurepayablee{

    uint x;
    uint y;
    
    function vieww(uint _x,uint _y) public pure returns(uint){
        return _x+_y;
    }

    function puree(uint _j) public view returns (uint){
        _j = vieww(x,y);
        return _j;
    }
    function payy(uint _i) public payable returns (uint){
        _i=x+y;
        return _i;
    }
}