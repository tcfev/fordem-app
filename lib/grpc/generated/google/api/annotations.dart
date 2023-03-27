//
//  Generated code. Do not modify.
//  source: google/api/annotations.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http.dart' as $35;

class Annotations {
  static final http = $pb.Extension<$35.HttpRule>(
      'google.protobuf.MethodOptions', 'http', 72295728, $pb.PbFieldType.OM,
      protoName: 'http',
      defaultOrMaker: $35.HttpRule.getDefault,
      subBuilder: $35.HttpRule.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(http);
  }
}
