//
//  Generated code. Do not modify.
//  source: role.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.dart' as $30;

/// Role
class Role extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Role() => create();

  /// Private Constructor.
  Role._() : super();

  /// From Buffer Constructor.
  factory Role.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Role.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Role', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'name')
        ..aOS(3, '', protoName: 'color')
        ..a<$core.int>(4, '', $pb.PbFieldType.O3, protoName: 'position')
        ..aOS(5, '', protoName: 'permissions')
        ..aOB(6, '', protoName: 'highlighted')
        ..aOM<$30.Timestamp>(7, 'created_at',
            protoName: 'createdAt', subBuilder: $30.Timestamp.create)
        ..aOM<$30.Timestamp>(8, 'updated_at',
            protoName: 'updatedAt', subBuilder: $30.Timestamp.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Role clone() => Role()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

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

  /// Name
  $core.String get name => $_getSZ(1);

  /// Name
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Name
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Name
  void clearName() => clearField(2);

  @$pb.TagNumber(3)

  /// Color
  $core.String get color => $_getSZ(2);

  /// Color
  @$pb.TagNumber(3)
  set color($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Color
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Color
  void clearColor() => clearField(3);

  @$pb.TagNumber(4)

  /// Position
  $core.int? get position => $_has(3) ? $_get(3, 0) : null;

  /// Position
  @$pb.TagNumber(4)
  set position($core.int? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Position
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Position
  void clearPosition() => clearField(4);

  @$pb.TagNumber(5)

  /// Permissions
  $core.String? get permissions => $_has(4) ? $_get(4, '') : null;

  /// Permissions
  @$pb.TagNumber(5)
  set permissions($core.String? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Permissions
  $core.bool hasPermissions() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Permissions
  void clearPermissions() => clearField(5);

  @$pb.TagNumber(6)

  /// Highlighted
  $core.bool? get highlighted => $_has(5) ? $_get(5, false) : null;

  /// Highlighted
  @$pb.TagNumber(6)
  set highlighted($core.bool? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Highlighted
  $core.bool hasHighlighted() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Highlighted
  void clearHighlighted() => clearField(6);

  @$pb.TagNumber(7)

  /// Created At
  $core.DateTime? get createdAt =>
      $_has(6) ? $_getN<$30.Timestamp>(6).toDateTime() : null;

  /// Created At
  @$pb.TagNumber(7)
  set createdAt($core.DateTime? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    setField(7, $30.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(7)

  /// Has Created At
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Created At
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $core.DateTime ensureCreatedAt() => $_ensure<$30.Timestamp>(6).toDateTime();

  @$pb.TagNumber(8)

  /// Updated At
  $core.DateTime? get updatedAt =>
      $_has(7) ? $_getN<$30.Timestamp>(7).toDateTime() : null;

  /// Updated At
  @$pb.TagNumber(8)
  set updatedAt($core.DateTime? v) {
    if (v == null) {
      clearField(8);
      return;
    }
    setField(8, $30.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(8)

  /// Has Updated At
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Updated At
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $core.DateTime ensureUpdatedAt() => $_ensure<$30.Timestamp>(7).toDateTime();
}
