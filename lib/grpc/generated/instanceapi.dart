//
//  Generated code. Do not modify.
//  source: instanceapi.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;

import 'activity.dart' as $16;
import 'google/protobuf/empty.dart' as $2;
import 'instance.dart' as $14;
import 'instancev1.dart' as $15;
import 'list.dart' as $6;
import 'rule.dart' as $17;

// -------- Clients --------

class InstanceApiClient extends $grpc.Client {
  /// Default Constructor.
  InstanceApiClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$getInstance = $grpc.ClientMethod<$2.Empty, $14.Instance>(
      '/InstanceApi/GetInstance',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.Instance.fromBuffer(value));
  static final _$getInstanceV1 = $grpc.ClientMethod<$2.Empty, $15.InstanceV1>(
      '/InstanceApi/GetInstanceV1',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.InstanceV1.fromBuffer(value));
  static final _$getActivities = $grpc.ClientMethod<$2.Empty, $16.Activities>(
      '/InstanceApi/GetActivities',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Activities.fromBuffer(value));
  static final _$getRules = $grpc.ClientMethod<$2.Empty, $17.Rules>(
      '/InstanceApi/GetRules',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Rules.fromBuffer(value));
  static final _$getLists = $grpc.ClientMethod<$2.Empty, $6.Lists>(
      '/InstanceApi/GetLists',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Lists.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$14.Instance> getInstance($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$15.InstanceV1> getInstanceV1($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceV1, request, options: options);
  }

  $grpc.ResponseFuture<$16.Activities> getActivities($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActivities, request, options: options);
  }

  $grpc.ResponseFuture<$17.Rules> getRules($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRules, request, options: options);
  }

  $grpc.ResponseFuture<$6.Lists> getLists($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLists, request, options: options);
  }
}
