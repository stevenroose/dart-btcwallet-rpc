///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library walletrpc_api_pbgrpc;

import 'dart:async';

import 'package:grpc/grpc.dart';

import 'api.pb.dart';
export 'api.pb.dart';

class VersionServiceClient extends Client {
  static final _$version = new ClientMethod<VersionRequest, VersionResponse>(
      '/walletrpc.VersionService/Version',
      (VersionRequest value) => value.writeToBuffer(),
      (List<int> value) => new VersionResponse.fromBuffer(value));

  VersionServiceClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<VersionResponse> version(VersionRequest request,
      {CallOptions options}) {
    final call = $createCall(_$version, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class VersionServiceBase extends Service {
  String get $name => 'walletrpc.VersionService';

  VersionServiceBase() {
    $addMethod(new ServiceMethod<VersionRequest, VersionResponse>(
        'Version',
        version_Pre,
        false,
        false,
        (List<int> value) => new VersionRequest.fromBuffer(value),
        (VersionResponse value) => value.writeToBuffer()));
  }

  Future<VersionResponse> version_Pre(
      ServiceCall call, Future<VersionRequest> request) async {
    return version(call, await request);
  }

  Future<VersionResponse> version(ServiceCall call, VersionRequest request);
}

class WalletServiceClient extends Client {
  static final _$ping = new ClientMethod<PingRequest, PingResponse>(
      '/walletrpc.WalletService/Ping',
      (PingRequest value) => value.writeToBuffer(),
      (List<int> value) => new PingResponse.fromBuffer(value));
  static final _$network = new ClientMethod<NetworkRequest, NetworkResponse>(
      '/walletrpc.WalletService/Network',
      (NetworkRequest value) => value.writeToBuffer(),
      (List<int> value) => new NetworkResponse.fromBuffer(value));
  static final _$accountNumber =
      new ClientMethod<AccountNumberRequest, AccountNumberResponse>(
          '/walletrpc.WalletService/AccountNumber',
          (AccountNumberRequest value) => value.writeToBuffer(),
          (List<int> value) => new AccountNumberResponse.fromBuffer(value));
  static final _$accounts = new ClientMethod<AccountsRequest, AccountsResponse>(
      '/walletrpc.WalletService/Accounts',
      (AccountsRequest value) => value.writeToBuffer(),
      (List<int> value) => new AccountsResponse.fromBuffer(value));
  static final _$balance = new ClientMethod<BalanceRequest, BalanceResponse>(
      '/walletrpc.WalletService/Balance',
      (BalanceRequest value) => value.writeToBuffer(),
      (List<int> value) => new BalanceResponse.fromBuffer(value));
  static final _$getTransactions =
      new ClientMethod<GetTransactionsRequest, GetTransactionsResponse>(
          '/walletrpc.WalletService/GetTransactions',
          (GetTransactionsRequest value) => value.writeToBuffer(),
          (List<int> value) => new GetTransactionsResponse.fromBuffer(value));
  static final _$transactionNotifications = new ClientMethod<
          TransactionNotificationsRequest, TransactionNotificationsResponse>(
      '/walletrpc.WalletService/TransactionNotifications',
      (TransactionNotificationsRequest value) => value.writeToBuffer(),
      (List<int> value) =>
          new TransactionNotificationsResponse.fromBuffer(value));
  static final _$spentnessNotifications = new ClientMethod<
          SpentnessNotificationsRequest, SpentnessNotificationsResponse>(
      '/walletrpc.WalletService/SpentnessNotifications',
      (SpentnessNotificationsRequest value) => value.writeToBuffer(),
      (List<int> value) =>
          new SpentnessNotificationsResponse.fromBuffer(value));
  static final _$accountNotifications = new ClientMethod<
          AccountNotificationsRequest, AccountNotificationsResponse>(
      '/walletrpc.WalletService/AccountNotifications',
      (AccountNotificationsRequest value) => value.writeToBuffer(),
      (List<int> value) => new AccountNotificationsResponse.fromBuffer(value));
  static final _$changePassphrase =
      new ClientMethod<ChangePassphraseRequest, ChangePassphraseResponse>(
          '/walletrpc.WalletService/ChangePassphrase',
          (ChangePassphraseRequest value) => value.writeToBuffer(),
          (List<int> value) => new ChangePassphraseResponse.fromBuffer(value));
  static final _$renameAccount =
      new ClientMethod<RenameAccountRequest, RenameAccountResponse>(
          '/walletrpc.WalletService/RenameAccount',
          (RenameAccountRequest value) => value.writeToBuffer(),
          (List<int> value) => new RenameAccountResponse.fromBuffer(value));
  static final _$nextAccount =
      new ClientMethod<NextAccountRequest, NextAccountResponse>(
          '/walletrpc.WalletService/NextAccount',
          (NextAccountRequest value) => value.writeToBuffer(),
          (List<int> value) => new NextAccountResponse.fromBuffer(value));
  static final _$nextAddress =
      new ClientMethod<NextAddressRequest, NextAddressResponse>(
          '/walletrpc.WalletService/NextAddress',
          (NextAddressRequest value) => value.writeToBuffer(),
          (List<int> value) => new NextAddressResponse.fromBuffer(value));
  static final _$importPrivateKey =
      new ClientMethod<ImportPrivateKeyRequest, ImportPrivateKeyResponse>(
          '/walletrpc.WalletService/ImportPrivateKey',
          (ImportPrivateKeyRequest value) => value.writeToBuffer(),
          (List<int> value) => new ImportPrivateKeyResponse.fromBuffer(value));
  static final _$fundTransaction =
      new ClientMethod<FundTransactionRequest, FundTransactionResponse>(
          '/walletrpc.WalletService/FundTransaction',
          (FundTransactionRequest value) => value.writeToBuffer(),
          (List<int> value) => new FundTransactionResponse.fromBuffer(value));
  static final _$signTransaction =
      new ClientMethod<SignTransactionRequest, SignTransactionResponse>(
          '/walletrpc.WalletService/SignTransaction',
          (SignTransactionRequest value) => value.writeToBuffer(),
          (List<int> value) => new SignTransactionResponse.fromBuffer(value));
  static final _$publishTransaction =
      new ClientMethod<PublishTransactionRequest, PublishTransactionResponse>(
          '/walletrpc.WalletService/PublishTransaction',
          (PublishTransactionRequest value) => value.writeToBuffer(),
          (List<int> value) =>
              new PublishTransactionResponse.fromBuffer(value));

  WalletServiceClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<PingResponse> ping(PingRequest request,
      {CallOptions options}) {
    final call = $createCall(_$ping, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<NetworkResponse> network(NetworkRequest request,
      {CallOptions options}) {
    final call = $createCall(_$network, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AccountNumberResponse> accountNumber(
      AccountNumberRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$accountNumber, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<AccountsResponse> accounts(AccountsRequest request,
      {CallOptions options}) {
    final call = $createCall(_$accounts, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<BalanceResponse> balance(BalanceRequest request,
      {CallOptions options}) {
    final call = $createCall(_$balance, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<GetTransactionsResponse> getTransactions(
      GetTransactionsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$getTransactions, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseStream<TransactionNotificationsResponse> transactionNotifications(
      TransactionNotificationsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$transactionNotifications, new Stream.fromIterable([request]),
        options: options);
    return new ResponseStream(call);
  }

  ResponseStream<SpentnessNotificationsResponse> spentnessNotifications(
      SpentnessNotificationsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$spentnessNotifications, new Stream.fromIterable([request]),
        options: options);
    return new ResponseStream(call);
  }

  ResponseStream<AccountNotificationsResponse> accountNotifications(
      AccountNotificationsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$accountNotifications, new Stream.fromIterable([request]),
        options: options);
    return new ResponseStream(call);
  }

  ResponseFuture<ChangePassphraseResponse> changePassphrase(
      ChangePassphraseRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$changePassphrase, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<RenameAccountResponse> renameAccount(
      RenameAccountRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$renameAccount, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<NextAccountResponse> nextAccount(NextAccountRequest request,
      {CallOptions options}) {
    final call = $createCall(_$nextAccount, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<NextAddressResponse> nextAddress(NextAddressRequest request,
      {CallOptions options}) {
    final call = $createCall(_$nextAddress, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<ImportPrivateKeyResponse> importPrivateKey(
      ImportPrivateKeyRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$importPrivateKey, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<FundTransactionResponse> fundTransaction(
      FundTransactionRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$fundTransaction, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<SignTransactionResponse> signTransaction(
      SignTransactionRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$signTransaction, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<PublishTransactionResponse> publishTransaction(
      PublishTransactionRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$publishTransaction, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class WalletServiceBase extends Service {
  String get $name => 'walletrpc.WalletService';

  WalletServiceBase() {
    $addMethod(new ServiceMethod<PingRequest, PingResponse>(
        'Ping',
        ping_Pre,
        false,
        false,
        (List<int> value) => new PingRequest.fromBuffer(value),
        (PingResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<NetworkRequest, NetworkResponse>(
        'Network',
        network_Pre,
        false,
        false,
        (List<int> value) => new NetworkRequest.fromBuffer(value),
        (NetworkResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AccountNumberRequest, AccountNumberResponse>(
        'AccountNumber',
        accountNumber_Pre,
        false,
        false,
        (List<int> value) => new AccountNumberRequest.fromBuffer(value),
        (AccountNumberResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AccountsRequest, AccountsResponse>(
        'Accounts',
        accounts_Pre,
        false,
        false,
        (List<int> value) => new AccountsRequest.fromBuffer(value),
        (AccountsResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<BalanceRequest, BalanceResponse>(
        'Balance',
        balance_Pre,
        false,
        false,
        (List<int> value) => new BalanceRequest.fromBuffer(value),
        (BalanceResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<GetTransactionsRequest, GetTransactionsResponse>(
            'GetTransactions',
            getTransactions_Pre,
            false,
            false,
            (List<int> value) => new GetTransactionsRequest.fromBuffer(value),
            (GetTransactionsResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<TransactionNotificationsRequest,
            TransactionNotificationsResponse>(
        'TransactionNotifications',
        transactionNotifications_Pre,
        false,
        true,
        (List<int> value) =>
            new TransactionNotificationsRequest.fromBuffer(value),
        (TransactionNotificationsResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<SpentnessNotificationsRequest,
            SpentnessNotificationsResponse>(
        'SpentnessNotifications',
        spentnessNotifications_Pre,
        false,
        true,
        (List<int> value) =>
            new SpentnessNotificationsRequest.fromBuffer(value),
        (SpentnessNotificationsResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<AccountNotificationsRequest,
            AccountNotificationsResponse>(
        'AccountNotifications',
        accountNotifications_Pre,
        false,
        true,
        (List<int> value) => new AccountNotificationsRequest.fromBuffer(value),
        (AccountNotificationsResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<ChangePassphraseRequest, ChangePassphraseResponse>(
            'ChangePassphrase',
            changePassphrase_Pre,
            false,
            false,
            (List<int> value) => new ChangePassphraseRequest.fromBuffer(value),
            (ChangePassphraseResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<RenameAccountRequest, RenameAccountResponse>(
        'RenameAccount',
        renameAccount_Pre,
        false,
        false,
        (List<int> value) => new RenameAccountRequest.fromBuffer(value),
        (RenameAccountResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<NextAccountRequest, NextAccountResponse>(
        'NextAccount',
        nextAccount_Pre,
        false,
        false,
        (List<int> value) => new NextAccountRequest.fromBuffer(value),
        (NextAccountResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<NextAddressRequest, NextAddressResponse>(
        'NextAddress',
        nextAddress_Pre,
        false,
        false,
        (List<int> value) => new NextAddressRequest.fromBuffer(value),
        (NextAddressResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<ImportPrivateKeyRequest, ImportPrivateKeyResponse>(
            'ImportPrivateKey',
            importPrivateKey_Pre,
            false,
            false,
            (List<int> value) => new ImportPrivateKeyRequest.fromBuffer(value),
            (ImportPrivateKeyResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<FundTransactionRequest, FundTransactionResponse>(
            'FundTransaction',
            fundTransaction_Pre,
            false,
            false,
            (List<int> value) => new FundTransactionRequest.fromBuffer(value),
            (FundTransactionResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<SignTransactionRequest, SignTransactionResponse>(
            'SignTransaction',
            signTransaction_Pre,
            false,
            false,
            (List<int> value) => new SignTransactionRequest.fromBuffer(value),
            (SignTransactionResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<PublishTransactionRequest,
            PublishTransactionResponse>(
        'PublishTransaction',
        publishTransaction_Pre,
        false,
        false,
        (List<int> value) => new PublishTransactionRequest.fromBuffer(value),
        (PublishTransactionResponse value) => value.writeToBuffer()));
  }

  Future<PingResponse> ping_Pre(
      ServiceCall call, Future<PingRequest> request) async {
    return ping(call, await request);
  }

  Future<NetworkResponse> network_Pre(
      ServiceCall call, Future<NetworkRequest> request) async {
    return network(call, await request);
  }

  Future<AccountNumberResponse> accountNumber_Pre(
      ServiceCall call, Future<AccountNumberRequest> request) async {
    return accountNumber(call, await request);
  }

  Future<AccountsResponse> accounts_Pre(
      ServiceCall call, Future<AccountsRequest> request) async {
    return accounts(call, await request);
  }

  Future<BalanceResponse> balance_Pre(
      ServiceCall call, Future<BalanceRequest> request) async {
    return balance(call, await request);
  }

  Future<GetTransactionsResponse> getTransactions_Pre(
      ServiceCall call, Future<GetTransactionsRequest> request) async {
    return getTransactions(call, await request);
  }

  Stream<TransactionNotificationsResponse> transactionNotifications_Pre(
      ServiceCall call,
      Future<TransactionNotificationsRequest> request) async* {
    yield* transactionNotifications(call, await request);
  }

  Stream<SpentnessNotificationsResponse> spentnessNotifications_Pre(
      ServiceCall call, Future<SpentnessNotificationsRequest> request) async* {
    yield* spentnessNotifications(call, await request);
  }

  Stream<AccountNotificationsResponse> accountNotifications_Pre(
      ServiceCall call, Future<AccountNotificationsRequest> request) async* {
    yield* accountNotifications(call, await request);
  }

  Future<ChangePassphraseResponse> changePassphrase_Pre(
      ServiceCall call, Future<ChangePassphraseRequest> request) async {
    return changePassphrase(call, await request);
  }

  Future<RenameAccountResponse> renameAccount_Pre(
      ServiceCall call, Future<RenameAccountRequest> request) async {
    return renameAccount(call, await request);
  }

  Future<NextAccountResponse> nextAccount_Pre(
      ServiceCall call, Future<NextAccountRequest> request) async {
    return nextAccount(call, await request);
  }

  Future<NextAddressResponse> nextAddress_Pre(
      ServiceCall call, Future<NextAddressRequest> request) async {
    return nextAddress(call, await request);
  }

  Future<ImportPrivateKeyResponse> importPrivateKey_Pre(
      ServiceCall call, Future<ImportPrivateKeyRequest> request) async {
    return importPrivateKey(call, await request);
  }

  Future<FundTransactionResponse> fundTransaction_Pre(
      ServiceCall call, Future<FundTransactionRequest> request) async {
    return fundTransaction(call, await request);
  }

  Future<SignTransactionResponse> signTransaction_Pre(
      ServiceCall call, Future<SignTransactionRequest> request) async {
    return signTransaction(call, await request);
  }

  Future<PublishTransactionResponse> publishTransaction_Pre(
      ServiceCall call, Future<PublishTransactionRequest> request) async {
    return publishTransaction(call, await request);
  }

  Future<PingResponse> ping(ServiceCall call, PingRequest request);
  Future<NetworkResponse> network(ServiceCall call, NetworkRequest request);
  Future<AccountNumberResponse> accountNumber(
      ServiceCall call, AccountNumberRequest request);
  Future<AccountsResponse> accounts(ServiceCall call, AccountsRequest request);
  Future<BalanceResponse> balance(ServiceCall call, BalanceRequest request);
  Future<GetTransactionsResponse> getTransactions(
      ServiceCall call, GetTransactionsRequest request);
  Stream<TransactionNotificationsResponse> transactionNotifications(
      ServiceCall call, TransactionNotificationsRequest request);
  Stream<SpentnessNotificationsResponse> spentnessNotifications(
      ServiceCall call, SpentnessNotificationsRequest request);
  Stream<AccountNotificationsResponse> accountNotifications(
      ServiceCall call, AccountNotificationsRequest request);
  Future<ChangePassphraseResponse> changePassphrase(
      ServiceCall call, ChangePassphraseRequest request);
  Future<RenameAccountResponse> renameAccount(
      ServiceCall call, RenameAccountRequest request);
  Future<NextAccountResponse> nextAccount(
      ServiceCall call, NextAccountRequest request);
  Future<NextAddressResponse> nextAddress(
      ServiceCall call, NextAddressRequest request);
  Future<ImportPrivateKeyResponse> importPrivateKey(
      ServiceCall call, ImportPrivateKeyRequest request);
  Future<FundTransactionResponse> fundTransaction(
      ServiceCall call, FundTransactionRequest request);
  Future<SignTransactionResponse> signTransaction(
      ServiceCall call, SignTransactionRequest request);
  Future<PublishTransactionResponse> publishTransaction(
      ServiceCall call, PublishTransactionRequest request);
}

class WalletLoaderServiceClient extends Client {
  static final _$walletExists =
      new ClientMethod<WalletExistsRequest, WalletExistsResponse>(
          '/walletrpc.WalletLoaderService/WalletExists',
          (WalletExistsRequest value) => value.writeToBuffer(),
          (List<int> value) => new WalletExistsResponse.fromBuffer(value));
  static final _$createWallet =
      new ClientMethod<CreateWalletRequest, CreateWalletResponse>(
          '/walletrpc.WalletLoaderService/CreateWallet',
          (CreateWalletRequest value) => value.writeToBuffer(),
          (List<int> value) => new CreateWalletResponse.fromBuffer(value));
  static final _$openWallet =
      new ClientMethod<OpenWalletRequest, OpenWalletResponse>(
          '/walletrpc.WalletLoaderService/OpenWallet',
          (OpenWalletRequest value) => value.writeToBuffer(),
          (List<int> value) => new OpenWalletResponse.fromBuffer(value));
  static final _$closeWallet =
      new ClientMethod<CloseWalletRequest, CloseWalletResponse>(
          '/walletrpc.WalletLoaderService/CloseWallet',
          (CloseWalletRequest value) => value.writeToBuffer(),
          (List<int> value) => new CloseWalletResponse.fromBuffer(value));
  static final _$startConsensusRpc =
      new ClientMethod<StartConsensusRpcRequest, StartConsensusRpcResponse>(
          '/walletrpc.WalletLoaderService/StartConsensusRpc',
          (StartConsensusRpcRequest value) => value.writeToBuffer(),
          (List<int> value) => new StartConsensusRpcResponse.fromBuffer(value));

  WalletLoaderServiceClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<WalletExistsResponse> walletExists(WalletExistsRequest request,
      {CallOptions options}) {
    final call = $createCall(_$walletExists, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<CreateWalletResponse> createWallet(CreateWalletRequest request,
      {CallOptions options}) {
    final call = $createCall(_$createWallet, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<OpenWalletResponse> openWallet(OpenWalletRequest request,
      {CallOptions options}) {
    final call = $createCall(_$openWallet, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<CloseWalletResponse> closeWallet(CloseWalletRequest request,
      {CallOptions options}) {
    final call = $createCall(_$closeWallet, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }

  ResponseFuture<StartConsensusRpcResponse> startConsensusRpc(
      StartConsensusRpcRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$startConsensusRpc, new Stream.fromIterable([request]),
        options: options);
    return new ResponseFuture(call);
  }
}

abstract class WalletLoaderServiceBase extends Service {
  String get $name => 'walletrpc.WalletLoaderService';

  WalletLoaderServiceBase() {
    $addMethod(new ServiceMethod<WalletExistsRequest, WalletExistsResponse>(
        'WalletExists',
        walletExists_Pre,
        false,
        false,
        (List<int> value) => new WalletExistsRequest.fromBuffer(value),
        (WalletExistsResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<CreateWalletRequest, CreateWalletResponse>(
        'CreateWallet',
        createWallet_Pre,
        false,
        false,
        (List<int> value) => new CreateWalletRequest.fromBuffer(value),
        (CreateWalletResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<OpenWalletRequest, OpenWalletResponse>(
        'OpenWallet',
        openWallet_Pre,
        false,
        false,
        (List<int> value) => new OpenWalletRequest.fromBuffer(value),
        (OpenWalletResponse value) => value.writeToBuffer()));
    $addMethod(new ServiceMethod<CloseWalletRequest, CloseWalletResponse>(
        'CloseWallet',
        closeWallet_Pre,
        false,
        false,
        (List<int> value) => new CloseWalletRequest.fromBuffer(value),
        (CloseWalletResponse value) => value.writeToBuffer()));
    $addMethod(
        new ServiceMethod<StartConsensusRpcRequest, StartConsensusRpcResponse>(
            'StartConsensusRpc',
            startConsensusRpc_Pre,
            false,
            false,
            (List<int> value) => new StartConsensusRpcRequest.fromBuffer(value),
            (StartConsensusRpcResponse value) => value.writeToBuffer()));
  }

  Future<WalletExistsResponse> walletExists_Pre(
      ServiceCall call, Future<WalletExistsRequest> request) async {
    return walletExists(call, await request);
  }

  Future<CreateWalletResponse> createWallet_Pre(
      ServiceCall call, Future<CreateWalletRequest> request) async {
    return createWallet(call, await request);
  }

  Future<OpenWalletResponse> openWallet_Pre(
      ServiceCall call, Future<OpenWalletRequest> request) async {
    return openWallet(call, await request);
  }

  Future<CloseWalletResponse> closeWallet_Pre(
      ServiceCall call, Future<CloseWalletRequest> request) async {
    return closeWallet(call, await request);
  }

  Future<StartConsensusRpcResponse> startConsensusRpc_Pre(
      ServiceCall call, Future<StartConsensusRpcRequest> request) async {
    return startConsensusRpc(call, await request);
  }

  Future<WalletExistsResponse> walletExists(
      ServiceCall call, WalletExistsRequest request);
  Future<CreateWalletResponse> createWallet(
      ServiceCall call, CreateWalletRequest request);
  Future<OpenWalletResponse> openWallet(
      ServiceCall call, OpenWalletRequest request);
  Future<CloseWalletResponse> closeWallet(
      ServiceCall call, CloseWalletRequest request);
  Future<StartConsensusRpcResponse> startConsensusRpc(
      ServiceCall call, StartConsensusRpcRequest request);
}
