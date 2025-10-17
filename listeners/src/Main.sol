// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";
import "./ClankerDeployTokenListener.sol";

contract Triggers is BaseTriggers {
    function triggers() external virtual override {
        // Clanker V3.1 deploy token calls across any verified Clanker contract on Base
        ClankerDeployTokenListener clanker = new ClankerDeployTokenListener();
        addTrigger(
            chainContract(Chains.Base.withStartBlock(29880550), 0x2A787b2362021cC3eEa3C24C4748a6cD5B687382),
            clanker.triggerOnDeployTokenFunction()
        );
    }
}
