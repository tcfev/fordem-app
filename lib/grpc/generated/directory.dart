//
//  Generated code. Do not modify.
//  source: directory.proto

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

import 'account.dart' as $3;
import 'directory.dart' as $13;

/// Get Directory Request
class GetDirectoryRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetDirectoryRequest() => create();

  /// Private Constructor.
  GetDirectoryRequest._() : super();

  /// From Buffer Constructor.
  factory GetDirectoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetDirectoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetDirectoryRequest', createEmptyInstance: create)
        ..a<$core.int>(1, '', $pb.PbFieldType.OU3, protoName: 'offset')
        ..a<$core.int>(2, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..aOS(3, '', protoName: 'order')
        ..aOB(4, '', protoName: 'local')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDirectoryRequest clone() => GetDirectoryRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDirectoryRequest create() => GetDirectoryRequest._();
  GetDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetDirectoryRequest> createRepeated() =>
      $pb.PbList<GetDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDirectoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDirectoryRequest>(create);
  static GetDirectoryRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Offset
  $core.int? get offset => $_has(0) ? $_get(0, 0) : null;

  /// Offset
  @$pb.TagNumber(1)
  set offset($core.int? v) {
    if (v == null) {
      clearField(1);
      return;
    }
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Offset
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Offset
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)

  /// Limit
  $core.int? get limit => $_has(1) ? $_get(1, 0) : null;

  /// Limit
  @$pb.TagNumber(2)
  set limit($core.int? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Limit
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Limit
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)

  /// Order
  $core.String? get order => $_has(2) ? $_get(2, '') : null;

  /// Order
  @$pb.TagNumber(3)
  set order($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Order
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Order
  void clearOrder() => clearField(3);

  @$pb.TagNumber(4)

  /// Local
  $core.bool? get local => $_has(3) ? $_get(3, false) : null;

  /// Local
  @$pb.TagNumber(4)
  set local($core.bool? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Local
  $core.bool hasLocal() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Local
  void clearLocal() => clearField(4);
}

// -------- Clients --------

class DirectoryClient extends $grpc.Client {
  /// Default Constructor.
  DirectoryClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$getAccounts =
      $grpc.ClientMethod<$13.GetDirectoryRequest, $3.Accounts>(
          '/Directory/GetAccounts',
          ($13.GetDirectoryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Accounts.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$3.Accounts> getAccounts($13.GetDirectoryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccounts, request, options: options);
  }
}
