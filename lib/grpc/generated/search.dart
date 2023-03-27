//
//  Generated code. Do not modify.
//  source: search.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account.dart' as $1;
import 'status.dart' as $7;
import 'tag.dart' as $5;

/// Search Result
class SearchResult extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SearchResult() => create();

  /// Private Constructor.
  SearchResult._() : super();

  /// From Buffer Constructor.
  factory SearchResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SearchResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SearchResult', createEmptyInstance: create)
        ..pc<$1.Account>(1, '', $pb.PbFieldType.PM,
            protoName: 'accounts', subBuilder: $1.Account.create)
        ..pc<$7.Status>(2, '', $pb.PbFieldType.PM,
            protoName: 'statuses', subBuilder: $7.Status.create)
        ..pc<$5.Tag>(3, '', $pb.PbFieldType.PM,
            protoName: 'hashtags', subBuilder: $5.Tag.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchResult clone() => SearchResult()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResult create() => SearchResult._();
  SearchResult createEmptyInstance() => create();
  static $pb.PbList<SearchResult> createRepeated() =>
      $pb.PbList<SearchResult>();
  @$core.pragma('dart2js:noInline')
  static SearchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResult>(create);
  static SearchResult? _defaultInstance;

  @$pb.TagNumber(1)

  /// Accounts
  $core.List<$1.Account> get accounts => $_getList(0);

  /// Accounts

  @$pb.TagNumber(2)

  /// Statuses
  $core.List<$7.Status> get statuses => $_getList(1);

  /// Statuses

  @$pb.TagNumber(3)

  /// Hashtags
  $core.List<$5.Tag> get hashtags => $_getList(2);

  /// Hashtags
}

/// Search Results
class SearchResults extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SearchResults() => create();

  /// Private Constructor.
  SearchResults._() : super();

  /// From Buffer Constructor.
  factory SearchResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SearchResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SearchResults', createEmptyInstance: create)
        ..pc<SearchResult>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: SearchResult.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchResults clone() => SearchResults()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResults create() => SearchResults._();
  SearchResults createEmptyInstance() => create();
  static $pb.PbList<SearchResults> createRepeated() =>
      $pb.PbList<SearchResults>();
  @$core.pragma('dart2js:noInline')
  static SearchResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResults>(create);
  static SearchResults? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<SearchResult> get data => $_getList(0);

  /// Data
}
