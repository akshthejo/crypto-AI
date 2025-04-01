// SPDX-License-Identifier: MIT

pragma solidity ^0.8.28;

contract SimpleStorage {

	uint256 private storedNumber; // Variable to store a number

	
	// Function to store a new number
	
	function setNumber(uint256 _num) public {
	
		storedNumber = _num;

}

	// Function to retrieve the stored number

	function getNumber() public view returns (uint256) {

		return storedNumber;

}



}
