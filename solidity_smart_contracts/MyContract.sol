//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyContract {

	string public message; // A public variable to store a message

}

// Constructor: Runs only once when the contract is deployed

constructor(string memory _message) {

	message = _message;
}

// Function to update the message

function setMessage(string memory _newMessage) public {

	message = _newMessage;

}

}
