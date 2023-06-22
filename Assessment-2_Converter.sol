// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Converter {
    uint256 public recieved;
    uint256 public Eth;
    uint256 public Wei;
    uint256 public Gwei;

    function putETH(uint256 _recieved) public {
        recieved=_recieved;
        
        Wei=recieved * 1 ether;
        Gwei=Wei /1 gwei;
        Eth=Wei / 1 ether ;
    }
    function getConverted() public view returns(uint256 ETH,uint256 WEI,uint256 GWEI) {
        return (Eth,Wei,Gwei);
    }
}
