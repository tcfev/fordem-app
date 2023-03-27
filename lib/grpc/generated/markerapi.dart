//
//  Generated code. Do not modify.
//  source: markerapi.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'marker.dart' as $22;
import 'markerapi.dart' as $21;

/// Set Marker Request Marker
class SetMarkerRequest_Marker extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SetMarkerRequest_Marker() => create();

  /// Private Constructor.
  SetMarkerRequest_Marker._() : super();

  /// From Buffer Constructor.
  factory SetMarkerRequest_Marker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SetMarkerRequest_Marker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SetMarkerRequest.Marker', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'last_read_id')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMarkerRequest_Marker clone() =>
      SetMarkerRequest_Marker()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMarkerRequest_Marker create() => SetMarkerRequest_Marker._();
  SetMarkerRequest_Marker createEmptyInstance() => create();
  static $pb.PbList<SetMarkerRequest_Marker> createRepeated() =>
      $pb.PbList<SetMarkerRequest_Marker>();
  @$core.pragma('dart2js:noInline')
  static SetMarkerRequest_Marker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMarkerRequest_Marker>(create);
  static SetMarkerRequest_Marker? _defaultInstance;

  @$pb.TagNumber(1)

  /// Last Read Id
  $core.String get lastReadId => $_getSZ(0);

  /// Last Read Id
  @$pb.TagNumber(1)
  set lastReadId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Last Read Id
  $core.bool hasLastReadId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Last Read Id
  void clearLastReadId() => clearField(1);
}

/// Set Marker Request
class SetMarkerRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SetMarkerRequest() => create();

  /// Private Constructor.
  SetMarkerRequest._() : super();

  /// From Buffer Constructor.
  factory SetMarkerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SetMarkerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SetMarkerRequest', createEmptyInstance: create)
        ..aOM<SetMarkerRequest_Marker>(1, '',
            protoName: 'home', subBuilder: SetMarkerRequest_Marker.create)
        ..aOM<SetMarkerRequest_Marker>(2, '',
            protoName: 'notifications',
            subBuilder: SetMarkerRequest_Marker.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMarkerRequest clone() => SetMarkerRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMarkerRequest create() => SetMarkerRequest._();
  SetMarkerRequest createEmptyInstance() => create();
  static $pb.PbList<SetMarkerRequest> createRepeated() =>
      $pb.PbList<SetMarkerRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMarkerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMarkerRequest>(create);
  static SetMarkerRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Home
  SetMarkerRequest_Marker? get home => $_has(0) ? $_getN(0) : null;

  /// Home
  @$pb.TagNumber(1)
  set home(SetMarkerRequest_Marker? v) {
    if (v == null) {
      clearField(1);
      return;
    }
    setField(1, v);
  }

  @$pb.TagNumber(1)

  /// Has Home
  $core.bool hasHome() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Home
  void clearHome() => clearField(1);
  @$pb.TagNumber(1)
  SetMarkerRequest_Marker? ensureHome() => $_ensure(0);

  @$pb.TagNumber(2)

  /// Notifications
  SetMarkerRequest_Marker? get notifications => $_has(1) ? $_getN(1) : null;

  /// Notifications
  @$pb.TagNumber(2)
  set notifications(SetMarkerRequest_Marker? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    setField(2, v);
  }

  @$pb.TagNumber(2)

  /// Has Notifications
  $core.bool hasNotifications() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Notifications
  void clearNotifications() => clearField(2);
  @$pb.TagNumber(2)
  SetMarkerRequest_Marker? ensureNotifications() => $_ensure(1);
}

/// Get Marker Request
class GetMarkerRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetMarkerRequest() => create();

  /// Private Constructor.
  GetMarkerRequest._() : super();

  /// From Buffer Constructor.
  factory GetMarkerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetMarkerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetMarkerRequest', createEmptyInstance: create)
        ..pPS(1, 'timeline[]', protoName: 'timeline')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMarkerRequest clone() => GetMarkerRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMarkerRequest create() => GetMarkerRequest._();
  GetMarkerRequest createEmptyInstance() => create();
  static $pb.PbList<GetMarkerRequest> createRepeated() =>
      $pb.PbList<GetMarkerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMarkerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMarkerRequest>(create);
  static GetMarkerRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Timeline
  $core.List<$core.String> get timeline => $_getList(0);

  /// Timeline
}

// -------- Clients --------

class MarkerApiClient extends $grpc.Client {
  /// Default Constructor.
  MarkerApiClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$get = $grpc.ClientMethod<$21.GetMarkerRequest, $22.Marker>(
      '/MarkerApi/Get',
      ($21.GetMarkerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Marker.fromBuffer(value));
  static final _$set = $grpc.ClientMethod<$21.SetMarkerRequest, $22.Marker>(
      '/MarkerApi/Set',
      ($21.SetMarkerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.Marker.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$22.Marker> get($21.GetMarkerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$22.Marker> set($21.SetMarkerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$set, request, options: options);
  }
}
