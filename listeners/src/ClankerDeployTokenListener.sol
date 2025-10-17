// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";

interface IERC20Metadata {
	function name() external view returns (string memory);
	function symbol() external view returns (string memory);
	function decimals() external view returns (uint8);
	function totalSupply() external view returns (uint256);
}

contract ClankerDeployTokenListener is ClankerV3_1_0$OnDeployTokenFunction {
	struct DeployTokenIndexedData {
		// tx context
		uint64 chainId;
		uint120 globalIndex;
		bytes32 txHash;
		address caller;
		address callee;
		uint8 callType;
		uint256 callValue;
		bool txSuccess;
		uint256 blockNumber;
		uint256 blockTimestamp;

		// outputs
		address tokenAddress;
		uint256 positionId;
		address tokenDeployer;

		// token metadata (best-effort)
		string tokenName;
		string tokenSymbol;
		uint8 tokenDecimals;
		uint256 tokenTotalSupply;

		// deploymentConfig.tokenConfig
		string cfgName;
		string cfgSymbol;
		bytes32 cfgSalt;
		string cfgImage;
		string cfgMetadata;
		string cfgContext;
		uint256 cfgOriginatingChainId;

		// vaultConfig
		uint8 vaultPercentage;
		uint256 vaultDuration;

		// poolConfig
		address pairedToken;
		int24 tickIfToken0IsNewToken;

		// initialBuyConfig
		uint24 pairedTokenPoolFee;
		uint256 pairedTokenSwapAmountOutMinimum;

		// rewardsConfig
		uint256 creatorReward;
		address creatorAdmin;
		address creatorRewardRecipient;
		address interfaceAdmin;
		address interfaceRewardRecipient;
	}

	event DeployTokenIndexed(DeployTokenIndexedData);

	function onDeployTokenFunction(
		FunctionContext memory ctx,
		ClankerV3_1_0$DeployTokenFunctionInputs memory inputs,
		ClankerV3_1_0$DeployTokenFunctionOutputs memory outputs
	) external override {
		string memory tokenName = "";
		string memory tokenSymbol = "";
		uint8 tokenDecimals = 0;
		uint256 tokenTotalSupply = 0;

		if (outputs.tokenAddress != address(0)) {
			IERC20Metadata t = IERC20Metadata(outputs.tokenAddress);
			// best-effort metadata reads
			try t.name() returns (string memory n) { tokenName = n; } catch {}
			try t.symbol() returns (string memory s) { tokenSymbol = s; } catch {}
			try t.decimals() returns (uint8 d) { tokenDecimals = d; } catch {}
			try t.totalSupply() returns (uint256 ts) { tokenTotalSupply = ts; } catch {}
		}

		address tokenDeployer = address(0);
		if (outputs.tokenAddress != address(0)) {
			try ctx.sim.getDeployer(outputs.tokenAddress) returns (address dep) {
				tokenDeployer = dep;
			} catch {}
		}

		DeployTokenIndexedData memory ev;
		// context
		ev.chainId = uint64(ctx.txn.chainId);
		ev.globalIndex = ctx.globalIndex();
		ev.txHash = ctx.txn.hash();
		ev.caller = ctx.txn.call.caller();
		ev.callee = ctx.txn.call.callee();
		ev.callType = uint8(ctx.txn.call.callType());
		ev.callValue = ctx.txn.call.value();
		ev.txSuccess = ctx.txn.isSuccessful();
		ev.blockNumber = block.number;
		ev.blockTimestamp = block.timestamp;

		// outputs
		ev.tokenAddress = outputs.tokenAddress;
		ev.positionId = outputs.positionId;
		ev.tokenDeployer = tokenDeployer;

		// token metadata
		ev.tokenName = tokenName;
		ev.tokenSymbol = tokenSymbol;
		ev.tokenDecimals = tokenDecimals;
		ev.tokenTotalSupply = tokenTotalSupply;

		// flatten inputs.deploymentConfig
		ClankerV3_1_0$IClanker$DeploymentConfig memory dc = inputs.deploymentConfig;
		ev.cfgName = dc.tokenConfig.name;
		ev.cfgSymbol = dc.tokenConfig.symbol;
		ev.cfgSalt = dc.tokenConfig.salt;
		ev.cfgImage = dc.tokenConfig.image;
		ev.cfgMetadata = dc.tokenConfig.metadata;
		ev.cfgContext = dc.tokenConfig.context;
		ev.cfgOriginatingChainId = dc.tokenConfig.originatingChainId;

		ev.vaultPercentage = dc.vaultConfig.vaultPercentage;
		ev.vaultDuration = dc.vaultConfig.vaultDuration;

		ev.pairedToken = dc.poolConfig.pairedToken;
		ev.tickIfToken0IsNewToken = dc.poolConfig.tickIfToken0IsNewToken;

		ev.pairedTokenPoolFee = dc.initialBuyConfig.pairedTokenPoolFee;
		ev.pairedTokenSwapAmountOutMinimum = dc.initialBuyConfig.pairedTokenSwapAmountOutMinimum;

		ev.creatorReward = dc.rewardsConfig.creatorReward;
		ev.creatorAdmin = dc.rewardsConfig.creatorAdmin;
		ev.creatorRewardRecipient = dc.rewardsConfig.creatorRewardRecipient;
		ev.interfaceAdmin = dc.rewardsConfig.interfaceAdmin;
		ev.interfaceRewardRecipient = dc.rewardsConfig.interfaceRewardRecipient;



		emit DeployTokenIndexed(ev);
	}
}
