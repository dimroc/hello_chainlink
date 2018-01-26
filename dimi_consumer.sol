pragma solidity ^0.4.18;

contract DimiConsumer {
    bytes32 public data;
    function fulfill(bytes32 _data) public {
        data = _data;
    }
}
