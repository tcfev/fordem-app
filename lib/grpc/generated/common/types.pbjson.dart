///
//  Generated code. Do not modify.
//  source: common/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use postDescriptor instead')
const Post$json = const {
  '1': 'Post',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.PostContent', '10': 'content'},
  ],
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode('CgRQb3N0Eg4KAmlkGAEgASgJUgJpZBImCgdjb250ZW50GAIgASgLMgwuUG9zdENvbnRlbnRSB2NvbnRlbnQ=');
@$core.Deprecated('Use postsDescriptor instead')
const Posts$json = const {
  '1': 'Posts',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.Post', '10': 'data'},
  ],
};

/// Descriptor for `Posts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postsDescriptor = $convert.base64Decode('CgVQb3N0cxIZCgRkYXRhGAEgAygLMgUuUG9zdFIEZGF0YQ==');
@$core.Deprecated('Use postContentDescriptor instead')
const PostContent$json = const {
  '1': 'PostContent',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.Text', '9': 0, '10': 'text'},
    const {'1': 'photo', '3': 2, '4': 1, '5': 11, '6': '.Photo', '9': 0, '10': 'photo'},
    const {'1': 'audio', '3': 3, '4': 1, '5': 11, '6': '.Audio', '9': 0, '10': 'audio'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `PostContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postContentDescriptor = $convert.base64Decode('CgtQb3N0Q29udGVudBIbCgR0ZXh0GAEgASgLMgUuVGV4dEgAUgR0ZXh0Eh4KBXBob3RvGAIgASgLMgYuUGhvdG9IAFIFcGhvdG8SHgoFYXVkaW8YAyABKAsyBi5BdWRpb0gAUgVhdWRpb0IHCgV2YWx1ZQ==');
@$core.Deprecated('Use textDescriptor instead')
const Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Text`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDescriptor = $convert.base64Decode('CgRUZXh0EhQKBXZhbHVlGAEgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use audioDescriptor instead')
const Audio$json = const {
  '1': 'Audio',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'caption', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'caption', '17': true},
  ],
  '8': const [
    const {'1': '_caption'},
  ],
};

/// Descriptor for `Audio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioDescriptor = $convert.base64Decode('CgVBdWRpbxIUCgV2YWx1ZRgBIAEoDFIFdmFsdWUSHQoHY2FwdGlvbhgCIAEoCUgAUgdjYXB0aW9uiAEBQgoKCF9jYXB0aW9u');
@$core.Deprecated('Use photoDescriptor instead')
const Photo$json = const {
  '1': 'Photo',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'caption', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'caption', '17': true},
  ],
  '8': const [
    const {'1': '_caption'},
  ],
};

/// Descriptor for `Photo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoDescriptor = $convert.base64Decode('CgVQaG90bxIUCgV2YWx1ZRgBIAEoDFIFdmFsdWUSHQoHY2FwdGlvbhgCIAEoCUgAUgdjYXB0aW9uiAEBQgoKCF9jYXB0aW9u');
