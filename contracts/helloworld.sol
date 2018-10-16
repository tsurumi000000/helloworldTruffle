pragma solidity ^0.4.18;

contract helloworld {
     string message;
     function helloworld() public {
         message = "Hello world";
     }

     function setHelloworld(string_message) public {
         message = _message;
     }
     
     function getHelloworld() constant returns (string) {
         return message;
     }
}
