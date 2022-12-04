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
