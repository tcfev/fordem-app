//
//  Generated code. Do not modify.
//  source: timeline.proto

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

import 'common.dart' as $26;
import 'google/protobuf/wrappers.dart' as $4;
import 'status.dart' as $7;
import 'timeline.dart' as $25;

/// Get Public Timeline Request
class GetPublicTimelineRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetPublicTimelineRequest() => create();

  /// Private Constructor.
  GetPublicTimelineRequest._() : super();

  /// From Buffer Constructor.
  factory GetPublicTimelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetPublicTimelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetPublicTimelineRequest', createEmptyInstance: create)
        ..aOB(1, '', protoName: 'local')
        ..aOB(2, '', protoName: 'remote')
        ..aOB(3, '', protoName: 'only_media')
        ..aOS(4, '', protoName: 'max_id')
        ..aOS(5, '', protoName: 'since_id')
        ..aOS(6, '', protoName: 'min_id')
        ..a<$core.int>(7, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPublicTimelineRequest clone() =>
      GetPublicTimelineRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublicTimelineRequest create() => GetPublicTimelineRequest._();
  GetPublicTimelineRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublicTimelineRequest> createRepeated() =>
      $pb.PbList<GetPublicTimelineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublicTimelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPublicTimelineRequest>(create);
  static GetPublicTimelineRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Local
  $core.bool get local => $_getBF(0);

  /// Local
  @$pb.TagNumber(1)
  set local($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Local
  $core.bool hasLocal() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Local
  void clearLocal() => clearField(1);

  @$pb.TagNumber(2)

  /// Remote
  $core.bool get remote => $_getBF(1);

  /// Remote
  @$pb.TagNumber(2)
  set remote($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Remote
  $core.bool hasRemote() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Remote
  void clearRemote() => clearField(2);

  @$pb.TagNumber(3)

  /// Only Media
  $core.bool get onlyMedia => $_getBF(2);

  /// Only Media
  @$pb.TagNumber(3)
  set onlyMedia($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Only Media
  $core.bool hasOnlyMedia() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Only Media
  void clearOnlyMedia() => clearField(3);

  @$pb.TagNumber(4)

  /// Max Id
  $core.String? get maxId => $_has(3) ? $_get(3, '') : null;

  /// Max Id
  @$pb.TagNumber(4)
  set maxId($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Max Id
  $core.bool hasMaxId() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Max Id
  void clearMaxId() => clearField(4);

  @$pb.TagNumber(5)

  /// Since Id
  $core.String? get sinceId => $_has(4) ? $_get(4, '') : null;

  /// Since Id
  @$pb.TagNumber(5)
  set sinceId($core.String? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Since Id
  $core.bool hasSinceId() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Since Id
  void clearSinceId() => clearField(5);

  @$pb.TagNumber(6)

  /// Min Id
  $core.String? get minId => $_has(5) ? $_get(5, '') : null;

  /// Min Id
  @$pb.TagNumber(6)
  set minId($core.String? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Min Id
  $core.bool hasMinId() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Min Id
  void clearMinId() => clearField(6);

  @$pb.TagNumber(7)

  /// Limit
  $core.int? get limit => $_has(6) ? $_get(6, 0) : null;

  /// Limit
  @$pb.TagNumber(7)
  set limit($core.int? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Limit
  $core.bool hasLimit() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Limit
  void clearLimit() => clearField(7);
}

// -------- Clients --------

class TimelineClient extends $grpc.Client {
  /// Default Constructor.
  TimelineClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$getPublic =
      $grpc.ClientMethod<$25.GetPublicTimelineRequest, $7.Statuses>(
          '/Timeline/GetPublic',
          ($25.GetPublicTimelineRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));
  static final _$getByTag = $grpc.ClientMethod<$4.StringValue, $7.Statuses>(
      '/Timeline/GetByTag',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));
  static final _$getHome =
      $grpc.ClientMethod<$26.DefaultPaginationParameters, $7.Statuses>(
          '/Timeline/GetHome',
          ($26.DefaultPaginationParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));
  static final _$getList = $grpc.ClientMethod<$4.StringValue, $7.Statuses>(
      '/Timeline/GetList',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));
  static final _$getDirect =
      $grpc.ClientMethod<$26.DefaultPaginationParameters, $7.Statuses>(
          '/Timeline/GetDirect',
          ($26.DefaultPaginationParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$7.Statuses> getPublic(
      $25.GetPublicTimelineRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPublic, request, options: options);
  }

  $grpc.ResponseFuture<$7.Statuses> getByTag($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getByTag, request, options: options);
  }

  $grpc.ResponseFuture<$7.Statuses> getHome(
      $26.DefaultPaginationParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHome, request, options: options);
  }

  $grpc.ResponseFuture<$7.Statuses> getList($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getList, request, options: options);
  }

  $grpc.ResponseFuture<$7.Statuses> getDirect(
      $26.DefaultPaginationParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDirect, request, options: options);
  }
}
