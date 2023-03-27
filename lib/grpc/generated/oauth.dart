//
//  Generated code. Do not modify.
//  source: oauth.proto

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

import 'oauth.dart' as $26;
import 'token.dart' as $27;

/// Authorize Request
class AuthorizeRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory AuthorizeRequest() => create();

  /// Private Constructor.
  AuthorizeRequest._() : super();

  /// From Buffer Constructor.
  factory AuthorizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory AuthorizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('AuthorizeRequest', createEmptyInstance: create)
        ..aOS(1, 'response_type', protoName: 'responseType')
        ..aOS(2, 'client_id', protoName: 'clientId')
        ..aOS(3, 'redirect_uri', protoName: 'redirectUri')
        ..aOS(4, '', protoName: 'scope')
        ..aOB(5, 'force_login', protoName: 'forceLogin')
        ..aOS(6, '', protoName: 'lang')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizeRequest clone() => AuthorizeRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeRequest create() => AuthorizeRequest._();
  AuthorizeRequest createEmptyInstance() => create();
  static $pb.PbList<AuthorizeRequest> createRepeated() =>
      $pb.PbList<AuthorizeRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizeRequest>(create);
  static AuthorizeRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Response Type
  $core.String get responseType => $_getSZ(0);

  /// Response Type
  @$pb.TagNumber(1)
  set responseType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Response Type
  $core.bool hasResponseType() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Response Type
  void clearResponseType() => clearField(1);

  @$pb.TagNumber(2)

  /// Client Id
  $core.String get clientId => $_getSZ(1);

  /// Client Id
  @$pb.TagNumber(2)
  set clientId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Client Id
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Client Id
  void clearClientId() => clearField(2);

  @$pb.TagNumber(3)

  /// Redirect Uri
  $core.String get redirectUri => $_getSZ(2);

  /// Redirect Uri
  @$pb.TagNumber(3)
  set redirectUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Redirect Uri
  $core.bool hasRedirectUri() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Redirect Uri
  void clearRedirectUri() => clearField(3);

  @$pb.TagNumber(4)

  /// Scope
  $core.String? get scope => $_has(3) ? $_get(3, '') : null;

  /// Scope
  @$pb.TagNumber(4)
  set scope($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Scope
  $core.bool hasScope() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Scope
  void clearScope() => clearField(4);

  @$pb.TagNumber(5)

  /// Force Login
  $core.bool? get forceLogin => $_has(4) ? $_get(4, false) : null;

  /// Force Login
  @$pb.TagNumber(5)
  set forceLogin($core.bool? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Force Login
  $core.bool hasForceLogin() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Force Login
  void clearForceLogin() => clearField(5);

  @$pb.TagNumber(6)

  /// Lang
  $core.String? get lang => $_has(5) ? $_get(5, '') : null;

  /// Lang
  @$pb.TagNumber(6)
  set lang($core.String? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Lang
  $core.bool hasLang() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Lang
  void clearLang() => clearField(6);
}

/// Obtain Token Request
class ObtainTokenRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory ObtainTokenRequest() => create();

  /// Private Constructor.
  ObtainTokenRequest._() : super();

  /// From Buffer Constructor.
  factory ObtainTokenRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory ObtainTokenRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ObtainTokenRequest', createEmptyInstance: create)
        ..aOS(1, 'grant_type', protoName: 'grantType')
        ..aOS(2, '', protoName: 'code')
        ..aOS(3, 'client_id', protoName: 'clientId')
        ..aOS(4, 'client_secret', protoName: 'clientSecret')
        ..aOS(5, 'redirect_uri', protoName: 'redirectUri')
        ..aOS(6, '', protoName: 'scope')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObtainTokenRequest clone() => ObtainTokenRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObtainTokenRequest create() => ObtainTokenRequest._();
  ObtainTokenRequest createEmptyInstance() => create();
  static $pb.PbList<ObtainTokenRequest> createRepeated() =>
      $pb.PbList<ObtainTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static ObtainTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObtainTokenRequest>(create);
  static ObtainTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Grant Type
  $core.String get grantType => $_getSZ(0);

  /// Grant Type
  @$pb.TagNumber(1)
  set grantType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Grant Type
  $core.bool hasGrantType() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Grant Type
  void clearGrantType() => clearField(1);

  @$pb.TagNumber(2)

  /// Code
  $core.String? get code => $_has(1) ? $_get(1, '') : null;

  /// Code
  @$pb.TagNumber(2)
  set code($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Code
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Code
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)

  /// Client Id
  $core.String get clientId => $_getSZ(2);

  /// Client Id
  @$pb.TagNumber(3)
  set clientId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Client Id
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Client Id
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)

  /// Client Secret
  $core.String get clientSecret => $_getSZ(3);

  /// Client Secret
  @$pb.TagNumber(4)
  set clientSecret($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Client Secret
  $core.bool hasClientSecret() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Client Secret
  void clearClientSecret() => clearField(4);

  @$pb.TagNumber(5)

  /// Redirect Uri
  $core.String get redirectUri => $_getSZ(4);

  /// Redirect Uri
  @$pb.TagNumber(5)
  set redirectUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Redirect Uri
  $core.bool hasRedirectUri() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Redirect Uri
  void clearRedirectUri() => clearField(5);

  @$pb.TagNumber(6)

  /// Scope
  $core.String? get scope => $_has(5) ? $_get(5, '') : null;

  /// Scope
  @$pb.TagNumber(6)
  set scope($core.String? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Scope
  $core.bool hasScope() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Scope
  void clearScope() => clearField(6);
}

/// Authorize Response
class AuthorizeResponse extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory AuthorizeResponse() => create();

  /// Private Constructor.
  AuthorizeResponse._() : super();

  /// From Buffer Constructor.
  factory AuthorizeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory AuthorizeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('AuthorizeResponse', createEmptyInstance: create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizeResponse clone() => AuthorizeResponse()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeResponse create() => AuthorizeResponse._();
  AuthorizeResponse createEmptyInstance() => create();
  static $pb.PbList<AuthorizeResponse> createRepeated() =>
      $pb.PbList<AuthorizeResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizeResponse>(create);
  static AuthorizeResponse? _defaultInstance;
}

// -------- Clients --------

class OAuthClient extends $grpc.Client {
  /// Default Constructor.
  OAuthClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$obtainToken =
      $grpc.ClientMethod<$26.ObtainTokenRequest, $27.Token>(
          '/OAuth/ObtainToken',
          ($26.ObtainTokenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $27.Token.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$27.Token> obtainToken($26.ObtainTokenRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$obtainToken, request, options: options);
  }
}
