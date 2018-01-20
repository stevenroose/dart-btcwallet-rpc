///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library walletrpc_api_pbjson;

const VersionRequest$json = const {
  '1': 'VersionRequest',
};

const VersionResponse$json = const {
  '1': 'VersionResponse',
  '2': const [
    const {'1': 'version_string', '3': 1, '4': 1, '5': 9, '10': 'versionString'},
    const {'1': 'major', '3': 2, '4': 1, '5': 13, '10': 'major'},
    const {'1': 'minor', '3': 3, '4': 1, '5': 13, '10': 'minor'},
    const {'1': 'patch', '3': 4, '4': 1, '5': 13, '10': 'patch'},
    const {'1': 'prerelease', '3': 5, '4': 1, '5': 9, '10': 'prerelease'},
    const {'1': 'build_metadata', '3': 6, '4': 1, '5': 9, '10': 'buildMetadata'},
  ],
};

const TransactionDetails$json = const {
  '1': 'TransactionDetails',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 12, '10': 'transaction'},
    const {'1': 'debits', '3': 3, '4': 3, '5': 11, '6': '.walletrpc.TransactionDetails.Input', '10': 'debits'},
    const {'1': 'credits', '3': 4, '4': 3, '5': 11, '6': '.walletrpc.TransactionDetails.Output', '10': 'credits'},
    const {'1': 'fee', '3': 5, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '3': const [TransactionDetails_Input$json, TransactionDetails_Output$json],
};

const TransactionDetails_Input$json = const {
  '1': 'Input',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'previous_account', '3': 2, '4': 1, '5': 13, '10': 'previousAccount'},
    const {'1': 'previous_amount', '3': 3, '4': 1, '5': 3, '10': 'previousAmount'},
  ],
};

const TransactionDetails_Output$json = const {
  '1': 'Output',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    const {'1': 'account', '3': 2, '4': 1, '5': 13, '10': 'account'},
    const {'1': 'internal', '3': 3, '4': 1, '5': 8, '10': 'internal'},
  ],
};

const BlockDetails$json = const {
  '1': 'BlockDetails',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'transactions', '3': 4, '4': 3, '5': 11, '6': '.walletrpc.TransactionDetails', '10': 'transactions'},
  ],
};

const AccountBalance$json = const {
  '1': 'AccountBalance',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 13, '10': 'account'},
    const {'1': 'total_balance', '3': 2, '4': 1, '5': 3, '10': 'totalBalance'},
  ],
};

const PingRequest$json = const {
  '1': 'PingRequest',
};

const PingResponse$json = const {
  '1': 'PingResponse',
};

const NetworkRequest$json = const {
  '1': 'NetworkRequest',
};

const NetworkResponse$json = const {
  '1': 'NetworkResponse',
  '2': const [
    const {'1': 'active_network', '3': 1, '4': 1, '5': 13, '10': 'activeNetwork'},
  ],
};

const AccountNumberRequest$json = const {
  '1': 'AccountNumberRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 9, '10': 'accountName'},
  ],
};

const AccountNumberResponse$json = const {
  '1': 'AccountNumberResponse',
  '2': const [
    const {'1': 'account_number', '3': 1, '4': 1, '5': 13, '10': 'accountNumber'},
  ],
};

const AccountsRequest$json = const {
  '1': 'AccountsRequest',
};

const AccountsResponse$json = const {
  '1': 'AccountsResponse',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.walletrpc.AccountsResponse.Account', '10': 'accounts'},
    const {'1': 'current_block_hash', '3': 2, '4': 1, '5': 12, '10': 'currentBlockHash'},
    const {'1': 'current_block_height', '3': 3, '4': 1, '5': 5, '10': 'currentBlockHeight'},
  ],
  '3': const [AccountsResponse_Account$json],
};

const AccountsResponse_Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'account_number', '3': 1, '4': 1, '5': 13, '10': 'accountNumber'},
    const {'1': 'account_name', '3': 2, '4': 1, '5': 9, '10': 'accountName'},
    const {'1': 'total_balance', '3': 3, '4': 1, '5': 3, '10': 'totalBalance'},
    const {'1': 'external_key_count', '3': 4, '4': 1, '5': 13, '10': 'externalKeyCount'},
    const {'1': 'internal_key_count', '3': 5, '4': 1, '5': 13, '10': 'internalKeyCount'},
    const {'1': 'imported_key_count', '3': 6, '4': 1, '5': 13, '10': 'importedKeyCount'},
  ],
};

const RenameAccountRequest$json = const {
  '1': 'RenameAccountRequest',
  '2': const [
    const {'1': 'account_number', '3': 1, '4': 1, '5': 13, '10': 'accountNumber'},
    const {'1': 'new_name', '3': 2, '4': 1, '5': 9, '10': 'newName'},
  ],
};

const RenameAccountResponse$json = const {
  '1': 'RenameAccountResponse',
};

const NextAccountRequest$json = const {
  '1': 'NextAccountRequest',
  '2': const [
    const {'1': 'passphrase', '3': 1, '4': 1, '5': 12, '10': 'passphrase'},
    const {'1': 'account_name', '3': 2, '4': 1, '5': 9, '10': 'accountName'},
  ],
};

const NextAccountResponse$json = const {
  '1': 'NextAccountResponse',
  '2': const [
    const {'1': 'account_number', '3': 1, '4': 1, '5': 13, '10': 'accountNumber'},
  ],
};

const NextAddressRequest$json = const {
  '1': 'NextAddressRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 13, '10': 'account'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.walletrpc.NextAddressRequest.Kind', '10': 'kind'},
  ],
  '4': const [NextAddressRequest_Kind$json],
};

const NextAddressRequest_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'BIP0044_EXTERNAL', '2': 0},
    const {'1': 'BIP0044_INTERNAL', '2': 1},
  ],
};

const NextAddressResponse$json = const {
  '1': 'NextAddressResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

const ImportPrivateKeyRequest$json = const {
  '1': 'ImportPrivateKeyRequest',
  '2': const [
    const {'1': 'passphrase', '3': 1, '4': 1, '5': 12, '10': 'passphrase'},
    const {'1': 'account', '3': 2, '4': 1, '5': 13, '10': 'account'},
    const {'1': 'private_key_wif', '3': 3, '4': 1, '5': 9, '10': 'privateKeyWif'},
    const {'1': 'rescan', '3': 4, '4': 1, '5': 8, '10': 'rescan'},
  ],
};

const ImportPrivateKeyResponse$json = const {
  '1': 'ImportPrivateKeyResponse',
};

const BalanceRequest$json = const {
  '1': 'BalanceRequest',
  '2': const [
    const {'1': 'account_number', '3': 1, '4': 1, '5': 13, '10': 'accountNumber'},
    const {'1': 'required_confirmations', '3': 2, '4': 1, '5': 5, '10': 'requiredConfirmations'},
  ],
};

const BalanceResponse$json = const {
  '1': 'BalanceResponse',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'spendable', '3': 2, '4': 1, '5': 3, '10': 'spendable'},
    const {'1': 'immature_reward', '3': 3, '4': 1, '5': 3, '10': 'immatureReward'},
  ],
};

const GetTransactionsRequest$json = const {
  '1': 'GetTransactionsRequest',
  '2': const [
    const {'1': 'starting_block_hash', '3': 1, '4': 1, '5': 12, '10': 'startingBlockHash'},
    const {'1': 'starting_block_height', '3': 2, '4': 1, '5': 17, '10': 'startingBlockHeight'},
    const {'1': 'ending_block_hash', '3': 3, '4': 1, '5': 12, '10': 'endingBlockHash'},
    const {'1': 'ending_block_height', '3': 4, '4': 1, '5': 5, '10': 'endingBlockHeight'},
    const {'1': 'minimum_recent_transactions', '3': 5, '4': 1, '5': 5, '10': 'minimumRecentTransactions'},
  ],
};

const GetTransactionsResponse$json = const {
  '1': 'GetTransactionsResponse',
  '2': const [
    const {'1': 'mined_transactions', '3': 1, '4': 3, '5': 11, '6': '.walletrpc.BlockDetails', '10': 'minedTransactions'},
    const {'1': 'unmined_transactions', '3': 2, '4': 3, '5': 11, '6': '.walletrpc.TransactionDetails', '10': 'unminedTransactions'},
  ],
};

const ChangePassphraseRequest$json = const {
  '1': 'ChangePassphraseRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 14, '6': '.walletrpc.ChangePassphraseRequest.Key', '10': 'key'},
    const {'1': 'old_passphrase', '3': 2, '4': 1, '5': 12, '10': 'oldPassphrase'},
    const {'1': 'new_passphrase', '3': 3, '4': 1, '5': 12, '10': 'newPassphrase'},
  ],
  '4': const [ChangePassphraseRequest_Key$json],
};

const ChangePassphraseRequest_Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'PRIVATE', '2': 0},
    const {'1': 'PUBLIC', '2': 1},
  ],
};

const ChangePassphraseResponse$json = const {
  '1': 'ChangePassphraseResponse',
};

const FundTransactionRequest$json = const {
  '1': 'FundTransactionRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 13, '10': 'account'},
    const {'1': 'target_amount', '3': 2, '4': 1, '5': 3, '10': 'targetAmount'},
    const {'1': 'required_confirmations', '3': 3, '4': 1, '5': 5, '10': 'requiredConfirmations'},
    const {'1': 'include_immature_coinbases', '3': 4, '4': 1, '5': 8, '10': 'includeImmatureCoinbases'},
    const {'1': 'include_change_script', '3': 5, '4': 1, '5': 8, '10': 'includeChangeScript'},
  ],
};

const FundTransactionResponse$json = const {
  '1': 'FundTransactionResponse',
  '2': const [
    const {'1': 'selected_outputs', '3': 1, '4': 3, '5': 11, '6': '.walletrpc.FundTransactionResponse.PreviousOutput', '10': 'selectedOutputs'},
    const {'1': 'total_amount', '3': 2, '4': 1, '5': 3, '10': 'totalAmount'},
    const {'1': 'change_pk_script', '3': 3, '4': 1, '5': 12, '10': 'changePkScript'},
  ],
  '3': const [FundTransactionResponse_PreviousOutput$json],
};

const FundTransactionResponse_PreviousOutput$json = const {
  '1': 'PreviousOutput',
  '2': const [
    const {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '10': 'transactionHash'},
    const {'1': 'output_index', '3': 2, '4': 1, '5': 13, '10': 'outputIndex'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'pk_script', '3': 4, '4': 1, '5': 12, '10': 'pkScript'},
    const {'1': 'receive_time', '3': 5, '4': 1, '5': 3, '10': 'receiveTime'},
    const {'1': 'from_coinbase', '3': 6, '4': 1, '5': 8, '10': 'fromCoinbase'},
  ],
};

const SignTransactionRequest$json = const {
  '1': 'SignTransactionRequest',
  '2': const [
    const {'1': 'passphrase', '3': 1, '4': 1, '5': 12, '10': 'passphrase'},
    const {'1': 'serialized_transaction', '3': 2, '4': 1, '5': 12, '10': 'serializedTransaction'},
    const {'1': 'input_indexes', '3': 3, '4': 3, '5': 13, '10': 'inputIndexes'},
  ],
};

const SignTransactionResponse$json = const {
  '1': 'SignTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
    const {'1': 'unsigned_input_indexes', '3': 2, '4': 3, '5': 13, '10': 'unsignedInputIndexes'},
  ],
};

const PublishTransactionRequest$json = const {
  '1': 'PublishTransactionRequest',
  '2': const [
    const {'1': 'signed_transaction', '3': 1, '4': 1, '5': 12, '10': 'signedTransaction'},
  ],
};

const PublishTransactionResponse$json = const {
  '1': 'PublishTransactionResponse',
};

const TransactionNotificationsRequest$json = const {
  '1': 'TransactionNotificationsRequest',
};

const TransactionNotificationsResponse$json = const {
  '1': 'TransactionNotificationsResponse',
  '2': const [
    const {'1': 'attached_blocks', '3': 1, '4': 3, '5': 11, '6': '.walletrpc.BlockDetails', '10': 'attachedBlocks'},
    const {'1': 'detached_blocks', '3': 2, '4': 3, '5': 12, '10': 'detachedBlocks'},
    const {'1': 'unmined_transactions', '3': 3, '4': 3, '5': 11, '6': '.walletrpc.TransactionDetails', '10': 'unminedTransactions'},
    const {'1': 'unmined_transaction_hashes', '3': 4, '4': 3, '5': 12, '10': 'unminedTransactionHashes'},
  ],
};

const SpentnessNotificationsRequest$json = const {
  '1': 'SpentnessNotificationsRequest',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 13, '10': 'account'},
    const {'1': 'no_notify_unspent', '3': 2, '4': 1, '5': 8, '10': 'noNotifyUnspent'},
    const {'1': 'no_notify_spent', '3': 3, '4': 1, '5': 8, '10': 'noNotifySpent'},
  ],
};

const SpentnessNotificationsResponse$json = const {
  '1': 'SpentnessNotificationsResponse',
  '2': const [
    const {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '10': 'transactionHash'},
    const {'1': 'output_index', '3': 2, '4': 1, '5': 13, '10': 'outputIndex'},
    const {'1': 'spender', '3': 3, '4': 1, '5': 11, '6': '.walletrpc.SpentnessNotificationsResponse.Spender', '10': 'spender'},
  ],
  '3': const [SpentnessNotificationsResponse_Spender$json],
};

const SpentnessNotificationsResponse_Spender$json = const {
  '1': 'Spender',
  '2': const [
    const {'1': 'transaction_hash', '3': 1, '4': 1, '5': 12, '10': 'transactionHash'},
    const {'1': 'input_index', '3': 2, '4': 1, '5': 13, '10': 'inputIndex'},
  ],
};

const AccountNotificationsRequest$json = const {
  '1': 'AccountNotificationsRequest',
};

const AccountNotificationsResponse$json = const {
  '1': 'AccountNotificationsResponse',
  '2': const [
    const {'1': 'account_number', '3': 1, '4': 1, '5': 13, '10': 'accountNumber'},
    const {'1': 'account_name', '3': 2, '4': 1, '5': 9, '10': 'accountName'},
    const {'1': 'external_key_count', '3': 3, '4': 1, '5': 13, '10': 'externalKeyCount'},
    const {'1': 'internal_key_count', '3': 4, '4': 1, '5': 13, '10': 'internalKeyCount'},
    const {'1': 'imported_key_count', '3': 5, '4': 1, '5': 13, '10': 'importedKeyCount'},
  ],
};

const CreateWalletRequest$json = const {
  '1': 'CreateWalletRequest',
  '2': const [
    const {'1': 'public_passphrase', '3': 1, '4': 1, '5': 12, '10': 'publicPassphrase'},
    const {'1': 'private_passphrase', '3': 2, '4': 1, '5': 12, '10': 'privatePassphrase'},
    const {'1': 'seed', '3': 3, '4': 1, '5': 12, '10': 'seed'},
  ],
};

const CreateWalletResponse$json = const {
  '1': 'CreateWalletResponse',
};

const OpenWalletRequest$json = const {
  '1': 'OpenWalletRequest',
  '2': const [
    const {'1': 'public_passphrase', '3': 1, '4': 1, '5': 12, '10': 'publicPassphrase'},
  ],
};

const OpenWalletResponse$json = const {
  '1': 'OpenWalletResponse',
};

const CloseWalletRequest$json = const {
  '1': 'CloseWalletRequest',
};

const CloseWalletResponse$json = const {
  '1': 'CloseWalletResponse',
};

const WalletExistsRequest$json = const {
  '1': 'WalletExistsRequest',
};

const WalletExistsResponse$json = const {
  '1': 'WalletExistsResponse',
  '2': const [
    const {'1': 'exists', '3': 1, '4': 1, '5': 8, '10': 'exists'},
  ],
};

const StartConsensusRpcRequest$json = const {
  '1': 'StartConsensusRpcRequest',
  '2': const [
    const {'1': 'network_address', '3': 1, '4': 1, '5': 9, '10': 'networkAddress'},
    const {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 3, '4': 1, '5': 12, '10': 'password'},
    const {'1': 'certificate', '3': 4, '4': 1, '5': 12, '10': 'certificate'},
  ],
};

const StartConsensusRpcResponse$json = const {
  '1': 'StartConsensusRpcResponse',
};

