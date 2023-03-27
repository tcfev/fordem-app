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

import 'account.dart' as $1;
import 'accountapi.dart' as $0;
import 'common.dart' as $4;
import 'featuredtag.dart' as $6;
import 'filter.dart' as $8;
import 'google/protobuf/empty.dart' as $2;
import 'google/protobuf/wrappers.dart' as $3;
import 'list.dart' as $9;
import 'relationship.dart' as $10;
import 'status.dart' as $7;
import 'tag.dart' as $5;

/// Update Credentials Request Field Attribute
class UpdateCredentialsRequest_FieldAttribute extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory UpdateCredentialsRequest_FieldAttribute() => create();

  /// Private Constructor.
  UpdateCredentialsRequest_FieldAttribute._() : super();

  /// From Buffer Constructor.
  factory UpdateCredentialsRequest_FieldAttribute.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory UpdateCredentialsRequest_FieldAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateCredentialsRequest.FieldAttribute',
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'name')
    ..aOS(2, '', protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCredentialsRequest_FieldAttribute clone() =>
      UpdateCredentialsRequest_FieldAttribute()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCredentialsRequest_FieldAttribute create() =>
      UpdateCredentialsRequest_FieldAttribute._();
  UpdateCredentialsRequest_FieldAttribute createEmptyInstance() => create();
  static $pb.PbList<UpdateCredentialsRequest_FieldAttribute> createRepeated() =>
      $pb.PbList<UpdateCredentialsRequest_FieldAttribute>();
  @$core.pragma('dart2js:noInline')
  static UpdateCredentialsRequest_FieldAttribute getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateCredentialsRequest_FieldAttribute>(create);
  static UpdateCredentialsRequest_FieldAttribute? _defaultInstance;

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

  /// Value
  $core.String get value => $_getSZ(1);

  /// Value
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Value
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Value
  void clearValue() => clearField(2);
}

/// Update Credentials Request Source
class UpdateCredentialsRequest_Source extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory UpdateCredentialsRequest_Source() => create();

  /// Private Constructor.
  UpdateCredentialsRequest_Source._() : super();

  /// From Buffer Constructor.
  factory UpdateCredentialsRequest_Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory UpdateCredentialsRequest_Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateCredentialsRequest.Source',
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'privacy')
    ..aOB(2, '', protoName: 'sensitive')
    ..aOS(3, '', protoName: 'language')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCredentialsRequest_Source clone() =>
      UpdateCredentialsRequest_Source()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCredentialsRequest_Source create() =>
      UpdateCredentialsRequest_Source._();
  UpdateCredentialsRequest_Source createEmptyInstance() => create();
  static $pb.PbList<UpdateCredentialsRequest_Source> createRepeated() =>
      $pb.PbList<UpdateCredentialsRequest_Source>();
  @$core.pragma('dart2js:noInline')
  static UpdateCredentialsRequest_Source getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCredentialsRequest_Source>(
          create);
  static UpdateCredentialsRequest_Source? _defaultInstance;

  @$pb.TagNumber(1)

  /// Privacy
  $core.String get privacy => $_getSZ(0);

  /// Privacy
  @$pb.TagNumber(1)
  set privacy($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Privacy
  $core.bool hasPrivacy() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Privacy
  void clearPrivacy() => clearField(1);

  @$pb.TagNumber(2)

  /// Sensitive
  $core.bool get sensitive => $_getBF(1);

  /// Sensitive
  @$pb.TagNumber(2)
  set sensitive($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Sensitive
  $core.bool hasSensitive() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Sensitive
  void clearSensitive() => clearField(2);

  @$pb.TagNumber(3)

  /// Language
  $core.String get language => $_getSZ(2);

  /// Language
  @$pb.TagNumber(3)
  set language($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Language
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Language
  void clearLanguage() => clearField(3);
}

/// Update Credentials Request
class UpdateCredentialsRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory UpdateCredentialsRequest() => create();

  /// Private Constructor.
  UpdateCredentialsRequest._() : super();

  /// From Buffer Constructor.
  factory UpdateCredentialsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory UpdateCredentialsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('UpdateCredentialsRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'display_name')
        ..aOS(2, '', protoName: 'note')
        ..aOS(3, '', protoName: 'avatar')
        ..aOS(4, '', protoName: 'header')
        ..aOB(5, '', protoName: 'locked')
        ..aOB(6, '', protoName: 'bot')
        ..aOB(7, '', protoName: 'discoverable')
        ..pc<UpdateCredentialsRequest_FieldAttribute>(8, '', $pb.PbFieldType.PM,
            protoName: 'fields_attributes',
            subBuilder: UpdateCredentialsRequest_FieldAttribute.create)
        ..aOM<UpdateCredentialsRequest_Source>(9, '',
            protoName: 'source',
            subBuilder: UpdateCredentialsRequest_Source.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCredentialsRequest clone() =>
      UpdateCredentialsRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCredentialsRequest create() => UpdateCredentialsRequest._();
  UpdateCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCredentialsRequest> createRepeated() =>
      $pb.PbList<UpdateCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCredentialsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCredentialsRequest>(create);
  static UpdateCredentialsRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Display Name
  $core.String? get displayName => $_has(0) ? $_get(0, '') : null;

  /// Display Name
  @$pb.TagNumber(1)
  set displayName($core.String? v) {
    if (v == null) {
      clearField(1);
      return;
    }
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Display Name
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Display Name
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)

  /// Note
  $core.String? get note => $_has(1) ? $_get(1, '') : null;

  /// Note
  @$pb.TagNumber(2)
  set note($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Note
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Note
  void clearNote() => clearField(2);

  @$pb.TagNumber(3)

  /// Avatar
  $core.String? get avatar => $_has(2) ? $_get(2, '') : null;

  /// Avatar
  @$pb.TagNumber(3)
  set avatar($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Avatar
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Avatar
  void clearAvatar() => clearField(3);

  @$pb.TagNumber(4)

  /// Header
  $core.String? get header => $_has(3) ? $_get(3, '') : null;

  /// Header
  @$pb.TagNumber(4)
  set header($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Header
  $core.bool hasHeader() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Header
  void clearHeader() => clearField(4);

  @$pb.TagNumber(5)

  /// Locked
  $core.bool? get locked => $_has(4) ? $_get(4, false) : null;

  /// Locked
  @$pb.TagNumber(5)
  set locked($core.bool? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Locked
  $core.bool hasLocked() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Locked
  void clearLocked() => clearField(5);

  @$pb.TagNumber(6)

  /// Bot
  $core.bool? get bot => $_has(5) ? $_get(5, false) : null;

  /// Bot
  @$pb.TagNumber(6)
  set bot($core.bool? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Bot
  $core.bool hasBot() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Bot
  void clearBot() => clearField(6);

  @$pb.TagNumber(7)

  /// Discoverable
  $core.bool? get discoverable => $_has(6) ? $_get(6, false) : null;

  /// Discoverable
  @$pb.TagNumber(7)
  set discoverable($core.bool? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Discoverable
  $core.bool hasDiscoverable() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Discoverable
  void clearDiscoverable() => clearField(7);

  @$pb.TagNumber(8)

  /// Fields Attributes
  $core.List<UpdateCredentialsRequest_FieldAttribute> get fieldsAttributes =>
      $_getList(7);

  /// Fields Attributes

  @$pb.TagNumber(9)

  /// Source
  UpdateCredentialsRequest_Source? get source => $_has(8) ? $_getN(8) : null;

  /// Source
  @$pb.TagNumber(9)
  set source(UpdateCredentialsRequest_Source? v) {
    if (v == null) {
      clearField(9);
      return;
    }
    setField(9, v);
  }

  @$pb.TagNumber(9)

  /// Has Source
  $core.bool hasSource() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Source
  void clearSource() => clearField(9);
  @$pb.TagNumber(9)
  UpdateCredentialsRequest_Source? ensureSource() => $_ensure(8);
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
  static final _$updateCredentials =
      $grpc.ClientMethod<$0.UpdateCredentialsRequest, $1.Account>(
          '/AccountApi/UpdateCredentials',
          ($0.UpdateCredentialsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Account.fromBuffer(value));
  static final _$verifyCredentials = $grpc.ClientMethod<$2.Empty, $1.Account>(
      '/AccountApi/VerifyCredentials',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Account.fromBuffer(value));
  static final _$search =
      $grpc.ClientMethod<$0.AccountSearchRequest, $1.Accounts>(
          '/AccountApi/Search',
          ($0.AccountSearchRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Accounts.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$3.StringValue, $1.Account>(
      '/AccountApi/GetById',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Account.fromBuffer(value));
  static final _$lookup = $grpc.ClientMethod<$0.LookupRequest, $1.Account>(
      '/AccountApi/Lookup',
      ($0.LookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Account.fromBuffer(value));
  static final _$getFollowedTags =
      $grpc.ClientMethod<$4.DefaultPaginationParameters, $5.Tags>(
          '/AccountApi/GetFollowedTags',
          ($4.DefaultPaginationParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Tags.fromBuffer(value));
  static final _$getPreferences = $grpc.ClientMethod<$2.Empty, $1.Preferences>(
      '/AccountApi/GetPreferences',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Preferences.fromBuffer(value));
  static final _$getFeaturedTags =
      $grpc.ClientMethod<$2.Empty, $6.FeaturedTags>(
          '/AccountApi/GetFeaturedTags',
          ($2.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.FeaturedTags.fromBuffer(value));
  static final _$getFollowers =
      $grpc.ClientMethod<$0.GetFollowersRequest, $1.Accounts>(
          '/AccountApi/GetFollowers',
          ($0.GetFollowersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Accounts.fromBuffer(value));
  static final _$getFollowing =
      $grpc.ClientMethod<$0.GetFollowingRequest, $1.Accounts>(
          '/AccountApi/GetFollowing',
          ($0.GetFollowingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Accounts.fromBuffer(value));
  static final _$getFavourites =
      $grpc.ClientMethod<$4.DefaultPaginationParameters, $7.Statuses>(
          '/AccountApi/GetFavourites',
          ($4.DefaultPaginationParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));
  static final _$getFilters = $grpc.ClientMethod<$2.Empty, $8.FiltersV1>(
      '/AccountApi/GetFilters',
      ($2.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.FiltersV1.fromBuffer(value));
  static final _$getLists = $grpc.ClientMethod<$3.StringValue, $9.Lists>(
      '/AccountApi/GetLists',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.Lists.fromBuffer(value));
  static final _$getStatuses =
      $grpc.ClientMethod<$0.GetStatusesRequest, $7.Statuses>(
          '/AccountApi/GetStatuses',
          ($0.GetStatusesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Statuses.fromBuffer(value));
  static final _$removeFromFollowers =
      $grpc.ClientMethod<$3.StringValue, $10.Relationship>(
          '/AccountApi/RemoveFromFollowers',
          ($3.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));
  static final _$getRelationships =
      $grpc.ClientMethod<$0.GetRelationshipsRequest, $10.Relationships>(
          '/AccountApi/GetRelationships',
          ($0.GetRelationshipsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Relationships.fromBuffer(value));
  static final _$follow = $grpc.ClientMethod<$3.StringValue, $10.Relationship>(
      '/AccountApi/Follow',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));
  static final _$unfollow =
      $grpc.ClientMethod<$3.StringValue, $10.Relationship>(
          '/AccountApi/Unfollow',
          ($3.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));
  static final _$block = $grpc.ClientMethod<$3.StringValue, $10.Relationship>(
      '/AccountApi/Block',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));
  static final _$unblock = $grpc.ClientMethod<$3.StringValue, $10.Relationship>(
      '/AccountApi/Unblock',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));
  static final _$mute = $grpc.ClientMethod<$3.StringValue, $10.Relationship>(
      '/AccountApi/Mute',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));
  static final _$unmute = $grpc.ClientMethod<$3.StringValue, $10.Relationship>(
      '/AccountApi/Unmute',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));
  static final _$pin = $grpc.ClientMethod<$3.StringValue, $10.Relationship>(
      '/AccountApi/Pin',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));
  static final _$unpin = $grpc.ClientMethod<$3.StringValue, $10.Relationship>(
      '/AccountApi/Unpin',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));
  static final _$note = $grpc.ClientMethod<$0.NoteRequest, $10.Relationship>(
      '/AccountApi/Note',
      ($0.NoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.Relationship.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$1.Account> updateCredentials(
      $0.UpdateCredentialsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$1.Account> verifyCredentials($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$1.Accounts> search($0.AccountSearchRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$1.Account> getById($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$1.Account> lookup($0.LookupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$5.Tags> getFollowedTags(
      $4.DefaultPaginationParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFollowedTags, request, options: options);
  }

  $grpc.ResponseFuture<$1.Preferences> getPreferences($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPreferences, request, options: options);
  }

  $grpc.ResponseFuture<$6.FeaturedTags> getFeaturedTags($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeaturedTags, request, options: options);
  }

  $grpc.ResponseFuture<$1.Accounts> getFollowers($0.GetFollowersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFollowers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Accounts> getFollowing($0.GetFollowingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFollowing, request, options: options);
  }

  $grpc.ResponseFuture<$7.Statuses> getFavourites(
      $4.DefaultPaginationParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFavourites, request, options: options);
  }

  $grpc.ResponseFuture<$8.FiltersV1> getFilters($2.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFilters, request, options: options);
  }

  $grpc.ResponseFuture<$9.Lists> getLists($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLists, request, options: options);
  }

  $grpc.ResponseFuture<$7.Statuses> getStatuses($0.GetStatusesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> removeFromFollowers(
      $3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFromFollowers, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationships> getRelationships(
      $0.GetRelationshipsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRelationships, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> follow($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$follow, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> unfollow($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unfollow, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> block($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$block, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> unblock($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unblock, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> mute($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mute, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> unmute($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unmute, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> pin($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pin, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> unpin($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpin, request, options: options);
  }

  $grpc.ResponseFuture<$10.Relationship> note($0.NoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$note, request, options: options);
  }
}
