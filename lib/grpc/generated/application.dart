//
//  Generated code. Do not modify.
//  source: application.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Application
class Application extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Application() => create();

  /// Private Constructor.
  Application._() : super();

  /// From Buffer Constructor.
  factory Application.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Application.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Application', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'name')
        ..aOS(3, '', protoName: 'website')
        ..aOS(4, 'redirect_uri', protoName: 'redirectUri')
        ..aOS(5, 'client_id', protoName: 'clientId')
        ..aOS(6, 'client_secret', protoName: 'clientSecret')
        ..aOS(7, 'vapid_key', protoName: 'vapidKey')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Application clone() => Application()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

  @$pb.TagNumber(1)

  /// Id
  $core.String? get id => $_has(0) ? $_get(0, '') : null;

  /// Id
  @$pb.TagNumber(1)
  set id($core.String? v) {
    if (v == null) {
      clearField(1);
      return;
    }
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Id
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Id
  void clearId() => clearField(1);

  @$pb.TagNumber(2)

  /// Name
  $core.String? get name => $_has(1) ? $_get(1, '') : null;

  /// Name
  @$pb.TagNumber(2)
  set name($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Name
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Name
  void clearName() => clearField(2);

  @$pb.TagNumber(3)

  /// Website
  $core.String? get website => $_has(2) ? $_get(2, '') : null;

  /// Website
  @$pb.TagNumber(3)
  set website($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Website
  $core.bool hasWebsite() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Website
  void clearWebsite() => clearField(3);

  @$pb.TagNumber(4)

  /// Redirect Uri
  $core.String? get redirectUri => $_has(3) ? $_get(3, '') : null;

  /// Redirect Uri
  @$pb.TagNumber(4)
  set redirectUri($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Redirect Uri
  $core.bool hasRedirectUri() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Redirect Uri
  void clearRedirectUri() => clearField(4);

  @$pb.TagNumber(5)

  /// Client Id
  $core.String? get clientId => $_has(4) ? $_get(4, '') : null;

  /// Client Id
  @$pb.TagNumber(5)
  set clientId($core.String? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Client Id
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Client Id
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)

  /// Client Secret
  $core.String? get clientSecret => $_has(5) ? $_get(5, '') : null;

  /// Client Secret
  @$pb.TagNumber(6)
  set clientSecret($core.String? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Client Secret
  $core.bool hasClientSecret() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Client Secret
  void clearClientSecret() => clearField(6);

  @$pb.TagNumber(7)

  /// Vapid Key
  $core.String? get vapidKey => $_has(6) ? $_get(6, '') : null;

  /// Vapid Key
  @$pb.TagNumber(7)
  set vapidKey($core.String? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    $_setString(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Vapid Key
  $core.bool hasVapidKey() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Vapid Key
  void clearVapidKey() => clearField(7);
}
