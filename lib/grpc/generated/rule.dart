//
//  Generated code. Do not modify.
//  source: rule.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Rule
class Rule extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Rule() => create();

  /// Private Constructor.
  Rule._() : super();

  /// From Buffer Constructor.
  factory Rule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Rule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Rule', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'text')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rule clone() => Rule()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  Rule createEmptyInstance() => create();
  static $pb.PbList<Rule> createRepeated() => $pb.PbList<Rule>();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

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

  /// Text
  $core.String get text => $_getSZ(1);

  /// Text
  @$pb.TagNumber(2)
  set text($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Text
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Text
  void clearText() => clearField(2);
}

/// Rules
class Rules extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Rules() => create();

  /// Private Constructor.
  Rules._() : super();

  /// From Buffer Constructor.
  factory Rules.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Rules.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Rules', createEmptyInstance: create)
        ..pc<Rule>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: Rule.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rules clone() => Rules()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rules create() => Rules._();
  Rules createEmptyInstance() => create();
  static $pb.PbList<Rules> createRepeated() => $pb.PbList<Rules>();
  @$core.pragma('dart2js:noInline')
  static Rules getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rules>(create);
  static Rules? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<Rule> get data => $_getList(0);

  /// Data
}
