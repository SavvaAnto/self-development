pragma solidity ^0.5.0;

contract Girlfriend {
    
    string fName;
    uint age;
    
    function setGirlfriend(string memory _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }
    
    function getGirlfriend() public view returns(string memory, uint) {
        return (fName, age);
    }
    
}
