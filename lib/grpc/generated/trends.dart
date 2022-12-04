//
//  Generated code. Do not modify.
//  source: trends.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;

import 'google/protobuf/empty.dart' as $2;
import 'status.dart' as $7;
import 'tag.dart' as $27;

// -------- Clients --------

class TrendsClient extends $grpc.Client {
  /// Default Constructor.
  TrendsClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$getTags = $grpc.ClientMethod<$2.Empty, $27.Tags>(
      '/Trends/GetTags',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.Tags.fromBuffer(value));
  static final _$getStatuses = $grpc.ClientMethod<$2.Empty, $7.Statuses>(
      '/Trends/GetStatuses',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$27.Tags> getTags($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTags, request, options: options);
  }

  $grpc.ResponseFuture<$7.Statuses> getStatuses($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatuses, request, options: options);
  }
}
