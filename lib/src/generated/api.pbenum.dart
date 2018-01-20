///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes
library walletrpc_api_pbenum;

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class NextAddressRequest_Kind extends ProtobufEnum {
  static const NextAddressRequest_Kind BIP0044_EXTERNAL = const NextAddressRequest_Kind._(0, 'BIP0044_EXTERNAL');
  static const NextAddressRequest_Kind BIP0044_INTERNAL = const NextAddressRequest_Kind._(1, 'BIP0044_INTERNAL');

  static const List<NextAddressRequest_Kind> values = const <NextAddressRequest_Kind> [
    BIP0044_EXTERNAL,
    BIP0044_INTERNAL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static NextAddressRequest_Kind valueOf(int value) => _byValue[value] as NextAddressRequest_Kind;
  static void $checkItem(NextAddressRequest_Kind v) {
    if (v is! NextAddressRequest_Kind) checkItemFailed(v, 'NextAddressRequest_Kind');
  }

  const NextAddressRequest_Kind._(int v, String n) : super(v, n);
}

class ChangePassphraseRequest_Key extends ProtobufEnum {
  static const ChangePassphraseRequest_Key PRIVATE = const ChangePassphraseRequest_Key._(0, 'PRIVATE');
  static const ChangePassphraseRequest_Key PUBLIC = const ChangePassphraseRequest_Key._(1, 'PUBLIC');

  static const List<ChangePassphraseRequest_Key> values = const <ChangePassphraseRequest_Key> [
    PRIVATE,
    PUBLIC,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ChangePassphraseRequest_Key valueOf(int value) => _byValue[value] as ChangePassphraseRequest_Key;
  static void $checkItem(ChangePassphraseRequest_Key v) {
    if (v is! ChangePassphraseRequest_Key) checkItemFailed(v, 'ChangePassphraseRequest_Key');
  }

  const ChangePassphraseRequest_Key._(int v, String n) : super(v, n);
}

