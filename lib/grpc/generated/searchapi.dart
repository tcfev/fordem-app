//
//  Generated code. Do not modify.
//  source: searchapi.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'search.dart' as $22;
import 'searchapi.dart' as $21;

/// Search Request
class SearchRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SearchRequest() => create();

  /// Private Constructor.
  SearchRequest._() : super();

  /// From Buffer Constructor.
  factory SearchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SearchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SearchRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'q')
        ..aOS(2, '', protoName: 'type')
        ..aOB(3, '', protoName: 'resolve')
        ..aOB(4, '', protoName: 'following')
        ..aOS(5, '', protoName: 'account_id')
        ..aOB(6, '', protoName: 'exclude_unreviewed')
        ..aOS(7, '', protoName: 'max_id')
        ..aOS(8, '', protoName: 'min_id')
        ..a<$core.int>(9, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..a<$core.int>(10, '', $pb.PbFieldType.OU3, protoName: 'offset')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() =>
      $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Q
  $core.String get q => $_getSZ(0);

  /// Q
  @$pb.TagNumber(1)
  set q($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Q
  $core.bool hasQ() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Q
  void clearQ() => clearField(1);

  @$pb.TagNumber(2)

  /// Type
  $core.String? get type => $_has(1) ? $_get(1, '') : null;

  /// Type
  @$pb.TagNumber(2)
  set type($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Type
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Type
  void clearType() => clearField(2);

  @$pb.TagNumber(3)

  /// Resolve
  $core.bool? get resolve => $_has(2) ? $_get(2, false) : null;

  /// Resolve
  @$pb.TagNumber(3)
  set resolve($core.bool? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Resolve
  $core.bool hasResolve() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Resolve
  void clearResolve() => clearField(3);

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

  @$pb.TagNumber(5)

  /// Account Id
  $core.String? get accountId => $_has(4) ? $_get(4, '') : null;

  /// Account Id
  @$pb.TagNumber(5)
  set accountId($core.String? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Account Id
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Account Id
  void clearAccountId() => clearField(5);

  @$pb.TagNumber(6)

  /// Exclude Unreviewed
  $core.bool? get excludeUnreviewed => $_has(5) ? $_get(5, false) : null;

  /// Exclude Unreviewed
  @$pb.TagNumber(6)
  set excludeUnreviewed($core.bool? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Exclude Unreviewed
  $core.bool hasExcludeUnreviewed() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Exclude Unreviewed
  void clearExcludeUnreviewed() => clearField(6);

  @$pb.TagNumber(7)

  /// Max Id
  $core.String? get maxId => $_has(6) ? $_get(6, '') : null;

  /// Max Id
  @$pb.TagNumber(7)
  set maxId($core.String? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    $_setString(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Max Id
  $core.bool hasMaxId() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Max Id
  void clearMaxId() => clearField(7);

  @$pb.TagNumber(8)

  /// Min Id
  $core.String? get minId => $_has(7) ? $_get(7, '') : null;

  /// Min Id
  @$pb.TagNumber(8)
  set minId($core.String? v) {
    if (v == null) {
      clearField(8);
      return;
    }
    $_setString(7, v);
  }

  @$pb.TagNumber(8)

  /// Has Min Id
  $core.bool hasMinId() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Min Id
  void clearMinId() => clearField(8);

  @$pb.TagNumber(9)

  /// Limit
  $core.int? get limit => $_has(8) ? $_get(8, 0) : null;

  /// Limit
  @$pb.TagNumber(9)
  set limit($core.int? v) {
    if (v == null) {
      clearField(9);
      return;
    }
    $_setUnsignedInt32(8, v);
  }

  @$pb.TagNumber(9)

  /// Has Limit
  $core.bool hasLimit() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Limit
  void clearLimit() => clearField(9);

  @$pb.TagNumber(10)

  /// Offset
  $core.int? get offset => $_has(9) ? $_get(9, 0) : null;

  /// Offset
  @$pb.TagNumber(10)
  set offset($core.int? v) {
    if (v == null) {
      clearField(10);
      return;
    }
    $_setUnsignedInt32(9, v);
  }

  @$pb.TagNumber(10)

  /// Has Offset
  $core.bool hasOffset() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Offset
  void clearOffset() => clearField(10);
}

// -------- Clients --------

class SearchApiClient extends $grpc.Client {
  /// Default Constructor.
  SearchApiClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$search =
      $grpc.ClientMethod<$21.SearchRequest, $22.SearchResult>(
          '/SearchApi/Search',
          ($21.SearchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $22.SearchResult.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$22.SearchResult> search($21.SearchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }
}
