pragma solidity ^0.4.24;


contract SimpleStorage {
    event StorageSet(string _message);
    uint public storedData;
    uint public anotherStoredData;

    function set(uint x) public {
        storedData = x;
        emit StorageSet("Data stored successfully!");
    }

    function setAnother(uint x) public {
        anotherStoredData = x;
        emit StorageSet("AnotherData stored successfully!");
    }
}
