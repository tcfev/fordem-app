//
//  Generated code. Do not modify.
//  source: accountapi.proto

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

import 'account.dart' as $3;
import 'accountapi.dart' as $0;
import 'featuredtag.dart' as $5;
import 'google/protobuf/empty.dart' as $2;
import 'google/protobuf/wrappers.dart' as $4;
import 'list.dart' as $6;
import 'relationship.dart' as $8;
import 'status.dart' as $7;
import 'token.dart' as $1;

/// Register Request
class RegisterRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory RegisterRequest() => create();

  /// Private Constructor.
  RegisterRequest._() : super();

  /// From Buffer Constructor.
  factory RegisterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory RegisterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('RegisterRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'username')
        ..aOS(2, '', protoName: 'email')
        ..aOS(3, '', protoName: 'password')
        ..aOB(4, '', protoName: 'agreement')
        ..aOS(5, '', protoName: 'locale')
        ..aOS(6, '', protoName: 'reason')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() =>
      $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Username
  $core.String get username => $_getSZ(0);

  /// Username
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Username
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Username
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)

  /// Email
  $core.String get email => $_getSZ(1);

  /// Email
  @$pb.TagNumber(2)
  set email($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Email
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Email
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)

  /// Password
  $core.String get password => $_getSZ(2);

  /// Password
  @$pb.TagNumber(3)
  set password($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Password
  $core.bool hasPassword() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Password
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)

  /// Agreement
  $core.bool get agreement => $_getBF(3);

  /// Agreement
  @$pb.TagNumber(4)
  set agreement($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Agreement
  $core.bool hasAgreement() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Agreement
  void clearAgreement() => clearField(4);

  @$pb.TagNumber(5)

  /// Locale
  $core.String get locale => $_getSZ(4);

  /// Locale
  @$pb.TagNumber(5)
  set locale($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Locale
  $core.bool hasLocale() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Locale
  void clearLocale() => clearField(5);

  @$pb.TagNumber(6)

  /// Reason
  $core.String? get reason => $_has(5) ? $_get(5, '') : null;

  /// Reason
  @$pb.TagNumber(6)
  set reason($core.String? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Reason
  $core.bool hasReason() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Reason
  void clearReason() => clearField(6);
}

/// Account Search Request
class AccountSearchRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory AccountSearchRequest() => create();

  /// Private Constructor.
  AccountSearchRequest._() : super();

  /// From Buffer Constructor.
  factory AccountSearchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory AccountSearchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('AccountSearchRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'q')
        ..a<$core.int>(2, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..a<$core.int>(3, '', $pb.PbFieldType.OU3, protoName: 'offset')
        ..aOB(4, '', protoName: 'resolve')
        ..aOB(5, '', protoName: 'following')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountSearchRequest clone() =>
      AccountSearchRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountSearchRequest create() => AccountSearchRequest._();
  AccountSearchRequest createEmptyInstance() => create();
  static $pb.PbList<AccountSearchRequest> createRepeated() =>
      $pb.PbList<AccountSearchRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountSearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountSearchRequest>(create);
  static AccountSearchRequest? _defaultInstance;

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

  /// Limit
  $core.int? get limit => $_has(1) ? $_get(1, 0) : null;

  /// Limit
  @$pb.TagNumber(2)
  set limit($core.int? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Limit
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Limit
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)

  /// Offset
  $core.int? get offset => $_has(2) ? $_get(2, 0) : null;

  /// Offset
  @$pb.TagNumber(3)
  set offset($core.int? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Offset
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Offset
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)

  /// Resolve
  $core.bool? get resolve => $_has(3) ? $_get(3, false) : null;

  /// Resolve
  @$pb.TagNumber(4)
  set resolve($core.bool? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Resolve
  $core.bool hasResolve() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Resolve
  void clearResolve() => clearField(4);

  @$pb.TagNumber(5)

  /// Following
  $core.bool? get following => $_has(4) ? $_get(4, false) : null;

  /// Following
  @$pb.TagNumber(5)
  set following($core.bool? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Following
  $core.bool hasFollowing() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Following
  void clearFollowing() => clearField(5);
}

/// Get Relationships Request
class GetRelationshipsRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetRelationshipsRequest() => create();

  /// Private Constructor.
  GetRelationshipsRequest._() : super();

  /// From Buffer Constructor.
  factory GetRelationshipsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetRelationshipsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetRelationshipsRequest', createEmptyInstance: create)
        ..pPS(1, 'id[]', protoName: 'ids')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRelationshipsRequest clone() =>
      GetRelationshipsRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRelationshipsRequest create() => GetRelationshipsRequest._();
  GetRelationshipsRequest createEmptyInstance() => create();
  static $pb.PbList<GetRelationshipsRequest> createRepeated() =>
      $pb.PbList<GetRelationshipsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRelationshipsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRelationshipsRequest>(create);
  static GetRelationshipsRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Ids
  $core.List<$core.String> get ids => $_getList(0);

  /// Ids
}

/// Get Followers Request
class GetFollowersRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetFollowersRequest() => create();

  /// Private Constructor.
  GetFollowersRequest._() : super();

  /// From Buffer Constructor.
  factory GetFollowersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetFollowersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetFollowersRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'accountId')
        ..aOS(2, '', protoName: 'max_id')
        ..aOS(3, '', protoName: 'since_id')
        ..aOS(4, '', protoName: 'min_id')
        ..a<$core.int>(5, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFollowersRequest clone() => GetFollowersRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFollowersRequest create() => GetFollowersRequest._();
  GetFollowersRequest createEmptyInstance() => create();
  static $pb.PbList<GetFollowersRequest> createRepeated() =>
      $pb.PbList<GetFollowersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFollowersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFollowersRequest>(create);
  static GetFollowersRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Account Id
  $core.String get accountId => $_getSZ(0);

  /// Account Id
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Account Id
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Account Id
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)

  /// Max Id
  $core.String? get maxId => $_has(1) ? $_get(1, '') : null;

  /// Max Id
  @$pb.TagNumber(2)
  set maxId($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Max Id
  $core.bool hasMaxId() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Max Id
  void clearMaxId() => clearField(2);

  @$pb.TagNumber(3)

  /// Since Id
  $core.String? get sinceId => $_has(2) ? $_get(2, '') : null;

  /// Since Id
  @$pb.TagNumber(3)
  set sinceId($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Since Id
  $core.bool hasSinceId() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Since Id
  void clearSinceId() => clearField(3);

  @$pb.TagNumber(4)

  /// Min Id
  $core.String? get minId => $_has(3) ? $_get(3, '') : null;

  /// Min Id
  @$pb.TagNumber(4)
  set minId($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Min Id
  $core.bool hasMinId() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Min Id
  void clearMinId() => clearField(4);

  @$pb.TagNumber(5)

  /// Limit
  $core.int? get limit => $_has(4) ? $_get(4, 0) : null;

  /// Limit
  @$pb.TagNumber(5)
  set limit($core.int? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Limit
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Limit
  void clearLimit() => clearField(5);
}

/// Get Following Request
class GetFollowingRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetFollowingRequest() => create();

  /// Private Constructor.
  GetFollowingRequest._() : super();

  /// From Buffer Constructor.
  factory GetFollowingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetFollowingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetFollowingRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'accountId')
        ..aOS(2, '', protoName: 'max_id')
        ..aOS(3, '', protoName: 'since_id')
        ..aOS(4, '', protoName: 'min_id')
        ..a<$core.int>(5, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFollowingRequest clone() => GetFollowingRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFollowingRequest create() => GetFollowingRequest._();
  GetFollowingRequest createEmptyInstance() => create();
  static $pb.PbList<GetFollowingRequest> createRepeated() =>
      $pb.PbList<GetFollowingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFollowingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFollowingRequest>(create);
  static GetFollowingRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Account Id
  $core.String get accountId => $_getSZ(0);

  /// Account Id
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Account Id
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Account Id
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)

  /// Max Id
  $core.String? get maxId => $_has(1) ? $_get(1, '') : null;

  /// Max Id
  @$pb.TagNumber(2)
  set maxId($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Max Id
  $core.bool hasMaxId() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Max Id
  void clearMaxId() => clearField(2);

  @$pb.TagNumber(3)

  /// Since Id
  $core.String? get sinceId => $_has(2) ? $_get(2, '') : null;

  /// Since Id
  @$pb.TagNumber(3)
  set sinceId($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Since Id
  $core.bool hasSinceId() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Since Id
  void clearSinceId() => clearField(3);

  @$pb.TagNumber(4)

  /// Min Id
  $core.String? get minId => $_has(3) ? $_get(3, '') : null;

  /// Min Id
  @$pb.TagNumber(4)
  set minId($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Min Id
  $core.bool hasMinId() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Min Id
  void clearMinId() => clearField(4);

  @$pb.TagNumber(5)

  /// Limit
  $core.int? get limit => $_has(4) ? $_get(4, 0) : null;

  /// Limit
  @$pb.TagNumber(5)
  set limit($core.int? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Limit
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Limit
  void clearLimit() => clearField(5);
}

/// Get Statuses Request
class GetStatusesRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetStatusesRequest() => create();

  /// Private Constructor.
  GetStatusesRequest._() : super();

  /// From Buffer Constructor.
  factory GetStatusesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetStatusesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetStatusesRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'accountId')
        ..aOS(2, '', protoName: 'max_id')
        ..aOS(3, '', protoName: 'since_id')
        ..aOS(4, '', protoName: 'min_id')
        ..a<$core.int>(5, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..aOB(6, '', protoName: 'only_media')
        ..aOB(7, '', protoName: 'exclude_replies')
        ..aOB(8, '', protoName: 'exclude_reblogs')
        ..aOB(9, '', protoName: 'pinned')
        ..aOS(10, '', protoName: 'tagged')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStatusesRequest clone() => GetStatusesRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusesRequest create() => GetStatusesRequest._();
  GetStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusesRequest> createRepeated() =>
      $pb.PbList<GetStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStatusesRequest>(create);
  static GetStatusesRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Account Id
  $core.String get accountId => $_getSZ(0);

  /// Account Id
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Account Id
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Account Id
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)

  /// Max Id
  $core.String? get maxId => $_has(1) ? $_get(1, '') : null;

  /// Max Id
  @$pb.TagNumber(2)
  set maxId($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Max Id
  $core.bool hasMaxId() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Max Id
  void clearMaxId() => clearField(2);

  @$pb.TagNumber(3)

  /// Since Id
  $core.String? get sinceId => $_has(2) ? $_get(2, '') : null;

  /// Since Id
  @$pb.TagNumber(3)
  set sinceId($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Since Id
  $core.bool hasSinceId() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Since Id
  void clearSinceId() => clearField(3);

  @$pb.TagNumber(4)

  /// Min Id
  $core.String? get minId => $_has(3) ? $_get(3, '') : null;

  /// Min Id
  @$pb.TagNumber(4)
  set minId($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Min Id
  $core.bool hasMinId() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Min Id
  void clearMinId() => clearField(4);

  @$pb.TagNumber(5)

  /// Limit
  $core.int? get limit => $_has(4) ? $_get(4, 0) : null;

  /// Limit
  @$pb.TagNumber(5)
  set limit($core.int? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Limit
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Limit
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)

  /// Only Media
  $core.bool? get onlyMedia => $_has(5) ? $_get(5, false) : null;

  /// Only Media
  @$pb.TagNumber(6)
  set onlyMedia($core.bool? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Only Media
  $core.bool hasOnlyMedia() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Only Media
  void clearOnlyMedia() => clearField(6);

  @$pb.TagNumber(7)

  /// Exclude Replies
  $core.bool? get excludeReplies => $_has(6) ? $_get(6, false) : null;

  /// Exclude Replies
  @$pb.TagNumber(7)
  set excludeReplies($core.bool? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Exclude Replies
  $core.bool hasExcludeReplies() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Exclude Replies
  void clearExcludeReplies() => clearField(7);

  @$pb.TagNumber(8)

  /// Exclude Reblogs
  $core.bool? get excludeReblogs => $_has(7) ? $_get(7, false) : null;

  /// Exclude Reblogs
  @$pb.TagNumber(8)
  set excludeReblogs($core.bool? v) {
    if (v == null) {
      clearField(8);
      return;
    }
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)

  /// Has Exclude Reblogs
  $core.bool hasExcludeReblogs() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Exclude Reblogs
  void clearExcludeReblogs() => clearField(8);

  @$pb.TagNumber(9)

  /// Pinned
  $core.bool? get pinned => $_has(8) ? $_get(8, false) : null;

  /// Pinned
  @$pb.TagNumber(9)
  set pinned($core.bool? v) {
    if (v == null) {
      clearField(9);
      return;
    }
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)

  /// Has Pinned
  $core.bool hasPinned() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Pinned
  void clearPinned() => clearField(9);

  @$pb.TagNumber(10)

  /// Tagged
  $core.String? get tagged => $_has(9) ? $_get(9, '') : null;

  /// Tagged
  @$pb.TagNumber(10)
  set tagged($core.String? v) {
    if (v == null) {
      clearField(10);
      return;
    }
    $_setString(9, v);
  }

  @$pb.TagNumber(10)

  /// Has Tagged
  $core.bool hasTagged() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Tagged
  void clearTagged() => clearField(10);
}

/// Note Request
class NoteRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory NoteRequest() => create();

  /// Private Constructor.
  NoteRequest._() : super();

  /// From Buffer Constructor.
  factory NoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory NoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('NoteRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'accountId')
        ..aOS(2, '', protoName: 'comment')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NoteRequest clone() => NoteRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoteRequest create() => NoteRequest._();
  NoteRequest createEmptyInstance() => create();
  static $pb.PbList<NoteRequest> createRepeated() => $pb.PbList<NoteRequest>();
  @$core.pragma('dart2js:noInline')
  static NoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoteRequest>(create);
  static NoteRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Account Id
  $core.String get accountId => $_getSZ(0);

  /// Account Id
  @$pb.TagNumber(1)
  set accountId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Account Id
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Account Id
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)

  /// Comment
  $core.String? get comment => $_has(1) ? $_get(1, '') : null;

  /// Comment
  @$pb.TagNumber(2)
  set comment($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Comment
  $core.bool hasComment() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Comment
  void clearComment() => clearField(2);
}

/// Lookup Request
class LookupRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory LookupRequest() => create();

  /// Private Constructor.
  LookupRequest._() : super();

  /// From Buffer Constructor.
  factory LookupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory LookupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('LookupRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'acct')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupRequest clone() => LookupRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRequest create() => LookupRequest._();
  LookupRequest createEmptyInstance() => create();
  static $pb.PbList<LookupRequest> createRepeated() =>
      $pb.PbList<LookupRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupRequest>(create);
  static LookupRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Acct
  $core.String get acct => $_getSZ(0);

  /// Acct
  @$pb.TagNumber(1)
  set acct($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Acct
  $core.bool hasAcct() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Acct
  void clearAcct() => clearField(1);
}

// -------- Clients --------

class AccountApiClient extends $grpc.Client {
  /// Default Constructor.
  AccountApiClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$register = $grpc.ClientMethod<$0.RegisterRequest, $1.Token>(
      '/AccountApi/Register',
      ($0.RegisterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Token.fromBuffer(value));
  static final _$verifyCredentials = $grpc.ClientMethod<$2.Empty, $3.Account>(
      '/AccountApi/VerifyCredentials',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Account.fromBuffer(value));
  static final _$search =
      $grpc.ClientMethod<$0.AccountSearchRequest, $3.Accounts>(
          '/AccountApi/Search',
          ($0.AccountSearchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Accounts.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$4.StringValue, $3.Account>(
      '/AccountApi/GetById',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Account.fromBuffer(value));
  static final _$lookup = $grpc.ClientMethod<$0.LookupRequest, $3.Account>(
      '/AccountApi/Lookup',
      ($0.LookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Account.fromBuffer(value));
  static final _$getFeaturedTags =
      $grpc.ClientMethod<$4.StringValue, $5.FeaturedTags>(
          '/AccountApi/GetFeaturedTags',
          ($4.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.FeaturedTags.fromBuffer(value));
  static final _$getFollowers =
      $grpc.ClientMethod<$0.GetFollowersRequest, $3.Accounts>(
          '/AccountApi/GetFollowers',
          ($0.GetFollowersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Accounts.fromBuffer(value));
  static final _$getFollowing =
      $grpc.ClientMethod<$0.GetFollowingRequest, $3.Accounts>(
          '/AccountApi/GetFollowing',
          ($0.GetFollowingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Accounts.fromBuffer(value));
  static final _$getLists = $grpc.ClientMethod<$4.StringValue, $6.Lists>(
      '/AccountApi/GetLists',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Lists.fromBuffer(value));
  static final _$getStatuses =
      $grpc.ClientMethod<$0.GetStatusesRequest, $7.Statuses>(
          '/AccountApi/GetStatuses',
          ($0.GetStatusesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));
  static final _$removeFromFollowers =
      $grpc.ClientMethod<$4.StringValue, $8.Relationship>(
          '/AccountApi/RemoveFromFollowers',
          ($4.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));
  static final _$getRelationships =
      $grpc.ClientMethod<$0.GetRelationshipsRequest, $8.Relationships>(
          '/AccountApi/GetRelationships',
          ($0.GetRelationshipsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Relationships.fromBuffer(value));
  static final _$follow = $grpc.ClientMethod<$4.StringValue, $8.Relationship>(
      '/AccountApi/Follow',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));
  static final _$unfollow = $grpc.ClientMethod<$4.StringValue, $8.Relationship>(
      '/AccountApi/Unfollow',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));
  static final _$block = $grpc.ClientMethod<$4.StringValue, $8.Relationship>(
      '/AccountApi/Block',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));
  static final _$unblock = $grpc.ClientMethod<$4.StringValue, $8.Relationship>(
      '/AccountApi/Unblock',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));
  static final _$mute = $grpc.ClientMethod<$4.StringValue, $8.Relationship>(
      '/AccountApi/Mute',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));
  static final _$unmute = $grpc.ClientMethod<$4.StringValue, $8.Relationship>(
      '/AccountApi/Unmute',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));
  static final _$pin = $grpc.ClientMethod<$4.StringValue, $8.Relationship>(
      '/AccountApi/Pin',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));
  static final _$unpin = $grpc.ClientMethod<$4.StringValue, $8.Relationship>(
      '/AccountApi/Unpin',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));
  static final _$note = $grpc.ClientMethod<$0.NoteRequest, $8.Relationship>(
      '/AccountApi/Note',
      ($0.NoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Relationship.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$1.Token> register($0.RegisterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$3.Account> verifyCredentials($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$3.Accounts> search($0.AccountSearchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$3.Account> getById($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$3.Account> lookup($0.LookupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$5.FeaturedTags> getFeaturedTags($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeaturedTags, request, options: options);
  }

  $grpc.ResponseFuture<$3.Accounts> getFollowers($0.GetFollowersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFollowers, request, options: options);
  }

  $grpc.ResponseFuture<$3.Accounts> getFollowing($0.GetFollowingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFollowing, request, options: options);
  }

  $grpc.ResponseFuture<$6.Lists> getLists($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLists, request, options: options);
  }

  $grpc.ResponseFuture<$7.Statuses> getStatuses($0.GetStatusesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> removeFromFollowers(
      $4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFromFollowers, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationships> getRelationships(
      $0.GetRelationshipsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRelationships, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> follow($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$follow, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> unfollow($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unfollow, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> block($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$block, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> unblock($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unblock, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> mute($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mute, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> unmute($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unmute, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> pin($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pin, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> unpin($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpin, request, options: options);
  }

  $grpc.ResponseFuture<$8.Relationship> note($0.NoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$note, request, options: options);
  }
}
