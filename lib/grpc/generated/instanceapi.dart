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

import 'activity.dart' as $18;
import 'announcement.dart' as $20;
import 'google/protobuf/empty.dart' as $2;
import 'instance.dart' as $16;
import 'instancev1.dart' as $17;
import 'list.dart' as $9;
import 'rule.dart' as $19;

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
  static final _$getInstance = $grpc.ClientMethod<$2.Empty, $16.Instance>(
      '/InstanceApi/GetInstance',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Instance.fromBuffer(value));
  static final _$getInstanceV1 = $grpc.ClientMethod<$2.Empty, $17.InstanceV1>(
      '/InstanceApi/GetInstanceV1',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.InstanceV1.fromBuffer(value));
  static final _$getActivities = $grpc.ClientMethod<$2.Empty, $18.Activities>(
      '/InstanceApi/GetActivities',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Activities.fromBuffer(value));
  static final _$getRules = $grpc.ClientMethod<$2.Empty, $19.Rules>(
      '/InstanceApi/GetRules',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Rules.fromBuffer(value));
  static final _$getLists = $grpc.ClientMethod<$2.Empty, $9.Lists>(
      '/InstanceApi/GetLists',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.Lists.fromBuffer(value));
  static final _$getAnnouncements =
      $grpc.ClientMethod<$2.Empty, $20.Announcements>(
          '/InstanceApi/GetAnnouncements',
          ($2.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $20.Announcements.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$16.Instance> getInstance($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.InstanceV1> getInstanceV1($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstanceV1, request, options: options);
  }

  $grpc.ResponseFuture<$18.Activities> getActivities($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActivities, request, options: options);
  }

  $grpc.ResponseFuture<$19.Rules> getRules($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRules, request, options: options);
  }

  $grpc.ResponseFuture<$9.Lists> getLists($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLists, request, options: options);
  }

  $grpc.ResponseFuture<$20.Announcements> getAnnouncements($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnouncements, request, options: options);
  }
}
