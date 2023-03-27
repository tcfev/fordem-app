//
//  Generated code. Do not modify.
//  source: notification.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Web Push Subscription Alerts
class WebPushSubscription_Alerts extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory WebPushSubscription_Alerts() => create();

  /// Private Constructor.
  WebPushSubscription_Alerts._() : super();

  /// From Buffer Constructor.
  factory WebPushSubscription_Alerts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory WebPushSubscription_Alerts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('WebPushSubscription.Alerts', createEmptyInstance: create)
        ..aOB(1, '', protoName: 'follow')
        ..aOB(2, '', protoName: 'favourite')
        ..aOB(3, '', protoName: 'reblog')
        ..aOB(4, '', protoName: 'mention')
        ..aOB(5, '', protoName: 'poll')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebPushSubscription_Alerts clone() =>
      WebPushSubscription_Alerts()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebPushSubscription_Alerts create() => WebPushSubscription_Alerts._();
  WebPushSubscription_Alerts createEmptyInstance() => create();
  static $pb.PbList<WebPushSubscription_Alerts> createRepeated() =>
      $pb.PbList<WebPushSubscription_Alerts>();
  @$core.pragma('dart2js:noInline')
  static WebPushSubscription_Alerts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebPushSubscription_Alerts>(create);
  static WebPushSubscription_Alerts? _defaultInstance;

  @$pb.TagNumber(1)

  /// Follow
  $core.bool get follow => $_getBF(0);

  /// Follow
  @$pb.TagNumber(1)
  set follow($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Follow
  $core.bool hasFollow() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Follow
  void clearFollow() => clearField(1);

  @$pb.TagNumber(2)

  /// Favourite
  $core.bool get favourite => $_getBF(1);

  /// Favourite
  @$pb.TagNumber(2)
  set favourite($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Favourite
  $core.bool hasFavourite() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Favourite
  void clearFavourite() => clearField(2);

  @$pb.TagNumber(3)

  /// Reblog
  $core.bool get reblog => $_getBF(2);

  /// Reblog
  @$pb.TagNumber(3)
  set reblog($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Reblog
  $core.bool hasReblog() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Reblog
  void clearReblog() => clearField(3);

  @$pb.TagNumber(4)

  /// Mention
  $core.bool get mention => $_getBF(3);

  /// Mention
  @$pb.TagNumber(4)
  set mention($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Mention
  $core.bool hasMention() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Mention
  void clearMention() => clearField(4);

  @$pb.TagNumber(5)

  /// Poll
  $core.bool get poll => $_getBF(4);

  /// Poll
  @$pb.TagNumber(5)
  set poll($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Poll
  $core.bool hasPoll() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Poll
  void clearPoll() => clearField(5);
}

/// Web Push Subscription
class WebPushSubscription extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory WebPushSubscription() => create();

  /// Private Constructor.
  WebPushSubscription._() : super();

  /// From Buffer Constructor.
  factory WebPushSubscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory WebPushSubscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('WebPushSubscription', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'endpoint')
        ..aOM<WebPushSubscription_Alerts>(3, '',
            protoName: 'alerts', subBuilder: WebPushSubscription_Alerts.create)
        ..aOS(4, '', protoName: 'server_key')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebPushSubscription clone() => WebPushSubscription()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebPushSubscription create() => WebPushSubscription._();
  WebPushSubscription createEmptyInstance() => create();
  static $pb.PbList<WebPushSubscription> createRepeated() =>
      $pb.PbList<WebPushSubscription>();
  @$core.pragma('dart2js:noInline')
  static WebPushSubscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebPushSubscription>(create);
  static WebPushSubscription? _defaultInstance;

  @$pb.TagNumber(1)

  /// Id
  $core.String get id => $_getSZ(0);

  /// Id
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Id
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Id
  void clearId() => clearField(1);

  @$pb.TagNumber(2)

  /// Endpoint
  $core.String get endpoint => $_getSZ(1);

  /// Endpoint
  @$pb.TagNumber(2)
  set endpoint($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Endpoint
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Endpoint
  void clearEndpoint() => clearField(2);

  @$pb.TagNumber(3)

  /// Alerts
  WebPushSubscription_Alerts get alerts => $_getN(2);

  /// Alerts
  @$pb.TagNumber(3)
  set alerts(WebPushSubscription_Alerts v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Alerts
  $core.bool hasAlerts() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Alerts
  void clearAlerts() => clearField(3);
  @$pb.TagNumber(3)
  WebPushSubscription_Alerts ensureAlerts() => $_ensure(2);

  @$pb.TagNumber(4)

  /// Server Key
  $core.String get serverKey => $_getSZ(3);

  /// Server Key
  @$pb.TagNumber(4)
  set serverKey($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Server Key
  $core.bool hasServerKey() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Server Key
  void clearServerKey() => clearField(4);
}
