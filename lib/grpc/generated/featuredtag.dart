//
//  Generated code. Do not modify.
//  source: featuredtag.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.dart' as $37;

/// Featured Tag
class FeaturedTag extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FeaturedTag() => create();

  /// Private Constructor.
  FeaturedTag._() : super();

  /// From Buffer Constructor.
  factory FeaturedTag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FeaturedTag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('FeaturedTag', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'name')
        ..aOS(3, '', protoName: 'url')
        ..a<$core.int>(4, 'statuses_count', $pb.PbFieldType.OU3,
            protoName: 'statusesCount')
        ..aOM<$37.Timestamp>(5, 'last_status_at',
            protoName: 'lastStatusAt', subBuilder: $37.Timestamp.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeaturedTag clone() => FeaturedTag()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeaturedTag create() => FeaturedTag._();
  FeaturedTag createEmptyInstance() => create();
  static $pb.PbList<FeaturedTag> createRepeated() => $pb.PbList<FeaturedTag>();
  @$core.pragma('dart2js:noInline')
  static FeaturedTag getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeaturedTag>(create);
  static FeaturedTag? _defaultInstance;

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

  /// Url
  $core.String get url => $_getSZ(2);

  /// Url
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Url
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Url
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)

  /// Statuses Count
  $core.int get statusesCount => $_getIZ(3);

  /// Statuses Count
  @$pb.TagNumber(4)
  set statusesCount($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Statuses Count
  $core.bool hasStatusesCount() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Statuses Count
  void clearStatusesCount() => clearField(4);

  @$pb.TagNumber(5)

  /// Last Status At
  $core.DateTime? get lastStatusAt =>
      $_has(4) ? $_getN<$37.Timestamp>(4).toDateTime() : null;

  /// Last Status At
  @$pb.TagNumber(5)
  set lastStatusAt($core.DateTime? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    setField(5, $37.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(5)

  /// Has Last Status At
  $core.bool hasLastStatusAt() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Last Status At
  void clearLastStatusAt() => clearField(5);
  @$pb.TagNumber(5)
  $core.DateTime ensureLastStatusAt() =>
      $_ensure<$37.Timestamp>(4).toDateTime();
}

/// Featured Tags
class FeaturedTags extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FeaturedTags() => create();

  /// Private Constructor.
  FeaturedTags._() : super();

  /// From Buffer Constructor.
  factory FeaturedTags.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FeaturedTags.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('FeaturedTags', createEmptyInstance: create)
        ..pc<FeaturedTag>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: FeaturedTag.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeaturedTags clone() => FeaturedTags()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeaturedTags create() => FeaturedTags._();
  FeaturedTags createEmptyInstance() => create();
  static $pb.PbList<FeaturedTags> createRepeated() =>
      $pb.PbList<FeaturedTags>();
  @$core.pragma('dart2js:noInline')
  static FeaturedTags getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeaturedTags>(create);
  static FeaturedTags? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<FeaturedTag> get data => $_getList(0);

  /// Data
}
