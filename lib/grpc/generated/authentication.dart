//
//  Generated code. Do not modify.
//  source: authentication.proto

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

import 'authentication.dart' as $11;

/// Json Web Token
class JsonWebToken extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory JsonWebToken() => create();

  /// Private Constructor.
  JsonWebToken._() : super();

  /// From Buffer Constructor.
  factory JsonWebToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory JsonWebToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('JsonWebToken', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'value')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JsonWebToken clone() => JsonWebToken()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonWebToken create() => JsonWebToken._();
  JsonWebToken createEmptyInstance() => create();
  static $pb.PbList<JsonWebToken> createRepeated() =>
      $pb.PbList<JsonWebToken>();
  @$core.pragma('dart2js:noInline')
  static JsonWebToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JsonWebToken>(create);
  static JsonWebToken? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $core.String get value => $_getSZ(0);

  /// Value
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}

/// Sign In Request
class SignInRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SignInRequest() => create();

  /// Private Constructor.
  SignInRequest._() : super();

  /// From Buffer Constructor.
  factory SignInRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SignInRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SignInRequest', createEmptyInstance: create)
        ..a<$core.List<$core.int>>(1, '', $pb.PbFieldType.OY,
            protoName: 'publicKey')
        ..a<$core.List<$core.int>>(2, '', $pb.PbFieldType.OY,
            protoName: 'digitalSignature')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignInRequest clone() => SignInRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignInRequest create() => SignInRequest._();
  SignInRequest createEmptyInstance() => create();
  static $pb.PbList<SignInRequest> createRepeated() =>
      $pb.PbList<SignInRequest>();
  @$core.pragma('dart2js:noInline')
  static SignInRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignInRequest>(create);
  static SignInRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Public Key
  $core.List<$core.int> get publicKey => $_getN(0);

  /// Public Key
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Public Key
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Public Key
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)

  /// Digital Signature
  $core.List<$core.int> get digitalSignature => $_getN(1);

  /// Digital Signature
  @$pb.TagNumber(2)
  set digitalSignature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Digital Signature
  $core.bool hasDigitalSignature() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Digital Signature
  void clearDigitalSignature() => clearField(2);
}

// -------- Clients --------

class AuthenticationClient extends $grpc.Client {
  /// Default Constructor.
  AuthenticationClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$signIn =
      $grpc.ClientMethod<$11.SignInRequest, $11.JsonWebToken>(
          '/Authentication/SignIn',
          ($11.SignInRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.JsonWebToken.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$11.JsonWebToken> signIn($11.SignInRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$signIn, request, options: options);
  }
}
