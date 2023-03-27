//
//  Generated code. Do not modify.
//  source: streaming.proto

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

// -------- Clients --------

class StreamingClient extends $grpc.Client {
  /// Default Constructor.
  StreamingClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$user = $grpc.ClientMethod<$2.Empty, $2.Empty>(
      '/Streaming/User',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getStatusStream = $grpc.ClientMethod<$2.Empty, $7.Status>(
      '/Streaming/GetStatusStream',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$notification = $grpc.ClientMethod<$2.Empty, $2.Empty>(
      '/Streaming/Notification',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseStream<$2.Empty> user($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$user, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$7.Status> getStatusStream($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$getStatusStream, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$2.Empty> notification($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$notification, $async.Stream.fromIterable([request]),
        options: options);
  }
}
