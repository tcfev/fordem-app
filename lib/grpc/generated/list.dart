//
//  Generated code. Do not modify.
//  source: list.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// List
class List_ extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory List_() => create();

  /// Private Constructor.
  List_._() : super();

  /// From Buffer Constructor.
  factory List_.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory List_.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('List', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'title')
        ..aOS(3, 'replies_policy', protoName: 'repliesPolicy')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  List_ clone() => List_()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static List_ create() => List_._();
  List_ createEmptyInstance() => create();
  static $pb.PbList<List_> createRepeated() => $pb.PbList<List_>();
  @$core.pragma('dart2js:noInline')
  static List_ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<List_>(create);
  static List_? _defaultInstance;

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

  /// Title
  $core.String get title => $_getSZ(1);

  /// Title
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Title
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Title
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)

  /// Replies Policy
  $core.String? get repliesPolicy => $_has(2) ? $_get(2, '') : null;

  /// Replies Policy
  @$pb.TagNumber(3)
  set repliesPolicy($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Replies Policy
  $core.bool hasRepliesPolicy() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Replies Policy
  void clearRepliesPolicy() => clearField(3);
}

/// Lists
class Lists extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Lists() => create();

  /// Private Constructor.
  Lists._() : super();

  /// From Buffer Constructor.
  factory Lists.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Lists.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Lists', createEmptyInstance: create)
        ..pc<List_>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: List_.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Lists clone() => Lists()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lists create() => Lists._();
  Lists createEmptyInstance() => create();
  static $pb.PbList<Lists> createRepeated() => $pb.PbList<Lists>();
  @$core.pragma('dart2js:noInline')
  static Lists getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lists>(create);
  static Lists? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<List_> get data => $_getList(0);

  /// Data
}
