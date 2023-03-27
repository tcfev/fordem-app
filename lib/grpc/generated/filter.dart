//
//  Generated code. Do not modify.
//  source: filter.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.dart' as $37;

/// Filter V1
class FilterV1 extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FilterV1() => create();

  /// Private Constructor.
  FilterV1._() : super();

  /// From Buffer Constructor.
  factory FilterV1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FilterV1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('FilterV1', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'phrase')
        ..pPS(3, '', protoName: 'context')
        ..aOB(4, '', protoName: 'whole_word')
        ..aOM<$37.Timestamp>(5, '',
            protoName: 'expires_at', subBuilder: $37.Timestamp.create)
        ..aOB(6, '', protoName: 'irreversible')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilterV1 clone() => FilterV1()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterV1 create() => FilterV1._();
  FilterV1 createEmptyInstance() => create();
  static $pb.PbList<FilterV1> createRepeated() => $pb.PbList<FilterV1>();
  @$core.pragma('dart2js:noInline')
  static FilterV1 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilterV1>(create);
  static FilterV1? _defaultInstance;

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

  /// Phrase
  $core.String get phrase => $_getSZ(1);

  /// Phrase
  @$pb.TagNumber(2)
  set phrase($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Phrase
  $core.bool hasPhrase() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Phrase
  void clearPhrase() => clearField(2);

  @$pb.TagNumber(3)

  /// Context
  $core.List<$core.String> get context => $_getList(2);

  /// Context

  @$pb.TagNumber(4)

  /// Whole Word
  $core.bool get wholeWord => $_getBF(3);

  /// Whole Word
  @$pb.TagNumber(4)
  set wholeWord($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Whole Word
  $core.bool hasWholeWord() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Whole Word
  void clearWholeWord() => clearField(4);

  @$pb.TagNumber(5)

  /// Expires At
  $core.DateTime get expiresAt => $_getN<$37.Timestamp>(4).toDateTime();

  /// Expires At
  @$pb.TagNumber(5)
  set expiresAt($core.DateTime v) {
    setField(5, $37.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(5)

  /// Has Expires At
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Expires At
  void clearExpiresAt() => clearField(5);
  @$pb.TagNumber(5)
  $core.DateTime ensureExpiresAt() => $_ensure<$37.Timestamp>(4).toDateTime();

  @$pb.TagNumber(6)

  /// Irreversible
  $core.bool get irreversible => $_getBF(5);

  /// Irreversible
  @$pb.TagNumber(6)
  set irreversible($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Irreversible
  $core.bool hasIrreversible() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Irreversible
  void clearIrreversible() => clearField(6);
}

/// Filters V1
class FiltersV1 extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FiltersV1() => create();

  /// Private Constructor.
  FiltersV1._() : super();

  /// From Buffer Constructor.
  factory FiltersV1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FiltersV1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('FiltersV1', createEmptyInstance: create)
        ..pc<FilterV1>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: FilterV1.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FiltersV1 clone() => FiltersV1()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FiltersV1 create() => FiltersV1._();
  FiltersV1 createEmptyInstance() => create();
  static $pb.PbList<FiltersV1> createRepeated() => $pb.PbList<FiltersV1>();
  @$core.pragma('dart2js:noInline')
  static FiltersV1 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FiltersV1>(create);
  static FiltersV1? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<FilterV1> get data => $_getList(0);

  /// Data
}

/// Filter Result
class FilterResult extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FilterResult() => create();

  /// Private Constructor.
  FilterResult._() : super();

  /// From Buffer Constructor.
  factory FilterResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FilterResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('FilterResult', createEmptyInstance: create)
        ..pPS(1, '', protoName: 'keywordMatches')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilterResult clone() => FilterResult()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterResult create() => FilterResult._();
  FilterResult createEmptyInstance() => create();
  static $pb.PbList<FilterResult> createRepeated() =>
      $pb.PbList<FilterResult>();
  @$core.pragma('dart2js:noInline')
  static FilterResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterResult>(create);
  static FilterResult? _defaultInstance;

  @$pb.TagNumber(1)

  /// Keyword Matches
  $core.List<$core.String> get keywordMatches => $_getList(0);

  /// Keyword Matches
}
