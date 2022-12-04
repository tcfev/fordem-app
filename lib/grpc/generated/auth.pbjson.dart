///
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use jsonWebTokenDescriptor instead')
const JsonWebToken$json = const {
  '1': 'JsonWebToken',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `JsonWebToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonWebTokenDescriptor = $convert.base64Decode('CgxKc29uV2ViVG9rZW4SFAoFdmFsdWUYASABKAlSBXZhbHVl');
@$core.Deprecated('Use signInRequestDescriptor instead')
const SignInRequest$json = const {
  '1': 'SignInRequest',
  '2': const [
    const {'1': 'publicKey', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'digitalSignature', '3': 2, '4': 1, '5': 12, '10': 'digitalSignature'},
  ],
};

/// Descriptor for `SignInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInRequestDescriptor = $convert.base64Decode('Cg1TaWduSW5SZXF1ZXN0EhwKCXB1YmxpY0tleRgBIAEoDFIJcHVibGljS2V5EioKEGRpZ2l0YWxTaWduYXR1cmUYAiABKAxSEGRpZ2l0YWxTaWduYXR1cmU=');
