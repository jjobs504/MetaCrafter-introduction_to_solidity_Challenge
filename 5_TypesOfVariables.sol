//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

contract myNumber{

    uint myNum;
     // Uint Variable get()
    function get() public view returns(uint){
        return myNum;
    }
    //Unit variable set()
    function set(uint _myNum) public {
        myNum = _myNum;
    }
}
contract myString{
    string myStr;
    //String variable get()
    function get() public view returns(string memory){
        return myStr;
    }
    //String Variable set()
    function set(string memory _myStr) public{
        myStr = _myStr;
    }
}

contract myAddress{
    address myAddr;

    //Address variable get()
    function get() public view returns(address){
        return myAddr;
    }
    //Address variable set()
    function set(address _myAddr) public{
        myAddr = _myAddr;
    }
}

contract myBoolean{
    bool myBool;

    //Bool Variable get()
    function get() public view returns(bool){
        return myBool;
    }
    //Bool Variable set()
    function set(bool _myBool) public{
        myBool = _myBool;
    }
}