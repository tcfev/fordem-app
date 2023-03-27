//
//  Generated code. Do not modify.
//  source: mediaapi.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;

import 'google/protobuf/wrappers.dart' as $3;
import 'media.dart' as $23;

// -------- Clients --------

class MediaApiClient extends $grpc.Client {
  /// Default Constructor.
  MediaApiClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$getMedia =
      $grpc.ClientMethod<$3.StringValue, $23.MediaAttachment>(
          '/MediaApi/GetMedia',
          ($3.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $23.MediaAttachment.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$23.MediaAttachment> getMedia($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMedia, request, options: options);
  }
}
