//
//  Generated code. Do not modify.
//  source: apps.proto

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

import 'application.dart' as $12;
import 'apps.dart' as $11;
import 'google/protobuf/empty.dart' as $2;

/// Create Application Request
class CreateApplicationRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory CreateApplicationRequest() => create();

  /// Private Constructor.
  CreateApplicationRequest._() : super();

  /// From Buffer Constructor.
  factory CreateApplicationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory CreateApplicationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('CreateApplicationRequest', createEmptyInstance: create)
        ..aOS(1, 'client_name', protoName: 'clientName')
        ..aOS(2, 'redirect_uris', protoName: 'redirectUris')
        ..aOS(3, '', protoName: 'scopes')
        ..aOS(4, '', protoName: 'website')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateApplicationRequest clone() =>
      CreateApplicationRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest create() => CreateApplicationRequest._();
  CreateApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApplicationRequest> createRepeated() =>
      $pb.PbList<CreateApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateApplicationRequest>(create);
  static CreateApplicationRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Client Name
  $core.String get clientName => $_getSZ(0);

  /// Client Name
  @$pb.TagNumber(1)
  set clientName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Client Name
  $core.bool hasClientName() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Client Name
  void clearClientName() => clearField(1);

  @$pb.TagNumber(2)

  /// Redirect Uris
  $core.String get redirectUris => $_getSZ(1);

  /// Redirect Uris
  @$pb.TagNumber(2)
  set redirectUris($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Redirect Uris
  $core.bool hasRedirectUris() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Redirect Uris
  void clearRedirectUris() => clearField(2);

  @$pb.TagNumber(3)

  /// Scopes
  $core.String? get scopes => $_has(2) ? $_get(2, '') : null;

  /// Scopes
  @$pb.TagNumber(3)
  set scopes($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Scopes
  $core.bool hasScopes() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Scopes
  void clearScopes() => clearField(3);

  @$pb.TagNumber(4)

  /// Website
  $core.String? get website => $_has(3) ? $_get(3, '') : null;

  /// Website
  @$pb.TagNumber(4)
  set website($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Website
  $core.bool hasWebsite() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Website
  void clearWebsite() => clearField(4);
}

// -------- Clients --------

class AppsClient extends $grpc.Client {
  /// Default Constructor.
  AppsClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$createApplication =
      $grpc.ClientMethod<$11.CreateApplicationRequest, $12.Application>(
          '/Apps/CreateApplication',
          ($11.CreateApplicationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Application.fromBuffer(value));
  static final _$verifyCredentials =
      $grpc.ClientMethod<$2.Empty, $12.Application>(
          '/Apps/VerifyCredentials',
          ($2.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.Application.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$12.Application> createApplication(
      $11.CreateApplicationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  $grpc.ResponseFuture<$12.Application> verifyCredentials($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyCredentials, request, options: options);
  }
}
