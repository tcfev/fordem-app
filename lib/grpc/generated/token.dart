//
//  Generated code. Do not modify.
//  source: token.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Token
class Token extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Token() => create();

  /// Private Constructor.
  Token._() : super();

  /// From Buffer Constructor.
  factory Token.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Token.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb
      .BuilderInfo _i = $pb.BuilderInfo('Token', createEmptyInstance: create)
    ..aOS(1, 'access_token', protoName: 'accessToken')
    ..aOS(2, 'token_type', protoName: 'tokenType')
    ..aOS(3, '', protoName: 'scope')
    ..a<$core.int>(4, 'created_at', $pb.PbFieldType.OU3, protoName: 'createdAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Token clone() => Token()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)

  /// Access Token
  $core.String get accessToken => $_getSZ(0);

  /// Access Token
  @$pb.TagNumber(1)
  set accessToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Access Token
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Access Token
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(2)

  /// Token Type
  $core.String get tokenType => $_getSZ(1);

  /// Token Type
  @$pb.TagNumber(2)
  set tokenType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Token Type
  $core.bool hasTokenType() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Token Type
  void clearTokenType() => clearField(2);

  @$pb.TagNumber(3)

  /// Scope
  $core.String get scope => $_getSZ(2);

  /// Scope
  @$pb.TagNumber(3)
  set scope($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Scope
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Scope
  void clearScope() => clearField(3);

  @$pb.TagNumber(4)

  /// Created At
  $core.int get createdAt => $_getIZ(3);

  /// Created At
  @$pb.TagNumber(4)
  set createdAt($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Created At
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Created At
  void clearCreatedAt() => clearField(4);
}
