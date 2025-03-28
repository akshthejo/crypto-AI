const hre = require("hardhat");

async function main() {
    // Get the contract factory
    const MyContract = await hre.ethers.getContractFactory("MyContract");

    // Deploy the contract with an initial message
    const contract = await MyContract.deploy("Hello, Akshara!");

    // Wait for the contract to be deployed
    await contract.waitForDeployment();

    // Get the deployed contract address
    const contractAddress = await contract.getAddress();

    console.log("Contract deployed to:", contractAddress);
}

// Run the script
main().catch((error) => {
    console.error(error);
    process.exitCode = 1;
});

