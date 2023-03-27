//
//  Generated code. Do not modify.
//  source: marker.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.dart' as $37;

/// Marker Item
class MarkerItem extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory MarkerItem() => create();

  /// Private Constructor.
  MarkerItem._() : super();

  /// From Buffer Constructor.
  factory MarkerItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory MarkerItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('MarkerItem', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'last_read_id')
        ..a<$core.int>(2, '', $pb.PbFieldType.OU3, protoName: 'version')
        ..aOM<$37.Timestamp>(3, '',
            protoName: 'updated_at', subBuilder: $37.Timestamp.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarkerItem clone() => MarkerItem()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkerItem create() => MarkerItem._();
  MarkerItem createEmptyInstance() => create();
  static $pb.PbList<MarkerItem> createRepeated() => $pb.PbList<MarkerItem>();
  @$core.pragma('dart2js:noInline')
  static MarkerItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkerItem>(create);
  static MarkerItem? _defaultInstance;

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

  @$pb.TagNumber(2)

  /// Version
  $core.int get version => $_getIZ(1);

  /// Version
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Version
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Version
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)

  /// Updated At
  $core.DateTime? get updatedAt =>
      $_has(2) ? $_getN<$37.Timestamp>(2).toDateTime() : null;

  /// Updated At
  @$pb.TagNumber(3)
  set updatedAt($core.DateTime? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    setField(3, $37.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(3)

  /// Has Updated At
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Updated At
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $core.DateTime ensureUpdatedAt() => $_ensure<$37.Timestamp>(2).toDateTime();
}

/// Marker
class Marker extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Marker() => create();

  /// Private Constructor.
  Marker._() : super();

  /// From Buffer Constructor.
  factory Marker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Marker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb
      .BuilderInfo _i = $pb.BuilderInfo('Marker', createEmptyInstance: create)
    ..aOM<MarkerItem>(1, '', protoName: 'home', subBuilder: MarkerItem.create)
    ..aOM<MarkerItem>(2, '',
        protoName: 'notifications', subBuilder: MarkerItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Marker clone() => Marker()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Marker create() => Marker._();
  Marker createEmptyInstance() => create();
  static $pb.PbList<Marker> createRepeated() => $pb.PbList<Marker>();
  @$core.pragma('dart2js:noInline')
  static Marker getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Marker>(create);
  static Marker? _defaultInstance;

  @$pb.TagNumber(1)

  /// Home
  MarkerItem? get home => $_has(0) ? $_getN(0) : null;

  /// Home
  @$pb.TagNumber(1)
  set home(MarkerItem? v) {
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
  MarkerItem? ensureHome() => $_ensure(0);

  @$pb.TagNumber(2)

  /// Notifications
  MarkerItem? get notifications => $_has(1) ? $_getN(1) : null;

  /// Notifications
  @$pb.TagNumber(2)
  set notifications(MarkerItem? v) {
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
  MarkerItem? ensureNotifications() => $_ensure(1);
}
