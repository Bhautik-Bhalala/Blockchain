pragma solidity >=0.4.17;

contract Inbox {
    string public message;

    function Inbox(string initialMsg) public {
    message = initialMsg;
    }
    
//    constructor(string memory initialMessage) public {
 //       message = initialMessage;
   // }


    function setMessage(string memory newMessage ) public {
        message = newMessage;
    }

    function getMessage() public view returns (string) {
        return message;
    }

    //https://rinkeby.infura.io/v3/8a4f303cda62468799d6899ec5645dc6
    //8a4f303cda62468799d6899ec5645dc6
} 