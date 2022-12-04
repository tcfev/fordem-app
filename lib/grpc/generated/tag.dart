//
//  Generated code. Do not modify.
//  source: tag.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Tag Tag History
class Tag_TagHistory extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Tag_TagHistory() => create();

  /// Private Constructor.
  Tag_TagHistory._() : super();

  /// From Buffer Constructor.
  factory Tag_TagHistory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Tag_TagHistory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Tag.TagHistory', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'day')
        ..aOS(2, '', protoName: 'uses')
        ..aOS(3, '', protoName: 'accounts')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tag_TagHistory clone() => Tag_TagHistory()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag_TagHistory create() => Tag_TagHistory._();
  Tag_TagHistory createEmptyInstance() => create();
  static $pb.PbList<Tag_TagHistory> createRepeated() =>
      $pb.PbList<Tag_TagHistory>();
  @$core.pragma('dart2js:noInline')
  static Tag_TagHistory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Tag_TagHistory>(create);
  static Tag_TagHistory? _defaultInstance;

  @$pb.TagNumber(1)

  /// Day
  $core.String get day => $_getSZ(0);

  /// Day
  @$pb.TagNumber(1)
  set day($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Day
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Day
  void clearDay() => clearField(1);

  @$pb.TagNumber(2)

  /// Uses
  $core.String get uses => $_getSZ(1);

  /// Uses
  @$pb.TagNumber(2)
  set uses($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Uses
  $core.bool hasUses() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Uses
  void clearUses() => clearField(2);

  @$pb.TagNumber(3)

  /// Accounts
  $core.String get accounts => $_getSZ(2);

  /// Accounts
  @$pb.TagNumber(3)
  set accounts($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Accounts
  $core.bool hasAccounts() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Accounts
  void clearAccounts() => clearField(3);
}

/// Tag
class Tag extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Tag() => create();

  /// Private Constructor.
  Tag._() : super();

  /// From Buffer Constructor.
  factory Tag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Tag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Tag', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'name')
        ..aOS(2, '', protoName: 'url')
        ..pc<Tag_TagHistory>(3, '', $pb.PbFieldType.PM,
            protoName: 'history', subBuilder: Tag_TagHistory.create)
        ..aOB(4, '', protoName: 'following')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tag clone() => Tag()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag? _defaultInstance;

  @$pb.TagNumber(1)

  /// Name
  $core.String get name => $_getSZ(0);

  /// Name
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Name
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Name
  void clearName() => clearField(1);

  @$pb.TagNumber(2)

  /// Url
  $core.String get url => $_getSZ(1);

  /// Url
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Url
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Url
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)

  /// History
  $core.List<Tag_TagHistory> get history => $_getList(2);

  /// History

  @$pb.TagNumber(4)

  /// Following
  $core.bool? get following => $_has(3) ? $_get(3, false) : null;

  /// Following
  @$pb.TagNumber(4)
  set following($core.bool? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Following
  $core.bool hasFollowing() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Following
  void clearFollowing() => clearField(4);
}

/// Tags
class Tags extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Tags() => create();

  /// Private Constructor.
  Tags._() : super();

  /// From Buffer Constructor.
  factory Tags.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Tags.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Tags', createEmptyInstance: create)
        ..pc<Tag>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: Tag.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tags clone() => Tags()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tags create() => Tags._();
  Tags createEmptyInstance() => create();
  static $pb.PbList<Tags> createRepeated() => $pb.PbList<Tags>();
  @$core.pragma('dart2js:noInline')
  static Tags getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tags>(create);
  static Tags? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<Tag> get data => $_getList(0);

  /// Data
}
