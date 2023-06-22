// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Assessment {
    uint public UID;
    string Name;
    address ID;
    bool Result;

    function setUID(uint _UID) public  returns  (uint)
    {
        UID=_UID;
        return UID;
    }
    function setName(string memory _name) public  returns (string memory)
    {
        Name=_name;
        return Name;
    } 
    function setAddress(address _id)public returns(address)
    {
        ID=_id;
        return ID;
    }
    function setResult(bool _result)public returns(bool)
    {
        Result=_result;
        return Result;
    }
    function getUID() public view returns (uint) {
        return UID;
    }
    function getName() public view returns (string memory) {
        return Name;
    }
    function getAddress() public view returns(address) {
        return ID;
    }
    function getResult() public view returns(bool){
        return Result;
    }
    
}
