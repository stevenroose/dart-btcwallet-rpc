///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library walletrpc_api;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'api.pbenum.dart';

export 'api.pbenum.dart';

class VersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VersionRequest')
    ..hasRequiredFields = false
  ;

  VersionRequest() : super();
  VersionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VersionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VersionRequest clone() => new VersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VersionRequest create() => new VersionRequest();
  static PbList<VersionRequest> createRepeated() => new PbList<VersionRequest>();
  static VersionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVersionRequest();
    return _defaultInstance;
  }
  static VersionRequest _defaultInstance;
  static void $checkItem(VersionRequest v) {
    if (v is! VersionRequest) checkItemFailed(v, 'VersionRequest');
  }
}

class _ReadonlyVersionRequest extends VersionRequest with ReadonlyMessageMixin {}

class VersionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VersionResponse')
    ..aOS(1, 'versionString')
    ..a<int>(2, 'major', PbFieldType.OU3)
    ..a<int>(3, 'minor', PbFieldType.OU3)
    ..a<int>(4, 'patch', PbFieldType.OU3)
    ..aOS(5, 'prerelease')
    ..aOS(6, 'buildMetadata')
    ..hasRequiredFields = false
  ;

  VersionResponse() : super();
  VersionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VersionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VersionResponse clone() => new VersionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VersionResponse create() => new VersionResponse();
  static PbList<VersionResponse> createRepeated() => new PbList<VersionResponse>();
  static VersionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVersionResponse();
    return _defaultInstance;
  }
  static VersionResponse _defaultInstance;
  static void $checkItem(VersionResponse v) {
    if (v is! VersionResponse) checkItemFailed(v, 'VersionResponse');
  }

  String get versionString => $_getS(0, '');
  set versionString(String v) { $_setString(0, v); }
  bool hasVersionString() => $_has(0);
  void clearVersionString() => clearField(1);

  int get major => $_get(1, 0);
  set major(int v) { $_setUnsignedInt32(1, v); }
  bool hasMajor() => $_has(1);
  void clearMajor() => clearField(2);

  int get minor => $_get(2, 0);
  set minor(int v) { $_setUnsignedInt32(2, v); }
  bool hasMinor() => $_has(2);
  void clearMinor() => clearField(3);

  int get patch => $_get(3, 0);
  set patch(int v) { $_setUnsignedInt32(3, v); }
  bool hasPatch() => $_has(3);
  void clearPatch() => clearField(4);

  String get prerelease => $_getS(4, '');
  set prerelease(String v) { $_setString(4, v); }
  bool hasPrerelease() => $_has(4);
  void clearPrerelease() => clearField(5);

  String get buildMetadata => $_getS(5, '');
  set buildMetadata(String v) { $_setString(5, v); }
  bool hasBuildMetadata() => $_has(5);
  void clearBuildMetadata() => clearField(6);
}

class _ReadonlyVersionResponse extends VersionResponse with ReadonlyMessageMixin {}

class TransactionDetails_Input extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionDetails_Input')
    ..a<int>(1, 'index', PbFieldType.OU3)
    ..a<int>(2, 'previousAccount', PbFieldType.OU3)
    ..aInt64(3, 'previousAmount')
    ..hasRequiredFields = false
  ;

  TransactionDetails_Input() : super();
  TransactionDetails_Input.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionDetails_Input.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionDetails_Input clone() => new TransactionDetails_Input()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionDetails_Input create() => new TransactionDetails_Input();
  static PbList<TransactionDetails_Input> createRepeated() => new PbList<TransactionDetails_Input>();
  static TransactionDetails_Input getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransactionDetails_Input();
    return _defaultInstance;
  }
  static TransactionDetails_Input _defaultInstance;
  static void $checkItem(TransactionDetails_Input v) {
    if (v is! TransactionDetails_Input) checkItemFailed(v, 'TransactionDetails_Input');
  }

  int get index => $_get(0, 0);
  set index(int v) { $_setUnsignedInt32(0, v); }
  bool hasIndex() => $_has(0);
  void clearIndex() => clearField(1);

  int get previousAccount => $_get(1, 0);
  set previousAccount(int v) { $_setUnsignedInt32(1, v); }
  bool hasPreviousAccount() => $_has(1);
  void clearPreviousAccount() => clearField(2);

  Int64 get previousAmount => $_getI64(2);
  set previousAmount(Int64 v) { $_setInt64(2, v); }
  bool hasPreviousAmount() => $_has(2);
  void clearPreviousAmount() => clearField(3);
}

class _ReadonlyTransactionDetails_Input extends TransactionDetails_Input with ReadonlyMessageMixin {}

class TransactionDetails_Output extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionDetails_Output')
    ..a<int>(1, 'index', PbFieldType.OU3)
    ..a<int>(2, 'account', PbFieldType.OU3)
    ..aOB(3, 'internal')
    ..hasRequiredFields = false
  ;

  TransactionDetails_Output() : super();
  TransactionDetails_Output.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionDetails_Output.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionDetails_Output clone() => new TransactionDetails_Output()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionDetails_Output create() => new TransactionDetails_Output();
  static PbList<TransactionDetails_Output> createRepeated() => new PbList<TransactionDetails_Output>();
  static TransactionDetails_Output getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransactionDetails_Output();
    return _defaultInstance;
  }
  static TransactionDetails_Output _defaultInstance;
  static void $checkItem(TransactionDetails_Output v) {
    if (v is! TransactionDetails_Output) checkItemFailed(v, 'TransactionDetails_Output');
  }

  int get index => $_get(0, 0);
  set index(int v) { $_setUnsignedInt32(0, v); }
  bool hasIndex() => $_has(0);
  void clearIndex() => clearField(1);

  int get account => $_get(1, 0);
  set account(int v) { $_setUnsignedInt32(1, v); }
  bool hasAccount() => $_has(1);
  void clearAccount() => clearField(2);

  bool get internal => $_get(2, false);
  set internal(bool v) { $_setBool(2, v); }
  bool hasInternal() => $_has(2);
  void clearInternal() => clearField(3);
}

class _ReadonlyTransactionDetails_Output extends TransactionDetails_Output with ReadonlyMessageMixin {}

class TransactionDetails extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionDetails')
    ..a<List<int>>(1, 'hash', PbFieldType.OY)
    ..a<List<int>>(2, 'transaction', PbFieldType.OY)
    ..pp<TransactionDetails_Input>(3, 'debits', PbFieldType.PM, TransactionDetails_Input.$checkItem, TransactionDetails_Input.create)
    ..pp<TransactionDetails_Output>(4, 'credits', PbFieldType.PM, TransactionDetails_Output.$checkItem, TransactionDetails_Output.create)
    ..aInt64(5, 'fee')
    ..aInt64(6, 'timestamp')
    ..hasRequiredFields = false
  ;

  TransactionDetails() : super();
  TransactionDetails.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionDetails.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionDetails clone() => new TransactionDetails()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionDetails create() => new TransactionDetails();
  static PbList<TransactionDetails> createRepeated() => new PbList<TransactionDetails>();
  static TransactionDetails getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransactionDetails();
    return _defaultInstance;
  }
  static TransactionDetails _defaultInstance;
  static void $checkItem(TransactionDetails v) {
    if (v is! TransactionDetails) checkItemFailed(v, 'TransactionDetails');
  }

  List<int> get hash => $_getN(0);
  set hash(List<int> v) { $_setBytes(0, v); }
  bool hasHash() => $_has(0);
  void clearHash() => clearField(1);

  List<int> get transaction => $_getN(1);
  set transaction(List<int> v) { $_setBytes(1, v); }
  bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  List<TransactionDetails_Input> get debits => $_getN(2);

  List<TransactionDetails_Output> get credits => $_getN(3);

  Int64 get fee => $_getI64(4);
  set fee(Int64 v) { $_setInt64(4, v); }
  bool hasFee() => $_has(4);
  void clearFee() => clearField(5);

  Int64 get timestamp => $_getI64(5);
  set timestamp(Int64 v) { $_setInt64(5, v); }
  bool hasTimestamp() => $_has(5);
  void clearTimestamp() => clearField(6);
}

class _ReadonlyTransactionDetails extends TransactionDetails with ReadonlyMessageMixin {}

class BlockDetails extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BlockDetails')
    ..a<List<int>>(1, 'hash', PbFieldType.OY)
    ..a<int>(2, 'height', PbFieldType.O3)
    ..aInt64(3, 'timestamp')
    ..pp<TransactionDetails>(4, 'transactions', PbFieldType.PM, TransactionDetails.$checkItem, TransactionDetails.create)
    ..hasRequiredFields = false
  ;

  BlockDetails() : super();
  BlockDetails.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BlockDetails.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BlockDetails clone() => new BlockDetails()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BlockDetails create() => new BlockDetails();
  static PbList<BlockDetails> createRepeated() => new PbList<BlockDetails>();
  static BlockDetails getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBlockDetails();
    return _defaultInstance;
  }
  static BlockDetails _defaultInstance;
  static void $checkItem(BlockDetails v) {
    if (v is! BlockDetails) checkItemFailed(v, 'BlockDetails');
  }

  List<int> get hash => $_getN(0);
  set hash(List<int> v) { $_setBytes(0, v); }
  bool hasHash() => $_has(0);
  void clearHash() => clearField(1);

  int get height => $_get(1, 0);
  set height(int v) { $_setUnsignedInt32(1, v); }
  bool hasHeight() => $_has(1);
  void clearHeight() => clearField(2);

  Int64 get timestamp => $_getI64(2);
  set timestamp(Int64 v) { $_setInt64(2, v); }
  bool hasTimestamp() => $_has(2);
  void clearTimestamp() => clearField(3);

  List<TransactionDetails> get transactions => $_getN(3);
}

class _ReadonlyBlockDetails extends BlockDetails with ReadonlyMessageMixin {}

class AccountBalance extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AccountBalance')
    ..a<int>(1, 'account', PbFieldType.OU3)
    ..aInt64(2, 'totalBalance')
    ..hasRequiredFields = false
  ;

  AccountBalance() : super();
  AccountBalance.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountBalance.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountBalance clone() => new AccountBalance()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AccountBalance create() => new AccountBalance();
  static PbList<AccountBalance> createRepeated() => new PbList<AccountBalance>();
  static AccountBalance getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAccountBalance();
    return _defaultInstance;
  }
  static AccountBalance _defaultInstance;
  static void $checkItem(AccountBalance v) {
    if (v is! AccountBalance) checkItemFailed(v, 'AccountBalance');
  }

  int get account => $_get(0, 0);
  set account(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccount() => $_has(0);
  void clearAccount() => clearField(1);

  Int64 get totalBalance => $_getI64(1);
  set totalBalance(Int64 v) { $_setInt64(1, v); }
  bool hasTotalBalance() => $_has(1);
  void clearTotalBalance() => clearField(2);
}

class _ReadonlyAccountBalance extends AccountBalance with ReadonlyMessageMixin {}

class PingRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PingRequest')
    ..hasRequiredFields = false
  ;

  PingRequest() : super();
  PingRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PingRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PingRequest clone() => new PingRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PingRequest create() => new PingRequest();
  static PbList<PingRequest> createRepeated() => new PbList<PingRequest>();
  static PingRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPingRequest();
    return _defaultInstance;
  }
  static PingRequest _defaultInstance;
  static void $checkItem(PingRequest v) {
    if (v is! PingRequest) checkItemFailed(v, 'PingRequest');
  }
}

class _ReadonlyPingRequest extends PingRequest with ReadonlyMessageMixin {}

class PingResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PingResponse')
    ..hasRequiredFields = false
  ;

  PingResponse() : super();
  PingResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PingResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PingResponse clone() => new PingResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PingResponse create() => new PingResponse();
  static PbList<PingResponse> createRepeated() => new PbList<PingResponse>();
  static PingResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPingResponse();
    return _defaultInstance;
  }
  static PingResponse _defaultInstance;
  static void $checkItem(PingResponse v) {
    if (v is! PingResponse) checkItemFailed(v, 'PingResponse');
  }
}

class _ReadonlyPingResponse extends PingResponse with ReadonlyMessageMixin {}

class NetworkRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NetworkRequest')
    ..hasRequiredFields = false
  ;

  NetworkRequest() : super();
  NetworkRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkRequest clone() => new NetworkRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NetworkRequest create() => new NetworkRequest();
  static PbList<NetworkRequest> createRepeated() => new PbList<NetworkRequest>();
  static NetworkRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNetworkRequest();
    return _defaultInstance;
  }
  static NetworkRequest _defaultInstance;
  static void $checkItem(NetworkRequest v) {
    if (v is! NetworkRequest) checkItemFailed(v, 'NetworkRequest');
  }
}

class _ReadonlyNetworkRequest extends NetworkRequest with ReadonlyMessageMixin {}

class NetworkResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NetworkResponse')
    ..a<int>(1, 'activeNetwork', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  NetworkResponse() : super();
  NetworkResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkResponse clone() => new NetworkResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NetworkResponse create() => new NetworkResponse();
  static PbList<NetworkResponse> createRepeated() => new PbList<NetworkResponse>();
  static NetworkResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNetworkResponse();
    return _defaultInstance;
  }
  static NetworkResponse _defaultInstance;
  static void $checkItem(NetworkResponse v) {
    if (v is! NetworkResponse) checkItemFailed(v, 'NetworkResponse');
  }

  int get activeNetwork => $_get(0, 0);
  set activeNetwork(int v) { $_setUnsignedInt32(0, v); }
  bool hasActiveNetwork() => $_has(0);
  void clearActiveNetwork() => clearField(1);
}

class _ReadonlyNetworkResponse extends NetworkResponse with ReadonlyMessageMixin {}

class AccountNumberRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AccountNumberRequest')
    ..aOS(1, 'accountName')
    ..hasRequiredFields = false
  ;

  AccountNumberRequest() : super();
  AccountNumberRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountNumberRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountNumberRequest clone() => new AccountNumberRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AccountNumberRequest create() => new AccountNumberRequest();
  static PbList<AccountNumberRequest> createRepeated() => new PbList<AccountNumberRequest>();
  static AccountNumberRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAccountNumberRequest();
    return _defaultInstance;
  }
  static AccountNumberRequest _defaultInstance;
  static void $checkItem(AccountNumberRequest v) {
    if (v is! AccountNumberRequest) checkItemFailed(v, 'AccountNumberRequest');
  }

  String get accountName => $_getS(0, '');
  set accountName(String v) { $_setString(0, v); }
  bool hasAccountName() => $_has(0);
  void clearAccountName() => clearField(1);
}

class _ReadonlyAccountNumberRequest extends AccountNumberRequest with ReadonlyMessageMixin {}

class AccountNumberResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AccountNumberResponse')
    ..a<int>(1, 'accountNumber', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AccountNumberResponse() : super();
  AccountNumberResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountNumberResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountNumberResponse clone() => new AccountNumberResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AccountNumberResponse create() => new AccountNumberResponse();
  static PbList<AccountNumberResponse> createRepeated() => new PbList<AccountNumberResponse>();
  static AccountNumberResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAccountNumberResponse();
    return _defaultInstance;
  }
  static AccountNumberResponse _defaultInstance;
  static void $checkItem(AccountNumberResponse v) {
    if (v is! AccountNumberResponse) checkItemFailed(v, 'AccountNumberResponse');
  }

  int get accountNumber => $_get(0, 0);
  set accountNumber(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccountNumber() => $_has(0);
  void clearAccountNumber() => clearField(1);
}

class _ReadonlyAccountNumberResponse extends AccountNumberResponse with ReadonlyMessageMixin {}

class AccountsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AccountsRequest')
    ..hasRequiredFields = false
  ;

  AccountsRequest() : super();
  AccountsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountsRequest clone() => new AccountsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AccountsRequest create() => new AccountsRequest();
  static PbList<AccountsRequest> createRepeated() => new PbList<AccountsRequest>();
  static AccountsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAccountsRequest();
    return _defaultInstance;
  }
  static AccountsRequest _defaultInstance;
  static void $checkItem(AccountsRequest v) {
    if (v is! AccountsRequest) checkItemFailed(v, 'AccountsRequest');
  }
}

class _ReadonlyAccountsRequest extends AccountsRequest with ReadonlyMessageMixin {}

class AccountsResponse_Account extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AccountsResponse_Account')
    ..a<int>(1, 'accountNumber', PbFieldType.OU3)
    ..aOS(2, 'accountName')
    ..aInt64(3, 'totalBalance')
    ..a<int>(4, 'externalKeyCount', PbFieldType.OU3)
    ..a<int>(5, 'internalKeyCount', PbFieldType.OU3)
    ..a<int>(6, 'importedKeyCount', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AccountsResponse_Account() : super();
  AccountsResponse_Account.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountsResponse_Account.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountsResponse_Account clone() => new AccountsResponse_Account()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AccountsResponse_Account create() => new AccountsResponse_Account();
  static PbList<AccountsResponse_Account> createRepeated() => new PbList<AccountsResponse_Account>();
  static AccountsResponse_Account getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAccountsResponse_Account();
    return _defaultInstance;
  }
  static AccountsResponse_Account _defaultInstance;
  static void $checkItem(AccountsResponse_Account v) {
    if (v is! AccountsResponse_Account) checkItemFailed(v, 'AccountsResponse_Account');
  }

  int get accountNumber => $_get(0, 0);
  set accountNumber(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccountNumber() => $_has(0);
  void clearAccountNumber() => clearField(1);

  String get accountName => $_getS(1, '');
  set accountName(String v) { $_setString(1, v); }
  bool hasAccountName() => $_has(1);
  void clearAccountName() => clearField(2);

  Int64 get totalBalance => $_getI64(2);
  set totalBalance(Int64 v) { $_setInt64(2, v); }
  bool hasTotalBalance() => $_has(2);
  void clearTotalBalance() => clearField(3);

  int get externalKeyCount => $_get(3, 0);
  set externalKeyCount(int v) { $_setUnsignedInt32(3, v); }
  bool hasExternalKeyCount() => $_has(3);
  void clearExternalKeyCount() => clearField(4);

  int get internalKeyCount => $_get(4, 0);
  set internalKeyCount(int v) { $_setUnsignedInt32(4, v); }
  bool hasInternalKeyCount() => $_has(4);
  void clearInternalKeyCount() => clearField(5);

  int get importedKeyCount => $_get(5, 0);
  set importedKeyCount(int v) { $_setUnsignedInt32(5, v); }
  bool hasImportedKeyCount() => $_has(5);
  void clearImportedKeyCount() => clearField(6);
}

class _ReadonlyAccountsResponse_Account extends AccountsResponse_Account with ReadonlyMessageMixin {}

class AccountsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AccountsResponse')
    ..pp<AccountsResponse_Account>(1, 'accounts', PbFieldType.PM, AccountsResponse_Account.$checkItem, AccountsResponse_Account.create)
    ..a<List<int>>(2, 'currentBlockHash', PbFieldType.OY)
    ..a<int>(3, 'currentBlockHeight', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AccountsResponse() : super();
  AccountsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountsResponse clone() => new AccountsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AccountsResponse create() => new AccountsResponse();
  static PbList<AccountsResponse> createRepeated() => new PbList<AccountsResponse>();
  static AccountsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAccountsResponse();
    return _defaultInstance;
  }
  static AccountsResponse _defaultInstance;
  static void $checkItem(AccountsResponse v) {
    if (v is! AccountsResponse) checkItemFailed(v, 'AccountsResponse');
  }

  List<AccountsResponse_Account> get accounts => $_getN(0);

  List<int> get currentBlockHash => $_getN(1);
  set currentBlockHash(List<int> v) { $_setBytes(1, v); }
  bool hasCurrentBlockHash() => $_has(1);
  void clearCurrentBlockHash() => clearField(2);

  int get currentBlockHeight => $_get(2, 0);
  set currentBlockHeight(int v) { $_setUnsignedInt32(2, v); }
  bool hasCurrentBlockHeight() => $_has(2);
  void clearCurrentBlockHeight() => clearField(3);
}

class _ReadonlyAccountsResponse extends AccountsResponse with ReadonlyMessageMixin {}

class RenameAccountRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RenameAccountRequest')
    ..a<int>(1, 'accountNumber', PbFieldType.OU3)
    ..aOS(2, 'newName')
    ..hasRequiredFields = false
  ;

  RenameAccountRequest() : super();
  RenameAccountRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RenameAccountRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RenameAccountRequest clone() => new RenameAccountRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RenameAccountRequest create() => new RenameAccountRequest();
  static PbList<RenameAccountRequest> createRepeated() => new PbList<RenameAccountRequest>();
  static RenameAccountRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRenameAccountRequest();
    return _defaultInstance;
  }
  static RenameAccountRequest _defaultInstance;
  static void $checkItem(RenameAccountRequest v) {
    if (v is! RenameAccountRequest) checkItemFailed(v, 'RenameAccountRequest');
  }

  int get accountNumber => $_get(0, 0);
  set accountNumber(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccountNumber() => $_has(0);
  void clearAccountNumber() => clearField(1);

  String get newName => $_getS(1, '');
  set newName(String v) { $_setString(1, v); }
  bool hasNewName() => $_has(1);
  void clearNewName() => clearField(2);
}

class _ReadonlyRenameAccountRequest extends RenameAccountRequest with ReadonlyMessageMixin {}

class RenameAccountResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RenameAccountResponse')
    ..hasRequiredFields = false
  ;

  RenameAccountResponse() : super();
  RenameAccountResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RenameAccountResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RenameAccountResponse clone() => new RenameAccountResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RenameAccountResponse create() => new RenameAccountResponse();
  static PbList<RenameAccountResponse> createRepeated() => new PbList<RenameAccountResponse>();
  static RenameAccountResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRenameAccountResponse();
    return _defaultInstance;
  }
  static RenameAccountResponse _defaultInstance;
  static void $checkItem(RenameAccountResponse v) {
    if (v is! RenameAccountResponse) checkItemFailed(v, 'RenameAccountResponse');
  }
}

class _ReadonlyRenameAccountResponse extends RenameAccountResponse with ReadonlyMessageMixin {}

class NextAccountRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NextAccountRequest')
    ..a<List<int>>(1, 'passphrase', PbFieldType.OY)
    ..aOS(2, 'accountName')
    ..hasRequiredFields = false
  ;

  NextAccountRequest() : super();
  NextAccountRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NextAccountRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NextAccountRequest clone() => new NextAccountRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NextAccountRequest create() => new NextAccountRequest();
  static PbList<NextAccountRequest> createRepeated() => new PbList<NextAccountRequest>();
  static NextAccountRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNextAccountRequest();
    return _defaultInstance;
  }
  static NextAccountRequest _defaultInstance;
  static void $checkItem(NextAccountRequest v) {
    if (v is! NextAccountRequest) checkItemFailed(v, 'NextAccountRequest');
  }

  List<int> get passphrase => $_getN(0);
  set passphrase(List<int> v) { $_setBytes(0, v); }
  bool hasPassphrase() => $_has(0);
  void clearPassphrase() => clearField(1);

  String get accountName => $_getS(1, '');
  set accountName(String v) { $_setString(1, v); }
  bool hasAccountName() => $_has(1);
  void clearAccountName() => clearField(2);
}

class _ReadonlyNextAccountRequest extends NextAccountRequest with ReadonlyMessageMixin {}

class NextAccountResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NextAccountResponse')
    ..a<int>(1, 'accountNumber', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  NextAccountResponse() : super();
  NextAccountResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NextAccountResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NextAccountResponse clone() => new NextAccountResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NextAccountResponse create() => new NextAccountResponse();
  static PbList<NextAccountResponse> createRepeated() => new PbList<NextAccountResponse>();
  static NextAccountResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNextAccountResponse();
    return _defaultInstance;
  }
  static NextAccountResponse _defaultInstance;
  static void $checkItem(NextAccountResponse v) {
    if (v is! NextAccountResponse) checkItemFailed(v, 'NextAccountResponse');
  }

  int get accountNumber => $_get(0, 0);
  set accountNumber(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccountNumber() => $_has(0);
  void clearAccountNumber() => clearField(1);
}

class _ReadonlyNextAccountResponse extends NextAccountResponse with ReadonlyMessageMixin {}

class NextAddressRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NextAddressRequest')
    ..a<int>(1, 'account', PbFieldType.OU3)
    ..e<NextAddressRequest_Kind>(2, 'kind', PbFieldType.OE, NextAddressRequest_Kind.BIP0044_EXTERNAL, NextAddressRequest_Kind.valueOf, NextAddressRequest_Kind.values)
    ..hasRequiredFields = false
  ;

  NextAddressRequest() : super();
  NextAddressRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NextAddressRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NextAddressRequest clone() => new NextAddressRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NextAddressRequest create() => new NextAddressRequest();
  static PbList<NextAddressRequest> createRepeated() => new PbList<NextAddressRequest>();
  static NextAddressRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNextAddressRequest();
    return _defaultInstance;
  }
  static NextAddressRequest _defaultInstance;
  static void $checkItem(NextAddressRequest v) {
    if (v is! NextAddressRequest) checkItemFailed(v, 'NextAddressRequest');
  }

  int get account => $_get(0, 0);
  set account(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccount() => $_has(0);
  void clearAccount() => clearField(1);

  NextAddressRequest_Kind get kind => $_getN(1);
  set kind(NextAddressRequest_Kind v) { setField(2, v); }
  bool hasKind() => $_has(1);
  void clearKind() => clearField(2);
}

class _ReadonlyNextAddressRequest extends NextAddressRequest with ReadonlyMessageMixin {}

class NextAddressResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NextAddressResponse')
    ..aOS(1, 'address')
    ..hasRequiredFields = false
  ;

  NextAddressResponse() : super();
  NextAddressResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NextAddressResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NextAddressResponse clone() => new NextAddressResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NextAddressResponse create() => new NextAddressResponse();
  static PbList<NextAddressResponse> createRepeated() => new PbList<NextAddressResponse>();
  static NextAddressResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNextAddressResponse();
    return _defaultInstance;
  }
  static NextAddressResponse _defaultInstance;
  static void $checkItem(NextAddressResponse v) {
    if (v is! NextAddressResponse) checkItemFailed(v, 'NextAddressResponse');
  }

  String get address => $_getS(0, '');
  set address(String v) { $_setString(0, v); }
  bool hasAddress() => $_has(0);
  void clearAddress() => clearField(1);
}

class _ReadonlyNextAddressResponse extends NextAddressResponse with ReadonlyMessageMixin {}

class ImportPrivateKeyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImportPrivateKeyRequest')
    ..a<List<int>>(1, 'passphrase', PbFieldType.OY)
    ..a<int>(2, 'account', PbFieldType.OU3)
    ..aOS(3, 'privateKeyWif')
    ..aOB(4, 'rescan')
    ..hasRequiredFields = false
  ;

  ImportPrivateKeyRequest() : super();
  ImportPrivateKeyRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImportPrivateKeyRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImportPrivateKeyRequest clone() => new ImportPrivateKeyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportPrivateKeyRequest create() => new ImportPrivateKeyRequest();
  static PbList<ImportPrivateKeyRequest> createRepeated() => new PbList<ImportPrivateKeyRequest>();
  static ImportPrivateKeyRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyImportPrivateKeyRequest();
    return _defaultInstance;
  }
  static ImportPrivateKeyRequest _defaultInstance;
  static void $checkItem(ImportPrivateKeyRequest v) {
    if (v is! ImportPrivateKeyRequest) checkItemFailed(v, 'ImportPrivateKeyRequest');
  }

  List<int> get passphrase => $_getN(0);
  set passphrase(List<int> v) { $_setBytes(0, v); }
  bool hasPassphrase() => $_has(0);
  void clearPassphrase() => clearField(1);

  int get account => $_get(1, 0);
  set account(int v) { $_setUnsignedInt32(1, v); }
  bool hasAccount() => $_has(1);
  void clearAccount() => clearField(2);

  String get privateKeyWif => $_getS(2, '');
  set privateKeyWif(String v) { $_setString(2, v); }
  bool hasPrivateKeyWif() => $_has(2);
  void clearPrivateKeyWif() => clearField(3);

  bool get rescan => $_get(3, false);
  set rescan(bool v) { $_setBool(3, v); }
  bool hasRescan() => $_has(3);
  void clearRescan() => clearField(4);
}

class _ReadonlyImportPrivateKeyRequest extends ImportPrivateKeyRequest with ReadonlyMessageMixin {}

class ImportPrivateKeyResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImportPrivateKeyResponse')
    ..hasRequiredFields = false
  ;

  ImportPrivateKeyResponse() : super();
  ImportPrivateKeyResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImportPrivateKeyResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImportPrivateKeyResponse clone() => new ImportPrivateKeyResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportPrivateKeyResponse create() => new ImportPrivateKeyResponse();
  static PbList<ImportPrivateKeyResponse> createRepeated() => new PbList<ImportPrivateKeyResponse>();
  static ImportPrivateKeyResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyImportPrivateKeyResponse();
    return _defaultInstance;
  }
  static ImportPrivateKeyResponse _defaultInstance;
  static void $checkItem(ImportPrivateKeyResponse v) {
    if (v is! ImportPrivateKeyResponse) checkItemFailed(v, 'ImportPrivateKeyResponse');
  }
}

class _ReadonlyImportPrivateKeyResponse extends ImportPrivateKeyResponse with ReadonlyMessageMixin {}

class BalanceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BalanceRequest')
    ..a<int>(1, 'accountNumber', PbFieldType.OU3)
    ..a<int>(2, 'requiredConfirmations', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BalanceRequest() : super();
  BalanceRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BalanceRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BalanceRequest clone() => new BalanceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BalanceRequest create() => new BalanceRequest();
  static PbList<BalanceRequest> createRepeated() => new PbList<BalanceRequest>();
  static BalanceRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBalanceRequest();
    return _defaultInstance;
  }
  static BalanceRequest _defaultInstance;
  static void $checkItem(BalanceRequest v) {
    if (v is! BalanceRequest) checkItemFailed(v, 'BalanceRequest');
  }

  int get accountNumber => $_get(0, 0);
  set accountNumber(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccountNumber() => $_has(0);
  void clearAccountNumber() => clearField(1);

  int get requiredConfirmations => $_get(1, 0);
  set requiredConfirmations(int v) { $_setUnsignedInt32(1, v); }
  bool hasRequiredConfirmations() => $_has(1);
  void clearRequiredConfirmations() => clearField(2);
}

class _ReadonlyBalanceRequest extends BalanceRequest with ReadonlyMessageMixin {}

class BalanceResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BalanceResponse')
    ..aInt64(1, 'total')
    ..aInt64(2, 'spendable')
    ..aInt64(3, 'immatureReward')
    ..hasRequiredFields = false
  ;

  BalanceResponse() : super();
  BalanceResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BalanceResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BalanceResponse clone() => new BalanceResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BalanceResponse create() => new BalanceResponse();
  static PbList<BalanceResponse> createRepeated() => new PbList<BalanceResponse>();
  static BalanceResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBalanceResponse();
    return _defaultInstance;
  }
  static BalanceResponse _defaultInstance;
  static void $checkItem(BalanceResponse v) {
    if (v is! BalanceResponse) checkItemFailed(v, 'BalanceResponse');
  }

  Int64 get total => $_getI64(0);
  set total(Int64 v) { $_setInt64(0, v); }
  bool hasTotal() => $_has(0);
  void clearTotal() => clearField(1);

  Int64 get spendable => $_getI64(1);
  set spendable(Int64 v) { $_setInt64(1, v); }
  bool hasSpendable() => $_has(1);
  void clearSpendable() => clearField(2);

  Int64 get immatureReward => $_getI64(2);
  set immatureReward(Int64 v) { $_setInt64(2, v); }
  bool hasImmatureReward() => $_has(2);
  void clearImmatureReward() => clearField(3);
}

class _ReadonlyBalanceResponse extends BalanceResponse with ReadonlyMessageMixin {}

class GetTransactionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetTransactionsRequest')
    ..a<List<int>>(1, 'startingBlockHash', PbFieldType.OY)
    ..a<int>(2, 'startingBlockHeight', PbFieldType.OS3)
    ..a<List<int>>(3, 'endingBlockHash', PbFieldType.OY)
    ..a<int>(4, 'endingBlockHeight', PbFieldType.O3)
    ..a<int>(5, 'minimumRecentTransactions', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetTransactionsRequest() : super();
  GetTransactionsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetTransactionsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetTransactionsRequest clone() => new GetTransactionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTransactionsRequest create() => new GetTransactionsRequest();
  static PbList<GetTransactionsRequest> createRepeated() => new PbList<GetTransactionsRequest>();
  static GetTransactionsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetTransactionsRequest();
    return _defaultInstance;
  }
  static GetTransactionsRequest _defaultInstance;
  static void $checkItem(GetTransactionsRequest v) {
    if (v is! GetTransactionsRequest) checkItemFailed(v, 'GetTransactionsRequest');
  }

  List<int> get startingBlockHash => $_getN(0);
  set startingBlockHash(List<int> v) { $_setBytes(0, v); }
  bool hasStartingBlockHash() => $_has(0);
  void clearStartingBlockHash() => clearField(1);

  int get startingBlockHeight => $_get(1, 0);
  set startingBlockHeight(int v) { $_setSignedInt32(1, v); }
  bool hasStartingBlockHeight() => $_has(1);
  void clearStartingBlockHeight() => clearField(2);

  List<int> get endingBlockHash => $_getN(2);
  set endingBlockHash(List<int> v) { $_setBytes(2, v); }
  bool hasEndingBlockHash() => $_has(2);
  void clearEndingBlockHash() => clearField(3);

  int get endingBlockHeight => $_get(3, 0);
  set endingBlockHeight(int v) { $_setUnsignedInt32(3, v); }
  bool hasEndingBlockHeight() => $_has(3);
  void clearEndingBlockHeight() => clearField(4);

  int get minimumRecentTransactions => $_get(4, 0);
  set minimumRecentTransactions(int v) { $_setUnsignedInt32(4, v); }
  bool hasMinimumRecentTransactions() => $_has(4);
  void clearMinimumRecentTransactions() => clearField(5);
}

class _ReadonlyGetTransactionsRequest extends GetTransactionsRequest with ReadonlyMessageMixin {}

class GetTransactionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetTransactionsResponse')
    ..pp<BlockDetails>(1, 'minedTransactions', PbFieldType.PM, BlockDetails.$checkItem, BlockDetails.create)
    ..pp<TransactionDetails>(2, 'unminedTransactions', PbFieldType.PM, TransactionDetails.$checkItem, TransactionDetails.create)
    ..hasRequiredFields = false
  ;

  GetTransactionsResponse() : super();
  GetTransactionsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetTransactionsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetTransactionsResponse clone() => new GetTransactionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTransactionsResponse create() => new GetTransactionsResponse();
  static PbList<GetTransactionsResponse> createRepeated() => new PbList<GetTransactionsResponse>();
  static GetTransactionsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetTransactionsResponse();
    return _defaultInstance;
  }
  static GetTransactionsResponse _defaultInstance;
  static void $checkItem(GetTransactionsResponse v) {
    if (v is! GetTransactionsResponse) checkItemFailed(v, 'GetTransactionsResponse');
  }

  List<BlockDetails> get minedTransactions => $_getN(0);

  List<TransactionDetails> get unminedTransactions => $_getN(1);
}

class _ReadonlyGetTransactionsResponse extends GetTransactionsResponse with ReadonlyMessageMixin {}

class ChangePassphraseRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChangePassphraseRequest')
    ..e<ChangePassphraseRequest_Key>(1, 'key', PbFieldType.OE, ChangePassphraseRequest_Key.PRIVATE, ChangePassphraseRequest_Key.valueOf, ChangePassphraseRequest_Key.values)
    ..a<List<int>>(2, 'oldPassphrase', PbFieldType.OY)
    ..a<List<int>>(3, 'newPassphrase', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ChangePassphraseRequest() : super();
  ChangePassphraseRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChangePassphraseRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChangePassphraseRequest clone() => new ChangePassphraseRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChangePassphraseRequest create() => new ChangePassphraseRequest();
  static PbList<ChangePassphraseRequest> createRepeated() => new PbList<ChangePassphraseRequest>();
  static ChangePassphraseRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChangePassphraseRequest();
    return _defaultInstance;
  }
  static ChangePassphraseRequest _defaultInstance;
  static void $checkItem(ChangePassphraseRequest v) {
    if (v is! ChangePassphraseRequest) checkItemFailed(v, 'ChangePassphraseRequest');
  }

  ChangePassphraseRequest_Key get key => $_getN(0);
  set key(ChangePassphraseRequest_Key v) { setField(1, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<int> get oldPassphrase => $_getN(1);
  set oldPassphrase(List<int> v) { $_setBytes(1, v); }
  bool hasOldPassphrase() => $_has(1);
  void clearOldPassphrase() => clearField(2);

  List<int> get newPassphrase => $_getN(2);
  set newPassphrase(List<int> v) { $_setBytes(2, v); }
  bool hasNewPassphrase() => $_has(2);
  void clearNewPassphrase() => clearField(3);
}

class _ReadonlyChangePassphraseRequest extends ChangePassphraseRequest with ReadonlyMessageMixin {}

class ChangePassphraseResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ChangePassphraseResponse')
    ..hasRequiredFields = false
  ;

  ChangePassphraseResponse() : super();
  ChangePassphraseResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ChangePassphraseResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ChangePassphraseResponse clone() => new ChangePassphraseResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChangePassphraseResponse create() => new ChangePassphraseResponse();
  static PbList<ChangePassphraseResponse> createRepeated() => new PbList<ChangePassphraseResponse>();
  static ChangePassphraseResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyChangePassphraseResponse();
    return _defaultInstance;
  }
  static ChangePassphraseResponse _defaultInstance;
  static void $checkItem(ChangePassphraseResponse v) {
    if (v is! ChangePassphraseResponse) checkItemFailed(v, 'ChangePassphraseResponse');
  }
}

class _ReadonlyChangePassphraseResponse extends ChangePassphraseResponse with ReadonlyMessageMixin {}

class FundTransactionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FundTransactionRequest')
    ..a<int>(1, 'account', PbFieldType.OU3)
    ..aInt64(2, 'targetAmount')
    ..a<int>(3, 'requiredConfirmations', PbFieldType.O3)
    ..aOB(4, 'includeImmatureCoinbases')
    ..aOB(5, 'includeChangeScript')
    ..hasRequiredFields = false
  ;

  FundTransactionRequest() : super();
  FundTransactionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FundTransactionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FundTransactionRequest clone() => new FundTransactionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FundTransactionRequest create() => new FundTransactionRequest();
  static PbList<FundTransactionRequest> createRepeated() => new PbList<FundTransactionRequest>();
  static FundTransactionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFundTransactionRequest();
    return _defaultInstance;
  }
  static FundTransactionRequest _defaultInstance;
  static void $checkItem(FundTransactionRequest v) {
    if (v is! FundTransactionRequest) checkItemFailed(v, 'FundTransactionRequest');
  }

  int get account => $_get(0, 0);
  set account(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccount() => $_has(0);
  void clearAccount() => clearField(1);

  Int64 get targetAmount => $_getI64(1);
  set targetAmount(Int64 v) { $_setInt64(1, v); }
  bool hasTargetAmount() => $_has(1);
  void clearTargetAmount() => clearField(2);

  int get requiredConfirmations => $_get(2, 0);
  set requiredConfirmations(int v) { $_setUnsignedInt32(2, v); }
  bool hasRequiredConfirmations() => $_has(2);
  void clearRequiredConfirmations() => clearField(3);

  bool get includeImmatureCoinbases => $_get(3, false);
  set includeImmatureCoinbases(bool v) { $_setBool(3, v); }
  bool hasIncludeImmatureCoinbases() => $_has(3);
  void clearIncludeImmatureCoinbases() => clearField(4);

  bool get includeChangeScript => $_get(4, false);
  set includeChangeScript(bool v) { $_setBool(4, v); }
  bool hasIncludeChangeScript() => $_has(4);
  void clearIncludeChangeScript() => clearField(5);
}

class _ReadonlyFundTransactionRequest extends FundTransactionRequest with ReadonlyMessageMixin {}

class FundTransactionResponse_PreviousOutput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FundTransactionResponse_PreviousOutput')
    ..a<List<int>>(1, 'transactionHash', PbFieldType.OY)
    ..a<int>(2, 'outputIndex', PbFieldType.OU3)
    ..aInt64(3, 'amount')
    ..a<List<int>>(4, 'pkScript', PbFieldType.OY)
    ..aInt64(5, 'receiveTime')
    ..aOB(6, 'fromCoinbase')
    ..hasRequiredFields = false
  ;

  FundTransactionResponse_PreviousOutput() : super();
  FundTransactionResponse_PreviousOutput.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FundTransactionResponse_PreviousOutput.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FundTransactionResponse_PreviousOutput clone() => new FundTransactionResponse_PreviousOutput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FundTransactionResponse_PreviousOutput create() => new FundTransactionResponse_PreviousOutput();
  static PbList<FundTransactionResponse_PreviousOutput> createRepeated() => new PbList<FundTransactionResponse_PreviousOutput>();
  static FundTransactionResponse_PreviousOutput getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFundTransactionResponse_PreviousOutput();
    return _defaultInstance;
  }
  static FundTransactionResponse_PreviousOutput _defaultInstance;
  static void $checkItem(FundTransactionResponse_PreviousOutput v) {
    if (v is! FundTransactionResponse_PreviousOutput) checkItemFailed(v, 'FundTransactionResponse_PreviousOutput');
  }

  List<int> get transactionHash => $_getN(0);
  set transactionHash(List<int> v) { $_setBytes(0, v); }
  bool hasTransactionHash() => $_has(0);
  void clearTransactionHash() => clearField(1);

  int get outputIndex => $_get(1, 0);
  set outputIndex(int v) { $_setUnsignedInt32(1, v); }
  bool hasOutputIndex() => $_has(1);
  void clearOutputIndex() => clearField(2);

  Int64 get amount => $_getI64(2);
  set amount(Int64 v) { $_setInt64(2, v); }
  bool hasAmount() => $_has(2);
  void clearAmount() => clearField(3);

  List<int> get pkScript => $_getN(3);
  set pkScript(List<int> v) { $_setBytes(3, v); }
  bool hasPkScript() => $_has(3);
  void clearPkScript() => clearField(4);

  Int64 get receiveTime => $_getI64(4);
  set receiveTime(Int64 v) { $_setInt64(4, v); }
  bool hasReceiveTime() => $_has(4);
  void clearReceiveTime() => clearField(5);

  bool get fromCoinbase => $_get(5, false);
  set fromCoinbase(bool v) { $_setBool(5, v); }
  bool hasFromCoinbase() => $_has(5);
  void clearFromCoinbase() => clearField(6);
}

class _ReadonlyFundTransactionResponse_PreviousOutput extends FundTransactionResponse_PreviousOutput with ReadonlyMessageMixin {}

class FundTransactionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FundTransactionResponse')
    ..pp<FundTransactionResponse_PreviousOutput>(1, 'selectedOutputs', PbFieldType.PM, FundTransactionResponse_PreviousOutput.$checkItem, FundTransactionResponse_PreviousOutput.create)
    ..aInt64(2, 'totalAmount')
    ..a<List<int>>(3, 'changePkScript', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FundTransactionResponse() : super();
  FundTransactionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FundTransactionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FundTransactionResponse clone() => new FundTransactionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FundTransactionResponse create() => new FundTransactionResponse();
  static PbList<FundTransactionResponse> createRepeated() => new PbList<FundTransactionResponse>();
  static FundTransactionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFundTransactionResponse();
    return _defaultInstance;
  }
  static FundTransactionResponse _defaultInstance;
  static void $checkItem(FundTransactionResponse v) {
    if (v is! FundTransactionResponse) checkItemFailed(v, 'FundTransactionResponse');
  }

  List<FundTransactionResponse_PreviousOutput> get selectedOutputs => $_getN(0);

  Int64 get totalAmount => $_getI64(1);
  set totalAmount(Int64 v) { $_setInt64(1, v); }
  bool hasTotalAmount() => $_has(1);
  void clearTotalAmount() => clearField(2);

  List<int> get changePkScript => $_getN(2);
  set changePkScript(List<int> v) { $_setBytes(2, v); }
  bool hasChangePkScript() => $_has(2);
  void clearChangePkScript() => clearField(3);
}

class _ReadonlyFundTransactionResponse extends FundTransactionResponse with ReadonlyMessageMixin {}

class SignTransactionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SignTransactionRequest')
    ..a<List<int>>(1, 'passphrase', PbFieldType.OY)
    ..a<List<int>>(2, 'serializedTransaction', PbFieldType.OY)
    ..p<int>(3, 'inputIndexes', PbFieldType.PU3)
    ..hasRequiredFields = false
  ;

  SignTransactionRequest() : super();
  SignTransactionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SignTransactionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SignTransactionRequest clone() => new SignTransactionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SignTransactionRequest create() => new SignTransactionRequest();
  static PbList<SignTransactionRequest> createRepeated() => new PbList<SignTransactionRequest>();
  static SignTransactionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySignTransactionRequest();
    return _defaultInstance;
  }
  static SignTransactionRequest _defaultInstance;
  static void $checkItem(SignTransactionRequest v) {
    if (v is! SignTransactionRequest) checkItemFailed(v, 'SignTransactionRequest');
  }

  List<int> get passphrase => $_getN(0);
  set passphrase(List<int> v) { $_setBytes(0, v); }
  bool hasPassphrase() => $_has(0);
  void clearPassphrase() => clearField(1);

  List<int> get serializedTransaction => $_getN(1);
  set serializedTransaction(List<int> v) { $_setBytes(1, v); }
  bool hasSerializedTransaction() => $_has(1);
  void clearSerializedTransaction() => clearField(2);

  List<int> get inputIndexes => $_getN(2);
}

class _ReadonlySignTransactionRequest extends SignTransactionRequest with ReadonlyMessageMixin {}

class SignTransactionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SignTransactionResponse')
    ..a<List<int>>(1, 'transaction', PbFieldType.OY)
    ..p<int>(2, 'unsignedInputIndexes', PbFieldType.PU3)
    ..hasRequiredFields = false
  ;

  SignTransactionResponse() : super();
  SignTransactionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SignTransactionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SignTransactionResponse clone() => new SignTransactionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SignTransactionResponse create() => new SignTransactionResponse();
  static PbList<SignTransactionResponse> createRepeated() => new PbList<SignTransactionResponse>();
  static SignTransactionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySignTransactionResponse();
    return _defaultInstance;
  }
  static SignTransactionResponse _defaultInstance;
  static void $checkItem(SignTransactionResponse v) {
    if (v is! SignTransactionResponse) checkItemFailed(v, 'SignTransactionResponse');
  }

  List<int> get transaction => $_getN(0);
  set transaction(List<int> v) { $_setBytes(0, v); }
  bool hasTransaction() => $_has(0);
  void clearTransaction() => clearField(1);

  List<int> get unsignedInputIndexes => $_getN(1);
}

class _ReadonlySignTransactionResponse extends SignTransactionResponse with ReadonlyMessageMixin {}

class PublishTransactionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PublishTransactionRequest')
    ..a<List<int>>(1, 'signedTransaction', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PublishTransactionRequest() : super();
  PublishTransactionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PublishTransactionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PublishTransactionRequest clone() => new PublishTransactionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublishTransactionRequest create() => new PublishTransactionRequest();
  static PbList<PublishTransactionRequest> createRepeated() => new PbList<PublishTransactionRequest>();
  static PublishTransactionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPublishTransactionRequest();
    return _defaultInstance;
  }
  static PublishTransactionRequest _defaultInstance;
  static void $checkItem(PublishTransactionRequest v) {
    if (v is! PublishTransactionRequest) checkItemFailed(v, 'PublishTransactionRequest');
  }

  List<int> get signedTransaction => $_getN(0);
  set signedTransaction(List<int> v) { $_setBytes(0, v); }
  bool hasSignedTransaction() => $_has(0);
  void clearSignedTransaction() => clearField(1);
}

class _ReadonlyPublishTransactionRequest extends PublishTransactionRequest with ReadonlyMessageMixin {}

class PublishTransactionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PublishTransactionResponse')
    ..hasRequiredFields = false
  ;

  PublishTransactionResponse() : super();
  PublishTransactionResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PublishTransactionResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PublishTransactionResponse clone() => new PublishTransactionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PublishTransactionResponse create() => new PublishTransactionResponse();
  static PbList<PublishTransactionResponse> createRepeated() => new PbList<PublishTransactionResponse>();
  static PublishTransactionResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPublishTransactionResponse();
    return _defaultInstance;
  }
  static PublishTransactionResponse _defaultInstance;
  static void $checkItem(PublishTransactionResponse v) {
    if (v is! PublishTransactionResponse) checkItemFailed(v, 'PublishTransactionResponse');
  }
}

class _ReadonlyPublishTransactionResponse extends PublishTransactionResponse with ReadonlyMessageMixin {}

class TransactionNotificationsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionNotificationsRequest')
    ..hasRequiredFields = false
  ;

  TransactionNotificationsRequest() : super();
  TransactionNotificationsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionNotificationsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionNotificationsRequest clone() => new TransactionNotificationsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionNotificationsRequest create() => new TransactionNotificationsRequest();
  static PbList<TransactionNotificationsRequest> createRepeated() => new PbList<TransactionNotificationsRequest>();
  static TransactionNotificationsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransactionNotificationsRequest();
    return _defaultInstance;
  }
  static TransactionNotificationsRequest _defaultInstance;
  static void $checkItem(TransactionNotificationsRequest v) {
    if (v is! TransactionNotificationsRequest) checkItemFailed(v, 'TransactionNotificationsRequest');
  }
}

class _ReadonlyTransactionNotificationsRequest extends TransactionNotificationsRequest with ReadonlyMessageMixin {}

class TransactionNotificationsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransactionNotificationsResponse')
    ..pp<BlockDetails>(1, 'attachedBlocks', PbFieldType.PM, BlockDetails.$checkItem, BlockDetails.create)
    ..p<List<int>>(2, 'detachedBlocks', PbFieldType.PY)
    ..pp<TransactionDetails>(3, 'unminedTransactions', PbFieldType.PM, TransactionDetails.$checkItem, TransactionDetails.create)
    ..p<List<int>>(4, 'unminedTransactionHashes', PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  TransactionNotificationsResponse() : super();
  TransactionNotificationsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TransactionNotificationsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TransactionNotificationsResponse clone() => new TransactionNotificationsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransactionNotificationsResponse create() => new TransactionNotificationsResponse();
  static PbList<TransactionNotificationsResponse> createRepeated() => new PbList<TransactionNotificationsResponse>();
  static TransactionNotificationsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransactionNotificationsResponse();
    return _defaultInstance;
  }
  static TransactionNotificationsResponse _defaultInstance;
  static void $checkItem(TransactionNotificationsResponse v) {
    if (v is! TransactionNotificationsResponse) checkItemFailed(v, 'TransactionNotificationsResponse');
  }

  List<BlockDetails> get attachedBlocks => $_getN(0);

  List<List<int>> get detachedBlocks => $_getN(1);

  List<TransactionDetails> get unminedTransactions => $_getN(2);

  List<List<int>> get unminedTransactionHashes => $_getN(3);
}

class _ReadonlyTransactionNotificationsResponse extends TransactionNotificationsResponse with ReadonlyMessageMixin {}

class SpentnessNotificationsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpentnessNotificationsRequest')
    ..a<int>(1, 'account', PbFieldType.OU3)
    ..aOB(2, 'noNotifyUnspent')
    ..aOB(3, 'noNotifySpent')
    ..hasRequiredFields = false
  ;

  SpentnessNotificationsRequest() : super();
  SpentnessNotificationsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpentnessNotificationsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpentnessNotificationsRequest clone() => new SpentnessNotificationsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpentnessNotificationsRequest create() => new SpentnessNotificationsRequest();
  static PbList<SpentnessNotificationsRequest> createRepeated() => new PbList<SpentnessNotificationsRequest>();
  static SpentnessNotificationsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySpentnessNotificationsRequest();
    return _defaultInstance;
  }
  static SpentnessNotificationsRequest _defaultInstance;
  static void $checkItem(SpentnessNotificationsRequest v) {
    if (v is! SpentnessNotificationsRequest) checkItemFailed(v, 'SpentnessNotificationsRequest');
  }

  int get account => $_get(0, 0);
  set account(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccount() => $_has(0);
  void clearAccount() => clearField(1);

  bool get noNotifyUnspent => $_get(1, false);
  set noNotifyUnspent(bool v) { $_setBool(1, v); }
  bool hasNoNotifyUnspent() => $_has(1);
  void clearNoNotifyUnspent() => clearField(2);

  bool get noNotifySpent => $_get(2, false);
  set noNotifySpent(bool v) { $_setBool(2, v); }
  bool hasNoNotifySpent() => $_has(2);
  void clearNoNotifySpent() => clearField(3);
}

class _ReadonlySpentnessNotificationsRequest extends SpentnessNotificationsRequest with ReadonlyMessageMixin {}

class SpentnessNotificationsResponse_Spender extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpentnessNotificationsResponse_Spender')
    ..a<List<int>>(1, 'transactionHash', PbFieldType.OY)
    ..a<int>(2, 'inputIndex', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SpentnessNotificationsResponse_Spender() : super();
  SpentnessNotificationsResponse_Spender.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpentnessNotificationsResponse_Spender.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpentnessNotificationsResponse_Spender clone() => new SpentnessNotificationsResponse_Spender()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpentnessNotificationsResponse_Spender create() => new SpentnessNotificationsResponse_Spender();
  static PbList<SpentnessNotificationsResponse_Spender> createRepeated() => new PbList<SpentnessNotificationsResponse_Spender>();
  static SpentnessNotificationsResponse_Spender getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySpentnessNotificationsResponse_Spender();
    return _defaultInstance;
  }
  static SpentnessNotificationsResponse_Spender _defaultInstance;
  static void $checkItem(SpentnessNotificationsResponse_Spender v) {
    if (v is! SpentnessNotificationsResponse_Spender) checkItemFailed(v, 'SpentnessNotificationsResponse_Spender');
  }

  List<int> get transactionHash => $_getN(0);
  set transactionHash(List<int> v) { $_setBytes(0, v); }
  bool hasTransactionHash() => $_has(0);
  void clearTransactionHash() => clearField(1);

  int get inputIndex => $_get(1, 0);
  set inputIndex(int v) { $_setUnsignedInt32(1, v); }
  bool hasInputIndex() => $_has(1);
  void clearInputIndex() => clearField(2);
}

class _ReadonlySpentnessNotificationsResponse_Spender extends SpentnessNotificationsResponse_Spender with ReadonlyMessageMixin {}

class SpentnessNotificationsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpentnessNotificationsResponse')
    ..a<List<int>>(1, 'transactionHash', PbFieldType.OY)
    ..a<int>(2, 'outputIndex', PbFieldType.OU3)
    ..a<SpentnessNotificationsResponse_Spender>(3, 'spender', PbFieldType.OM, SpentnessNotificationsResponse_Spender.getDefault, SpentnessNotificationsResponse_Spender.create)
    ..hasRequiredFields = false
  ;

  SpentnessNotificationsResponse() : super();
  SpentnessNotificationsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpentnessNotificationsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpentnessNotificationsResponse clone() => new SpentnessNotificationsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpentnessNotificationsResponse create() => new SpentnessNotificationsResponse();
  static PbList<SpentnessNotificationsResponse> createRepeated() => new PbList<SpentnessNotificationsResponse>();
  static SpentnessNotificationsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySpentnessNotificationsResponse();
    return _defaultInstance;
  }
  static SpentnessNotificationsResponse _defaultInstance;
  static void $checkItem(SpentnessNotificationsResponse v) {
    if (v is! SpentnessNotificationsResponse) checkItemFailed(v, 'SpentnessNotificationsResponse');
  }

  List<int> get transactionHash => $_getN(0);
  set transactionHash(List<int> v) { $_setBytes(0, v); }
  bool hasTransactionHash() => $_has(0);
  void clearTransactionHash() => clearField(1);

  int get outputIndex => $_get(1, 0);
  set outputIndex(int v) { $_setUnsignedInt32(1, v); }
  bool hasOutputIndex() => $_has(1);
  void clearOutputIndex() => clearField(2);

  SpentnessNotificationsResponse_Spender get spender => $_getN(2);
  set spender(SpentnessNotificationsResponse_Spender v) { setField(3, v); }
  bool hasSpender() => $_has(2);
  void clearSpender() => clearField(3);
}

class _ReadonlySpentnessNotificationsResponse extends SpentnessNotificationsResponse with ReadonlyMessageMixin {}

class AccountNotificationsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AccountNotificationsRequest')
    ..hasRequiredFields = false
  ;

  AccountNotificationsRequest() : super();
  AccountNotificationsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountNotificationsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountNotificationsRequest clone() => new AccountNotificationsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AccountNotificationsRequest create() => new AccountNotificationsRequest();
  static PbList<AccountNotificationsRequest> createRepeated() => new PbList<AccountNotificationsRequest>();
  static AccountNotificationsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAccountNotificationsRequest();
    return _defaultInstance;
  }
  static AccountNotificationsRequest _defaultInstance;
  static void $checkItem(AccountNotificationsRequest v) {
    if (v is! AccountNotificationsRequest) checkItemFailed(v, 'AccountNotificationsRequest');
  }
}

class _ReadonlyAccountNotificationsRequest extends AccountNotificationsRequest with ReadonlyMessageMixin {}

class AccountNotificationsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AccountNotificationsResponse')
    ..a<int>(1, 'accountNumber', PbFieldType.OU3)
    ..aOS(2, 'accountName')
    ..a<int>(3, 'externalKeyCount', PbFieldType.OU3)
    ..a<int>(4, 'internalKeyCount', PbFieldType.OU3)
    ..a<int>(5, 'importedKeyCount', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AccountNotificationsResponse() : super();
  AccountNotificationsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AccountNotificationsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AccountNotificationsResponse clone() => new AccountNotificationsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AccountNotificationsResponse create() => new AccountNotificationsResponse();
  static PbList<AccountNotificationsResponse> createRepeated() => new PbList<AccountNotificationsResponse>();
  static AccountNotificationsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAccountNotificationsResponse();
    return _defaultInstance;
  }
  static AccountNotificationsResponse _defaultInstance;
  static void $checkItem(AccountNotificationsResponse v) {
    if (v is! AccountNotificationsResponse) checkItemFailed(v, 'AccountNotificationsResponse');
  }

  int get accountNumber => $_get(0, 0);
  set accountNumber(int v) { $_setUnsignedInt32(0, v); }
  bool hasAccountNumber() => $_has(0);
  void clearAccountNumber() => clearField(1);

  String get accountName => $_getS(1, '');
  set accountName(String v) { $_setString(1, v); }
  bool hasAccountName() => $_has(1);
  void clearAccountName() => clearField(2);

  int get externalKeyCount => $_get(2, 0);
  set externalKeyCount(int v) { $_setUnsignedInt32(2, v); }
  bool hasExternalKeyCount() => $_has(2);
  void clearExternalKeyCount() => clearField(3);

  int get internalKeyCount => $_get(3, 0);
  set internalKeyCount(int v) { $_setUnsignedInt32(3, v); }
  bool hasInternalKeyCount() => $_has(3);
  void clearInternalKeyCount() => clearField(4);

  int get importedKeyCount => $_get(4, 0);
  set importedKeyCount(int v) { $_setUnsignedInt32(4, v); }
  bool hasImportedKeyCount() => $_has(4);
  void clearImportedKeyCount() => clearField(5);
}

class _ReadonlyAccountNotificationsResponse extends AccountNotificationsResponse with ReadonlyMessageMixin {}

class CreateWalletRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateWalletRequest')
    ..a<List<int>>(1, 'publicPassphrase', PbFieldType.OY)
    ..a<List<int>>(2, 'privatePassphrase', PbFieldType.OY)
    ..a<List<int>>(3, 'seed', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateWalletRequest() : super();
  CreateWalletRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateWalletRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateWalletRequest clone() => new CreateWalletRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateWalletRequest create() => new CreateWalletRequest();
  static PbList<CreateWalletRequest> createRepeated() => new PbList<CreateWalletRequest>();
  static CreateWalletRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateWalletRequest();
    return _defaultInstance;
  }
  static CreateWalletRequest _defaultInstance;
  static void $checkItem(CreateWalletRequest v) {
    if (v is! CreateWalletRequest) checkItemFailed(v, 'CreateWalletRequest');
  }

  List<int> get publicPassphrase => $_getN(0);
  set publicPassphrase(List<int> v) { $_setBytes(0, v); }
  bool hasPublicPassphrase() => $_has(0);
  void clearPublicPassphrase() => clearField(1);

  List<int> get privatePassphrase => $_getN(1);
  set privatePassphrase(List<int> v) { $_setBytes(1, v); }
  bool hasPrivatePassphrase() => $_has(1);
  void clearPrivatePassphrase() => clearField(2);

  List<int> get seed => $_getN(2);
  set seed(List<int> v) { $_setBytes(2, v); }
  bool hasSeed() => $_has(2);
  void clearSeed() => clearField(3);
}

class _ReadonlyCreateWalletRequest extends CreateWalletRequest with ReadonlyMessageMixin {}

class CreateWalletResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateWalletResponse')
    ..hasRequiredFields = false
  ;

  CreateWalletResponse() : super();
  CreateWalletResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateWalletResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateWalletResponse clone() => new CreateWalletResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateWalletResponse create() => new CreateWalletResponse();
  static PbList<CreateWalletResponse> createRepeated() => new PbList<CreateWalletResponse>();
  static CreateWalletResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateWalletResponse();
    return _defaultInstance;
  }
  static CreateWalletResponse _defaultInstance;
  static void $checkItem(CreateWalletResponse v) {
    if (v is! CreateWalletResponse) checkItemFailed(v, 'CreateWalletResponse');
  }
}

class _ReadonlyCreateWalletResponse extends CreateWalletResponse with ReadonlyMessageMixin {}

class OpenWalletRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OpenWalletRequest')
    ..a<List<int>>(1, 'publicPassphrase', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  OpenWalletRequest() : super();
  OpenWalletRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OpenWalletRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OpenWalletRequest clone() => new OpenWalletRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OpenWalletRequest create() => new OpenWalletRequest();
  static PbList<OpenWalletRequest> createRepeated() => new PbList<OpenWalletRequest>();
  static OpenWalletRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOpenWalletRequest();
    return _defaultInstance;
  }
  static OpenWalletRequest _defaultInstance;
  static void $checkItem(OpenWalletRequest v) {
    if (v is! OpenWalletRequest) checkItemFailed(v, 'OpenWalletRequest');
  }

  List<int> get publicPassphrase => $_getN(0);
  set publicPassphrase(List<int> v) { $_setBytes(0, v); }
  bool hasPublicPassphrase() => $_has(0);
  void clearPublicPassphrase() => clearField(1);
}

class _ReadonlyOpenWalletRequest extends OpenWalletRequest with ReadonlyMessageMixin {}

class OpenWalletResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OpenWalletResponse')
    ..hasRequiredFields = false
  ;

  OpenWalletResponse() : super();
  OpenWalletResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OpenWalletResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OpenWalletResponse clone() => new OpenWalletResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OpenWalletResponse create() => new OpenWalletResponse();
  static PbList<OpenWalletResponse> createRepeated() => new PbList<OpenWalletResponse>();
  static OpenWalletResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOpenWalletResponse();
    return _defaultInstance;
  }
  static OpenWalletResponse _defaultInstance;
  static void $checkItem(OpenWalletResponse v) {
    if (v is! OpenWalletResponse) checkItemFailed(v, 'OpenWalletResponse');
  }
}

class _ReadonlyOpenWalletResponse extends OpenWalletResponse with ReadonlyMessageMixin {}

class CloseWalletRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CloseWalletRequest')
    ..hasRequiredFields = false
  ;

  CloseWalletRequest() : super();
  CloseWalletRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloseWalletRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloseWalletRequest clone() => new CloseWalletRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloseWalletRequest create() => new CloseWalletRequest();
  static PbList<CloseWalletRequest> createRepeated() => new PbList<CloseWalletRequest>();
  static CloseWalletRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCloseWalletRequest();
    return _defaultInstance;
  }
  static CloseWalletRequest _defaultInstance;
  static void $checkItem(CloseWalletRequest v) {
    if (v is! CloseWalletRequest) checkItemFailed(v, 'CloseWalletRequest');
  }
}

class _ReadonlyCloseWalletRequest extends CloseWalletRequest with ReadonlyMessageMixin {}

class CloseWalletResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CloseWalletResponse')
    ..hasRequiredFields = false
  ;

  CloseWalletResponse() : super();
  CloseWalletResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloseWalletResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloseWalletResponse clone() => new CloseWalletResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloseWalletResponse create() => new CloseWalletResponse();
  static PbList<CloseWalletResponse> createRepeated() => new PbList<CloseWalletResponse>();
  static CloseWalletResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCloseWalletResponse();
    return _defaultInstance;
  }
  static CloseWalletResponse _defaultInstance;
  static void $checkItem(CloseWalletResponse v) {
    if (v is! CloseWalletResponse) checkItemFailed(v, 'CloseWalletResponse');
  }
}

class _ReadonlyCloseWalletResponse extends CloseWalletResponse with ReadonlyMessageMixin {}

class WalletExistsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WalletExistsRequest')
    ..hasRequiredFields = false
  ;

  WalletExistsRequest() : super();
  WalletExistsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WalletExistsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WalletExistsRequest clone() => new WalletExistsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WalletExistsRequest create() => new WalletExistsRequest();
  static PbList<WalletExistsRequest> createRepeated() => new PbList<WalletExistsRequest>();
  static WalletExistsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWalletExistsRequest();
    return _defaultInstance;
  }
  static WalletExistsRequest _defaultInstance;
  static void $checkItem(WalletExistsRequest v) {
    if (v is! WalletExistsRequest) checkItemFailed(v, 'WalletExistsRequest');
  }
}

class _ReadonlyWalletExistsRequest extends WalletExistsRequest with ReadonlyMessageMixin {}

class WalletExistsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WalletExistsResponse')
    ..aOB(1, 'exists')
    ..hasRequiredFields = false
  ;

  WalletExistsResponse() : super();
  WalletExistsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WalletExistsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WalletExistsResponse clone() => new WalletExistsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WalletExistsResponse create() => new WalletExistsResponse();
  static PbList<WalletExistsResponse> createRepeated() => new PbList<WalletExistsResponse>();
  static WalletExistsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWalletExistsResponse();
    return _defaultInstance;
  }
  static WalletExistsResponse _defaultInstance;
  static void $checkItem(WalletExistsResponse v) {
    if (v is! WalletExistsResponse) checkItemFailed(v, 'WalletExistsResponse');
  }

  bool get exists => $_get(0, false);
  set exists(bool v) { $_setBool(0, v); }
  bool hasExists() => $_has(0);
  void clearExists() => clearField(1);
}

class _ReadonlyWalletExistsResponse extends WalletExistsResponse with ReadonlyMessageMixin {}

class StartConsensusRpcRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StartConsensusRpcRequest')
    ..aOS(1, 'networkAddress')
    ..aOS(2, 'username')
    ..a<List<int>>(3, 'password', PbFieldType.OY)
    ..a<List<int>>(4, 'certificate', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  StartConsensusRpcRequest() : super();
  StartConsensusRpcRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StartConsensusRpcRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StartConsensusRpcRequest clone() => new StartConsensusRpcRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StartConsensusRpcRequest create() => new StartConsensusRpcRequest();
  static PbList<StartConsensusRpcRequest> createRepeated() => new PbList<StartConsensusRpcRequest>();
  static StartConsensusRpcRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStartConsensusRpcRequest();
    return _defaultInstance;
  }
  static StartConsensusRpcRequest _defaultInstance;
  static void $checkItem(StartConsensusRpcRequest v) {
    if (v is! StartConsensusRpcRequest) checkItemFailed(v, 'StartConsensusRpcRequest');
  }

  String get networkAddress => $_getS(0, '');
  set networkAddress(String v) { $_setString(0, v); }
  bool hasNetworkAddress() => $_has(0);
  void clearNetworkAddress() => clearField(1);

  String get username => $_getS(1, '');
  set username(String v) { $_setString(1, v); }
  bool hasUsername() => $_has(1);
  void clearUsername() => clearField(2);

  List<int> get password => $_getN(2);
  set password(List<int> v) { $_setBytes(2, v); }
  bool hasPassword() => $_has(2);
  void clearPassword() => clearField(3);

  List<int> get certificate => $_getN(3);
  set certificate(List<int> v) { $_setBytes(3, v); }
  bool hasCertificate() => $_has(3);
  void clearCertificate() => clearField(4);
}

class _ReadonlyStartConsensusRpcRequest extends StartConsensusRpcRequest with ReadonlyMessageMixin {}

class StartConsensusRpcResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StartConsensusRpcResponse')
    ..hasRequiredFields = false
  ;

  StartConsensusRpcResponse() : super();
  StartConsensusRpcResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StartConsensusRpcResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StartConsensusRpcResponse clone() => new StartConsensusRpcResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StartConsensusRpcResponse create() => new StartConsensusRpcResponse();
  static PbList<StartConsensusRpcResponse> createRepeated() => new PbList<StartConsensusRpcResponse>();
  static StartConsensusRpcResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStartConsensusRpcResponse();
    return _defaultInstance;
  }
  static StartConsensusRpcResponse _defaultInstance;
  static void $checkItem(StartConsensusRpcResponse v) {
    if (v is! StartConsensusRpcResponse) checkItemFailed(v, 'StartConsensusRpcResponse');
  }
}

class _ReadonlyStartConsensusRpcResponse extends StartConsensusRpcResponse with ReadonlyMessageMixin {}

