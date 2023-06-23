// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Calculator {
    function add(uint x,uint y) external pure returns(uint)
    {
        return x+y;
    }
    function subtract(uint x,uint y) external pure returns(uint)
    {
        if(x>y) {
            return x-y;
        }
        return y-x;
    }
    function multiply(uint x,uint y) external pure returns(uint)
    {
        return x*y;
    } 
    function divide(uint x,uint y) external pure returns(uint)
    {
        if(x!=0)
        {
            return x/y;
        }
        return 0;
    }
}
