//
//  Generated code. Do not modify.
//  source: common.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Default Pagination Parameters
class DefaultPaginationParameters extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory DefaultPaginationParameters() => create();

  /// Private Constructor.
  DefaultPaginationParameters._() : super();

  /// From Buffer Constructor.
  factory DefaultPaginationParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory DefaultPaginationParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DefaultPaginationParameters',
      createEmptyInstance: create)
    ..aOS(4, '', protoName: 'max_id')
    ..aOS(5, '', protoName: 'since_id')
    ..aOS(6, '', protoName: 'min_id')
    ..a<$core.int>(7, '', $pb.PbFieldType.OU3, protoName: 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DefaultPaginationParameters clone() =>
      DefaultPaginationParameters()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultPaginationParameters create() =>
      DefaultPaginationParameters._();
  DefaultPaginationParameters createEmptyInstance() => create();
  static $pb.PbList<DefaultPaginationParameters> createRepeated() =>
      $pb.PbList<DefaultPaginationParameters>();
  @$core.pragma('dart2js:noInline')
  static DefaultPaginationParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefaultPaginationParameters>(create);
  static DefaultPaginationParameters? _defaultInstance;

  @$pb.TagNumber(4)

  /// Max Id
  $core.String? get maxId => $_has(0) ? $_get(0, '') : null;

  /// Max Id
  @$pb.TagNumber(4)
  set maxId($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(0, v);
  }

  @$pb.TagNumber(4)

  /// Has Max Id
  $core.bool hasMaxId() => $_has(0);
  @$pb.TagNumber(4)

  /// Clear Max Id
  void clearMaxId() => clearField(4);

  @$pb.TagNumber(5)

  /// Since Id
  $core.String? get sinceId => $_has(1) ? $_get(1, '') : null;

  /// Since Id
  @$pb.TagNumber(5)
  set sinceId($core.String? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(5)

  /// Has Since Id
  $core.bool hasSinceId() => $_has(1);
  @$pb.TagNumber(5)

  /// Clear Since Id
  void clearSinceId() => clearField(5);

  @$pb.TagNumber(6)

  /// Min Id
  $core.String? get minId => $_has(2) ? $_get(2, '') : null;

  /// Min Id
  @$pb.TagNumber(6)
  set minId($core.String? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(6)

  /// Has Min Id
  $core.bool hasMinId() => $_has(2);
  @$pb.TagNumber(6)

  /// Clear Min Id
  void clearMinId() => clearField(6);

  @$pb.TagNumber(7)

  /// Limit
  $core.int? get limit => $_has(3) ? $_get(3, 0) : null;

  /// Limit
  @$pb.TagNumber(7)
  set limit($core.int? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(7)

  /// Has Limit
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(7)

  /// Clear Limit
  void clearLimit() => clearField(7);
}
