//
//  Generated code. Do not modify.
//  source: bookmarkapi.proto

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

import 'bookmarkapi.dart' as $14;
import 'status.dart' as $7;

/// Get Bookmarks Request
class GetBookmarksRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetBookmarksRequest() => create();

  /// Private Constructor.
  GetBookmarksRequest._() : super();

  /// From Buffer Constructor.
  factory GetBookmarksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetBookmarksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetBookmarksRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'max_id')
        ..aOS(2, '', protoName: 'since_id')
        ..aOS(3, '', protoName: 'min_id')
        ..a<$core.int>(4, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBookmarksRequest clone() => GetBookmarksRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBookmarksRequest create() => GetBookmarksRequest._();
  GetBookmarksRequest createEmptyInstance() => create();
  static $pb.PbList<GetBookmarksRequest> createRepeated() =>
      $pb.PbList<GetBookmarksRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBookmarksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBookmarksRequest>(create);
  static GetBookmarksRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Max Id
  $core.String? get maxId => $_has(0) ? $_get(0, '') : null;

  /// Max Id
  @$pb.TagNumber(1)
  set maxId($core.String? v) {
    if (v == null) {
      clearField(1);
      return;
    }
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Max Id
  $core.bool hasMaxId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Max Id
  void clearMaxId() => clearField(1);

  @$pb.TagNumber(2)

  /// Since Id
  $core.String? get sinceId => $_has(1) ? $_get(1, '') : null;

  /// Since Id
  @$pb.TagNumber(2)
  set sinceId($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Since Id
  $core.bool hasSinceId() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Since Id
  void clearSinceId() => clearField(2);

  @$pb.TagNumber(3)

  /// Min Id
  $core.String? get minId => $_has(2) ? $_get(2, '') : null;

  /// Min Id
  @$pb.TagNumber(3)
  set minId($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Min Id
  $core.bool hasMinId() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Min Id
  void clearMinId() => clearField(3);

  @$pb.TagNumber(4)

  /// Limit
  $core.int? get limit => $_has(3) ? $_get(3, 0) : null;

  /// Limit
  @$pb.TagNumber(4)
  set limit($core.int? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Limit
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Limit
  void clearLimit() => clearField(4);
}

// -------- Clients --------

class BookmarkApiClient extends $grpc.Client {
  /// Default Constructor.
  BookmarkApiClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$getBookmarks =
      $grpc.ClientMethod<$14.GetBookmarksRequest, $7.Statuses>(
          '/BookmarkApi/GetBookmarks',
          ($14.GetBookmarksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$7.Statuses> getBookmarks(
      $14.GetBookmarksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBookmarks, request, options: options);
  }
}
