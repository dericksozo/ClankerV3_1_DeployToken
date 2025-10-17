// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function ClankerV3_1_0$Abi() pure returns (Abi memory) {
    return Abi("ClankerV3_1_0");
}
struct ClankerV3_1_0$MaxCreatorRewardFunctionOutputs {
    uint256 outArg0;
}

struct ClankerV3_1_0$MaxTickFunctionOutputs {
    int24 outArg0;
}

struct ClankerV3_1_0$MaxVaultPercentageFunctionOutputs {
    uint256 outArg0;
}

struct ClankerV3_1_0$PoolFeeFunctionOutputs {
    uint24 outArg0;
}

struct ClankerV3_1_0$TickSpacingFunctionOutputs {
    int24 outArg0;
}

struct ClankerV3_1_0$TokenSupplyFunctionOutputs {
    uint256 outArg0;
}

struct ClankerV3_1_0$AdminsFunctionInputs {
    address outArg0;
}

struct ClankerV3_1_0$AdminsFunctionOutputs {
    bool outArg0;
}

struct ClankerV3_1_0$ClaimRewardsFunctionInputs {
    address token;
}

struct ClankerV3_1_0$IClanker$TokenConfig {
    string name;
    string symbol;
    bytes32 salt;
    string image;
    string metadata;
    string context;
    uint256 originatingChainId;
}

struct ClankerV3_1_0$IClanker$VaultConfig {
    uint8 vaultPercentage;
    uint256 vaultDuration;
}

struct ClankerV3_1_0$IClanker$PoolConfig {
    address pairedToken;
    int24 tickIfToken0IsNewToken;
}

struct ClankerV3_1_0$IClanker$InitialBuyConfig {
    uint24 pairedTokenPoolFee;
    uint256 pairedTokenSwapAmountOutMinimum;
}

struct ClankerV3_1_0$IClanker$RewardsConfig {
    uint256 creatorReward;
    address creatorAdmin;
    address creatorRewardRecipient;
    address interfaceAdmin;
    address interfaceRewardRecipient;
}

struct ClankerV3_1_0$IClanker$DeploymentConfig {
    ClankerV3_1_0$IClanker$TokenConfig tokenConfig;
    ClankerV3_1_0$IClanker$VaultConfig vaultConfig;
    ClankerV3_1_0$IClanker$PoolConfig poolConfig;
    ClankerV3_1_0$IClanker$InitialBuyConfig initialBuyConfig;
    ClankerV3_1_0$IClanker$RewardsConfig rewardsConfig;
}

struct ClankerV3_1_0$DeployTokenFunctionInputs {
    ClankerV3_1_0$IClanker$DeploymentConfig deploymentConfig;
}

struct ClankerV3_1_0$DeployTokenFunctionOutputs {
    address tokenAddress;
    uint256 positionId;
}

struct ClankerV3_1_0$DeployTokenWithCustomTeamRewardRecipientFunctionInputs {
    ClankerV3_1_0$IClanker$DeploymentConfig deploymentConfig;
    address teamRewardRecipient;
}

struct ClankerV3_1_0$DeployTokenWithCustomTeamRewardRecipientFunctionOutputs {
    address tokenAddress;
    uint256 positionId;
}

struct ClankerV3_1_0$DeployTokenZeroSupplyFunctionInputs {
    ClankerV3_1_0$IClanker$TokenConfig tokenConfig;
    address tokenAdmin;
}

struct ClankerV3_1_0$DeployTokenZeroSupplyFunctionOutputs {
    address tokenAddress;
}

struct ClankerV3_1_0$DeploymentInfoForTokenFunctionInputs {
    address outArg0;
}

struct ClankerV3_1_0$DeploymentInfoForTokenFunctionOutputs {
    address token;
    uint256 positionId;
    address locker;
}

struct ClankerV3_1_0$DeprecatedFunctionOutputs {
    bool outArg0;
}

struct ClankerV3_1_0$GetTokensDeployedByUserFunctionInputs {
    address user;
}

struct ClankerV3_1_0$IClanker$DeploymentInfo {
    address token;
    uint256 positionId;
    address locker;
}

struct ClankerV3_1_0$GetTokensDeployedByUserFunctionOutputs {
    ClankerV3_1_0$IClanker$DeploymentInfo[] outArg0;
}

struct ClankerV3_1_0$InitializeFunctionInputs {
    address uniswapV3Factory_;
    address positionManager_;
    address swapRouter_;
    address weth_;
    address liquidityLocker_;
    address vault_;
}

struct ClankerV3_1_0$LiquidityLockerFunctionOutputs {
    address outArg0;
}

struct ClankerV3_1_0$OwnerFunctionOutputs {
    address outArg0;
}

struct ClankerV3_1_0$PositionManagerFunctionOutputs {
    address outArg0;
}

struct ClankerV3_1_0$SetAdminFunctionInputs {
    address admin;
    bool isAdmin;
}

struct ClankerV3_1_0$SetDeprecatedFunctionInputs {
    bool deprecated_;
}

struct ClankerV3_1_0$SwapRouterFunctionOutputs {
    address outArg0;
}

struct ClankerV3_1_0$TokensDeployedByUsersFunctionInputs {
    address outArg0;
    uint256 outArg1;
}

struct ClankerV3_1_0$TokensDeployedByUsersFunctionOutputs {
    address token;
    uint256 positionId;
    address locker;
}

struct ClankerV3_1_0$TransferOwnershipFunctionInputs {
    address newOwner;
}

struct ClankerV3_1_0$UniswapV3FactoryFunctionOutputs {
    address outArg0;
}

struct ClankerV3_1_0$UpdateLiquidityLockerFunctionInputs {
    address newLocker;
}

struct ClankerV3_1_0$UpdateVaultFunctionInputs {
    address newVault;
}

struct ClankerV3_1_0$VaultFunctionOutputs {
    address outArg0;
}

struct ClankerV3_1_0$WethFunctionOutputs {
    address outArg0;
}

struct ClankerV3_1_0$ClankerDeployerUpdatedEventParams {
    address oldClankerDeployer;
    address newClankerDeployer;
}

struct ClankerV3_1_0$LiquidityLockerUpdatedEventParams {
    address oldLocker;
    address newLocker;
}

struct ClankerV3_1_0$OwnershipTransferredEventParams {
    address previousOwner;
    address newOwner;
}

struct ClankerV3_1_0$SetAdminEventParams {
    address admin;
    bool isAdmin;
}

struct ClankerV3_1_0$SetDeprecatedEventParams {
    bool deprecated;
}

struct ClankerV3_1_0$TokenCreatedEventParams {
    address tokenAddress;
    address creatorAdmin;
    address interfaceAdmin;
    address creatorRewardRecipient;
    address interfaceRewardRecipient;
    uint256 positionId;
    string name;
    string symbol;
    int24 startingTickIfToken0IsNewToken;
    string metadata;
    uint256 amountTokensBought;
    uint256 vaultDuration;
    uint8 vaultPercentage;
    address msgSender;
}

struct ClankerV3_1_0$VaultUpdatedEventParams {
    address oldVault;
    address newVault;
}

abstract contract ClankerV3_1_0$OnClankerDeployerUpdatedEvent {
    function onClankerDeployerUpdatedEvent(EventContext memory ctx, ClankerV3_1_0$ClankerDeployerUpdatedEventParams memory inputs) virtual external;

    function triggerOnClankerDeployerUpdatedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes32(0x7247b22169598e781f93418b160c3d3ba6c8d75f50df50195a836ed35e0829fe),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onClankerDeployerUpdatedEvent.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnLiquidityLockerUpdatedEvent {
    function onLiquidityLockerUpdatedEvent(EventContext memory ctx, ClankerV3_1_0$LiquidityLockerUpdatedEventParams memory inputs) virtual external;

    function triggerOnLiquidityLockerUpdatedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes32(0x98816c25fdd38fe4567b76858ce644a62161b5272648b051b397055a72506892),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onLiquidityLockerUpdatedEvent.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnOwnershipTransferredEvent {
    function onOwnershipTransferredEvent(EventContext memory ctx, ClankerV3_1_0$OwnershipTransferredEventParams memory inputs) virtual external;

    function triggerOnOwnershipTransferredEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes32(0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onOwnershipTransferredEvent.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnSetAdminEvent {
    function onSetAdminEvent(EventContext memory ctx, ClankerV3_1_0$SetAdminEventParams memory inputs) virtual external;

    function triggerOnSetAdminEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes32(0x55a5194bc0174fcaf12b2978bef43911466bf63b34db8d1dd1a0d5dcd5c41bea),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetAdminEvent.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnSetDeprecatedEvent {
    function onSetDeprecatedEvent(EventContext memory ctx, ClankerV3_1_0$SetDeprecatedEventParams memory inputs) virtual external;

    function triggerOnSetDeprecatedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes32(0x20db9067ad1976f7d6ee4ee07eea48c1139e0716fd856ec6edf203236c37db82),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetDeprecatedEvent.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnTokenCreatedEvent {
    function onTokenCreatedEvent(EventContext memory ctx, ClankerV3_1_0$TokenCreatedEventParams memory inputs) virtual external;

    function triggerOnTokenCreatedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes32(0x6b04d68ca5c822b9c981d731c83ecb1356b96c8596c7659d397d234856a4537b),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTokenCreatedEvent.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnVaultUpdatedEvent {
    function onVaultUpdatedEvent(EventContext memory ctx, ClankerV3_1_0$VaultUpdatedEventParams memory inputs) virtual external;

    function triggerOnVaultUpdatedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes32(0x483bdedaaf23706a9800ac1af0d852b34927780d79f9d6ba60a80c7cad75ea39),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onVaultUpdatedEvent.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnMaxCreatorRewardFunction {
    function onMaxCreatorRewardFunction(FunctionContext memory ctx, ClankerV3_1_0$MaxCreatorRewardFunctionOutputs memory outputs) virtual external;

    function triggerOnMaxCreatorRewardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xfa3ebd01),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMaxCreatorRewardFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreMaxCreatorRewardFunction {
    function preMaxCreatorRewardFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreMaxCreatorRewardFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xfa3ebd01),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preMaxCreatorRewardFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnMaxTickFunction {
    function onMaxTickFunction(FunctionContext memory ctx, ClankerV3_1_0$MaxTickFunctionOutputs memory outputs) virtual external;

    function triggerOnMaxTickFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x6882a888),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMaxTickFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreMaxTickFunction {
    function preMaxTickFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreMaxTickFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x6882a888),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preMaxTickFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnMaxVaultPercentageFunction {
    function onMaxVaultPercentageFunction(FunctionContext memory ctx, ClankerV3_1_0$MaxVaultPercentageFunctionOutputs memory outputs) virtual external;

    function triggerOnMaxVaultPercentageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xc8d84ac1),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMaxVaultPercentageFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreMaxVaultPercentageFunction {
    function preMaxVaultPercentageFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreMaxVaultPercentageFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xc8d84ac1),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preMaxVaultPercentageFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnPoolFeeFunction {
    function onPoolFeeFunction(FunctionContext memory ctx, ClankerV3_1_0$PoolFeeFunctionOutputs memory outputs) virtual external;

    function triggerOnPoolFeeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xdd1b9c4a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPoolFeeFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PrePoolFeeFunction {
    function prePoolFeeFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPrePoolFeeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xdd1b9c4a),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.prePoolFeeFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnTickSpacingFunction {
    function onTickSpacingFunction(FunctionContext memory ctx, ClankerV3_1_0$TickSpacingFunctionOutputs memory outputs) virtual external;

    function triggerOnTickSpacingFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x46ca626b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTickSpacingFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreTickSpacingFunction {
    function preTickSpacingFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreTickSpacingFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x46ca626b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTickSpacingFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnTokenSupplyFunction {
    function onTokenSupplyFunction(FunctionContext memory ctx, ClankerV3_1_0$TokenSupplyFunctionOutputs memory outputs) virtual external;

    function triggerOnTokenSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xb152f6cf),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTokenSupplyFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreTokenSupplyFunction {
    function preTokenSupplyFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreTokenSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xb152f6cf),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTokenSupplyFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnAdminsFunction {
    function onAdminsFunction(FunctionContext memory ctx, ClankerV3_1_0$AdminsFunctionInputs memory inputs, ClankerV3_1_0$AdminsFunctionOutputs memory outputs) virtual external;

    function triggerOnAdminsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x429b62e5),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAdminsFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreAdminsFunction {
    function preAdminsFunction(PreFunctionContext memory ctx, ClankerV3_1_0$AdminsFunctionInputs memory inputs) virtual external;

    function triggerPreAdminsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x429b62e5),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preAdminsFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnClaimRewardsFunction {
    function onClaimRewardsFunction(FunctionContext memory ctx, ClankerV3_1_0$ClaimRewardsFunctionInputs memory inputs) virtual external;

    function triggerOnClaimRewardsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xef5cfb8c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onClaimRewardsFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreClaimRewardsFunction {
    function preClaimRewardsFunction(PreFunctionContext memory ctx, ClankerV3_1_0$ClaimRewardsFunctionInputs memory inputs) virtual external;

    function triggerPreClaimRewardsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xef5cfb8c),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preClaimRewardsFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnDeployTokenFunction {
    function onDeployTokenFunction(FunctionContext memory ctx, ClankerV3_1_0$DeployTokenFunctionInputs memory inputs, ClankerV3_1_0$DeployTokenFunctionOutputs memory outputs) virtual external;

    function triggerOnDeployTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xe9119a4e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDeployTokenFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreDeployTokenFunction {
    function preDeployTokenFunction(PreFunctionContext memory ctx, ClankerV3_1_0$DeployTokenFunctionInputs memory inputs) virtual external;

    function triggerPreDeployTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xe9119a4e),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDeployTokenFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnDeployTokenWithCustomTeamRewardRecipientFunction {
    function onDeployTokenWithCustomTeamRewardRecipientFunction(FunctionContext memory ctx, ClankerV3_1_0$DeployTokenWithCustomTeamRewardRecipientFunctionInputs memory inputs, ClankerV3_1_0$DeployTokenWithCustomTeamRewardRecipientFunctionOutputs memory outputs) virtual external;

    function triggerOnDeployTokenWithCustomTeamRewardRecipientFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x2161e04b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDeployTokenWithCustomTeamRewardRecipientFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreDeployTokenWithCustomTeamRewardRecipientFunction {
    function preDeployTokenWithCustomTeamRewardRecipientFunction(PreFunctionContext memory ctx, ClankerV3_1_0$DeployTokenWithCustomTeamRewardRecipientFunctionInputs memory inputs) virtual external;

    function triggerPreDeployTokenWithCustomTeamRewardRecipientFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x2161e04b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDeployTokenWithCustomTeamRewardRecipientFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnDeployTokenZeroSupplyFunction {
    function onDeployTokenZeroSupplyFunction(FunctionContext memory ctx, ClankerV3_1_0$DeployTokenZeroSupplyFunctionInputs memory inputs, ClankerV3_1_0$DeployTokenZeroSupplyFunctionOutputs memory outputs) virtual external;

    function triggerOnDeployTokenZeroSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xc3712b43),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDeployTokenZeroSupplyFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreDeployTokenZeroSupplyFunction {
    function preDeployTokenZeroSupplyFunction(PreFunctionContext memory ctx, ClankerV3_1_0$DeployTokenZeroSupplyFunctionInputs memory inputs) virtual external;

    function triggerPreDeployTokenZeroSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xc3712b43),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDeployTokenZeroSupplyFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnDeploymentInfoForTokenFunction {
    function onDeploymentInfoForTokenFunction(FunctionContext memory ctx, ClankerV3_1_0$DeploymentInfoForTokenFunctionInputs memory inputs, ClankerV3_1_0$DeploymentInfoForTokenFunctionOutputs memory outputs) virtual external;

    function triggerOnDeploymentInfoForTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x06562980),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDeploymentInfoForTokenFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreDeploymentInfoForTokenFunction {
    function preDeploymentInfoForTokenFunction(PreFunctionContext memory ctx, ClankerV3_1_0$DeploymentInfoForTokenFunctionInputs memory inputs) virtual external;

    function triggerPreDeploymentInfoForTokenFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x06562980),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDeploymentInfoForTokenFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnDeprecatedFunction {
    function onDeprecatedFunction(FunctionContext memory ctx, ClankerV3_1_0$DeprecatedFunctionOutputs memory outputs) virtual external;

    function triggerOnDeprecatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x0e136b19),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDeprecatedFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreDeprecatedFunction {
    function preDeprecatedFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreDeprecatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x0e136b19),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preDeprecatedFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnGetTokensDeployedByUserFunction {
    function onGetTokensDeployedByUserFunction(FunctionContext memory ctx, ClankerV3_1_0$GetTokensDeployedByUserFunctionInputs memory inputs, ClankerV3_1_0$GetTokensDeployedByUserFunctionOutputs memory outputs) virtual external;

    function triggerOnGetTokensDeployedByUserFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xbdef3679),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onGetTokensDeployedByUserFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreGetTokensDeployedByUserFunction {
    function preGetTokensDeployedByUserFunction(PreFunctionContext memory ctx, ClankerV3_1_0$GetTokensDeployedByUserFunctionInputs memory inputs) virtual external;

    function triggerPreGetTokensDeployedByUserFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xbdef3679),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preGetTokensDeployedByUserFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnInitializeFunction {
    function onInitializeFunction(FunctionContext memory ctx, ClankerV3_1_0$InitializeFunctionInputs memory inputs) virtual external;

    function triggerOnInitializeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xcc2a9a5b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onInitializeFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreInitializeFunction {
    function preInitializeFunction(PreFunctionContext memory ctx, ClankerV3_1_0$InitializeFunctionInputs memory inputs) virtual external;

    function triggerPreInitializeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xcc2a9a5b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preInitializeFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnLiquidityLockerFunction {
    function onLiquidityLockerFunction(FunctionContext memory ctx, ClankerV3_1_0$LiquidityLockerFunctionOutputs memory outputs) virtual external;

    function triggerOnLiquidityLockerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x9759164a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onLiquidityLockerFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreLiquidityLockerFunction {
    function preLiquidityLockerFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreLiquidityLockerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x9759164a),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preLiquidityLockerFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnOwnerFunction {
    function onOwnerFunction(FunctionContext memory ctx, ClankerV3_1_0$OwnerFunctionOutputs memory outputs) virtual external;

    function triggerOnOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x8da5cb5b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onOwnerFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreOwnerFunction {
    function preOwnerFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x8da5cb5b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preOwnerFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnPositionManagerFunction {
    function onPositionManagerFunction(FunctionContext memory ctx, ClankerV3_1_0$PositionManagerFunctionOutputs memory outputs) virtual external;

    function triggerOnPositionManagerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x791b98bc),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPositionManagerFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PrePositionManagerFunction {
    function prePositionManagerFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPrePositionManagerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x791b98bc),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.prePositionManagerFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnRenounceOwnershipFunction {
    function onRenounceOwnershipFunction(FunctionContext memory ctx) virtual external;

    function triggerOnRenounceOwnershipFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x715018a6),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRenounceOwnershipFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreRenounceOwnershipFunction {
    function preRenounceOwnershipFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreRenounceOwnershipFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x715018a6),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preRenounceOwnershipFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnSetAdminFunction {
    function onSetAdminFunction(FunctionContext memory ctx, ClankerV3_1_0$SetAdminFunctionInputs memory inputs) virtual external;

    function triggerOnSetAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x4b0bddd2),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetAdminFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreSetAdminFunction {
    function preSetAdminFunction(PreFunctionContext memory ctx, ClankerV3_1_0$SetAdminFunctionInputs memory inputs) virtual external;

    function triggerPreSetAdminFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x4b0bddd2),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetAdminFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnSetDeprecatedFunction {
    function onSetDeprecatedFunction(FunctionContext memory ctx, ClankerV3_1_0$SetDeprecatedFunctionInputs memory inputs) virtual external;

    function triggerOnSetDeprecatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xd848dee7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSetDeprecatedFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreSetDeprecatedFunction {
    function preSetDeprecatedFunction(PreFunctionContext memory ctx, ClankerV3_1_0$SetDeprecatedFunctionInputs memory inputs) virtual external;

    function triggerPreSetDeprecatedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xd848dee7),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSetDeprecatedFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnSwapRouterFunction {
    function onSwapRouterFunction(FunctionContext memory ctx, ClankerV3_1_0$SwapRouterFunctionOutputs memory outputs) virtual external;

    function triggerOnSwapRouterFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xc31c9c07),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSwapRouterFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreSwapRouterFunction {
    function preSwapRouterFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreSwapRouterFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xc31c9c07),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preSwapRouterFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnTokensDeployedByUsersFunction {
    function onTokensDeployedByUsersFunction(FunctionContext memory ctx, ClankerV3_1_0$TokensDeployedByUsersFunctionInputs memory inputs, ClankerV3_1_0$TokensDeployedByUsersFunctionOutputs memory outputs) virtual external;

    function triggerOnTokensDeployedByUsersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x88aea872),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTokensDeployedByUsersFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreTokensDeployedByUsersFunction {
    function preTokensDeployedByUsersFunction(PreFunctionContext memory ctx, ClankerV3_1_0$TokensDeployedByUsersFunctionInputs memory inputs) virtual external;

    function triggerPreTokensDeployedByUsersFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x88aea872),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTokensDeployedByUsersFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnTransferOwnershipFunction {
    function onTransferOwnershipFunction(FunctionContext memory ctx, ClankerV3_1_0$TransferOwnershipFunctionInputs memory inputs) virtual external;

    function triggerOnTransferOwnershipFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xf2fde38b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferOwnershipFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreTransferOwnershipFunction {
    function preTransferOwnershipFunction(PreFunctionContext memory ctx, ClankerV3_1_0$TransferOwnershipFunctionInputs memory inputs) virtual external;

    function triggerPreTransferOwnershipFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xf2fde38b),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preTransferOwnershipFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnUniswapV3FactoryFunction {
    function onUniswapV3FactoryFunction(FunctionContext memory ctx, ClankerV3_1_0$UniswapV3FactoryFunctionOutputs memory outputs) virtual external;

    function triggerOnUniswapV3FactoryFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x5b549182),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUniswapV3FactoryFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreUniswapV3FactoryFunction {
    function preUniswapV3FactoryFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreUniswapV3FactoryFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x5b549182),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUniswapV3FactoryFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnUpdateLiquidityLockerFunction {
    function onUpdateLiquidityLockerFunction(FunctionContext memory ctx, ClankerV3_1_0$UpdateLiquidityLockerFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateLiquidityLockerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x9dbb8c9f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateLiquidityLockerFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreUpdateLiquidityLockerFunction {
    function preUpdateLiquidityLockerFunction(PreFunctionContext memory ctx, ClankerV3_1_0$UpdateLiquidityLockerFunctionInputs memory inputs) virtual external;

    function triggerPreUpdateLiquidityLockerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x9dbb8c9f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUpdateLiquidityLockerFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnUpdateVaultFunction {
    function onUpdateVaultFunction(FunctionContext memory ctx, ClankerV3_1_0$UpdateVaultFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateVaultFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xe7563f3f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateVaultFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreUpdateVaultFunction {
    function preUpdateVaultFunction(PreFunctionContext memory ctx, ClankerV3_1_0$UpdateVaultFunctionInputs memory inputs) virtual external;

    function triggerPreUpdateVaultFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xe7563f3f),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preUpdateVaultFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnVaultFunction {
    function onVaultFunction(FunctionContext memory ctx, ClankerV3_1_0$VaultFunctionOutputs memory outputs) virtual external;

    function triggerOnVaultFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xfbfa77cf),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onVaultFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreVaultFunction {
    function preVaultFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreVaultFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0xfbfa77cf),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preVaultFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$OnWethFunction {
    function onWethFunction(FunctionContext memory ctx, ClankerV3_1_0$WethFunctionOutputs memory outputs) virtual external;

    function triggerOnWethFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x3fc8cef3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onWethFunction.selector
        });
    }
}

abstract contract ClankerV3_1_0$PreWethFunction {
    function preWethFunction(PreFunctionContext memory ctx) virtual external;

    function triggerPreWethFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "ClankerV3_1_0",
            selector: bytes4(0x3fc8cef3),
            triggerType: TriggerType.PRE_FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.preWethFunction.selector
        });
    }
}


struct ClankerV3_1_0$EmitAllEvents$ClankerDeployerUpdated {
  address oldClankerDeployer;
  address newClankerDeployer;
}

struct ClankerV3_1_0$EmitAllEvents$LiquidityLockerUpdated {
  address oldLocker;
  address newLocker;
}

struct ClankerV3_1_0$EmitAllEvents$OwnershipTransferred {
  address previousOwner;
  address newOwner;
}

struct ClankerV3_1_0$EmitAllEvents$SetAdmin {
  address admin;
  bool isAdmin;
}

struct ClankerV3_1_0$EmitAllEvents$SetDeprecated {
  bool deprecated;
}

struct ClankerV3_1_0$EmitAllEvents$TokenCreated {
  address tokenAddress;
  address creatorAdmin;
  address interfaceAdmin;
  address creatorRewardRecipient;
  address interfaceRewardRecipient;
  uint256 positionId;
  string name;
  string symbol;
  int24 startingTickIfToken0IsNewToken;
  string metadata;
  uint256 amountTokensBought;
  uint256 vaultDuration;
  uint8 vaultPercentage;
  address msgSender;
}

struct ClankerV3_1_0$EmitAllEvents$VaultUpdated {
  address oldVault;
  address newVault;
}

contract ClankerV3_1_0$EmitAllEvents is
  ClankerV3_1_0$OnClankerDeployerUpdatedEvent,
ClankerV3_1_0$OnLiquidityLockerUpdatedEvent,
ClankerV3_1_0$OnOwnershipTransferredEvent,
ClankerV3_1_0$OnSetAdminEvent,
ClankerV3_1_0$OnSetDeprecatedEvent,
ClankerV3_1_0$OnTokenCreatedEvent,
ClankerV3_1_0$OnVaultUpdatedEvent
{
  event ClankerDeployerUpdated(ClankerV3_1_0$EmitAllEvents$ClankerDeployerUpdated);
  event LiquidityLockerUpdated(ClankerV3_1_0$EmitAllEvents$LiquidityLockerUpdated);
  event OwnershipTransferred(ClankerV3_1_0$EmitAllEvents$OwnershipTransferred);
  event SetAdmin(ClankerV3_1_0$EmitAllEvents$SetAdmin);
  event SetDeprecated(ClankerV3_1_0$EmitAllEvents$SetDeprecated);
  event TokenCreated(ClankerV3_1_0$EmitAllEvents$TokenCreated);
  event VaultUpdated(ClankerV3_1_0$EmitAllEvents$VaultUpdated);

  function onClankerDeployerUpdatedEvent(EventContext memory ctx, ClankerV3_1_0$ClankerDeployerUpdatedEventParams memory inputs) virtual external override {
    emit ClankerDeployerUpdated(ClankerV3_1_0$EmitAllEvents$ClankerDeployerUpdated(inputs.oldClankerDeployer, inputs.newClankerDeployer));
  }
function onLiquidityLockerUpdatedEvent(EventContext memory ctx, ClankerV3_1_0$LiquidityLockerUpdatedEventParams memory inputs) virtual external override {
    emit LiquidityLockerUpdated(ClankerV3_1_0$EmitAllEvents$LiquidityLockerUpdated(inputs.oldLocker, inputs.newLocker));
  }
function onOwnershipTransferredEvent(EventContext memory ctx, ClankerV3_1_0$OwnershipTransferredEventParams memory inputs) virtual external override {
    emit OwnershipTransferred(ClankerV3_1_0$EmitAllEvents$OwnershipTransferred(inputs.previousOwner, inputs.newOwner));
  }
function onSetAdminEvent(EventContext memory ctx, ClankerV3_1_0$SetAdminEventParams memory inputs) virtual external override {
    emit SetAdmin(ClankerV3_1_0$EmitAllEvents$SetAdmin(inputs.admin, inputs.isAdmin));
  }
function onSetDeprecatedEvent(EventContext memory ctx, ClankerV3_1_0$SetDeprecatedEventParams memory inputs) virtual external override {
    emit SetDeprecated(ClankerV3_1_0$EmitAllEvents$SetDeprecated(inputs.deprecated));
  }
function onTokenCreatedEvent(EventContext memory ctx, ClankerV3_1_0$TokenCreatedEventParams memory inputs) virtual external override {
    emit TokenCreated(ClankerV3_1_0$EmitAllEvents$TokenCreated(inputs.tokenAddress, inputs.creatorAdmin, inputs.interfaceAdmin, inputs.creatorRewardRecipient, inputs.interfaceRewardRecipient, inputs.positionId, inputs.name, inputs.symbol, inputs.startingTickIfToken0IsNewToken, inputs.metadata, inputs.amountTokensBought, inputs.vaultDuration, inputs.vaultPercentage, inputs.msgSender));
  }
function onVaultUpdatedEvent(EventContext memory ctx, ClankerV3_1_0$VaultUpdatedEventParams memory inputs) virtual external override {
    emit VaultUpdated(ClankerV3_1_0$EmitAllEvents$VaultUpdated(inputs.oldVault, inputs.newVault));
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](7);
    triggers[0] = this.triggerOnClankerDeployerUpdatedEvent();
    triggers[1] = this.triggerOnLiquidityLockerUpdatedEvent();
    triggers[2] = this.triggerOnOwnershipTransferredEvent();
    triggers[3] = this.triggerOnSetAdminEvent();
    triggers[4] = this.triggerOnSetDeprecatedEvent();
    triggers[5] = this.triggerOnTokenCreatedEvent();
    triggers[6] = this.triggerOnVaultUpdatedEvent();
    return triggers;
  }
}