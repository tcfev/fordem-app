//
//  Generated code. Do not modify.
//  source: statusapi.proto

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
import 'context.dart' as $33;
import 'google/protobuf/wrappers.dart' as $3;
import 'status.dart' as $7;
import 'poll.dart' as $28;
import 'statusapi.dart' as $32;

/// Get Reblogged By Request
class GetRebloggedByRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetRebloggedByRequest() => create();

  /// Private Constructor.
  GetRebloggedByRequest._() : super();

  /// From Buffer Constructor.
  factory GetRebloggedByRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetRebloggedByRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetRebloggedByRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'statusId')
        ..aOS(2, '', protoName: 'max_id')
        ..aOS(3, '', protoName: 'since_id')
        ..aOS(4, '', protoName: 'min_id')
        ..a<$core.int>(5, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRebloggedByRequest clone() =>
      GetRebloggedByRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRebloggedByRequest create() => GetRebloggedByRequest._();
  GetRebloggedByRequest createEmptyInstance() => create();
  static $pb.PbList<GetRebloggedByRequest> createRepeated() =>
      $pb.PbList<GetRebloggedByRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRebloggedByRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRebloggedByRequest>(create);
  static GetRebloggedByRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Status Id
  $core.String get statusId => $_getSZ(0);

  /// Status Id
  @$pb.TagNumber(1)
  set statusId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Status Id
  $core.bool hasStatusId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Status Id
  void clearStatusId() => clearField(1);

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

/// Get Favourited By Request
class GetFavouritedByRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GetFavouritedByRequest() => create();

  /// Private Constructor.
  GetFavouritedByRequest._() : super();

  /// From Buffer Constructor.
  factory GetFavouritedByRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GetFavouritedByRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetFavouritedByRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'statusId')
        ..aOS(2, '', protoName: 'max_id')
        ..aOS(3, '', protoName: 'since_id')
        ..aOS(4, '', protoName: 'min_id')
        ..a<$core.int>(5, '', $pb.PbFieldType.OU3, protoName: 'limit')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFavouritedByRequest clone() =>
      GetFavouritedByRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFavouritedByRequest create() => GetFavouritedByRequest._();
  GetFavouritedByRequest createEmptyInstance() => create();
  static $pb.PbList<GetFavouritedByRequest> createRepeated() =>
      $pb.PbList<GetFavouritedByRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFavouritedByRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFavouritedByRequest>(create);
  static GetFavouritedByRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Status Id
  $core.String get statusId => $_getSZ(0);

  /// Status Id
  @$pb.TagNumber(1)
  set statusId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Status Id
  $core.bool hasStatusId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Status Id
  void clearStatusId() => clearField(1);

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

/// Reblog Request
class ReblogRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory ReblogRequest() => create();

  /// Private Constructor.
  ReblogRequest._() : super();

  /// From Buffer Constructor.
  factory ReblogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory ReblogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ReblogRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'statusId')
        ..e<$7.Visibility>(2, '', $pb.PbFieldType.OE,
            protoName: 'visibility',
            defaultOrMaker: $7.Visibility.public,
            valueOf: $7.Visibility.valueOf,
            enumValues: $7.Visibility.values)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReblogRequest clone() => ReblogRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReblogRequest create() => ReblogRequest._();
  ReblogRequest createEmptyInstance() => create();
  static $pb.PbList<ReblogRequest> createRepeated() =>
      $pb.PbList<ReblogRequest>();
  @$core.pragma('dart2js:noInline')
  static ReblogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReblogRequest>(create);
  static ReblogRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Status Id
  $core.String get statusId => $_getSZ(0);

  /// Status Id
  @$pb.TagNumber(1)
  set statusId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Status Id
  $core.bool hasStatusId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Status Id
  void clearStatusId() => clearField(1);

  @$pb.TagNumber(2)

  /// Visibility
  $7.Visibility? get visibility => $_has(1) ? $_getN(1) : null;

  /// Visibility
  @$pb.TagNumber(2)
  set visibility($7.Visibility? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    setField(2, v);
  }

  @$pb.TagNumber(2)

  /// Has Visibility
  $core.bool hasVisibility() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Visibility
  void clearVisibility() => clearField(2);
}

/// Create Status Request Poll
class CreateStatusRequest_Poll extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory CreateStatusRequest_Poll() => create();

  /// Private Constructor.
  CreateStatusRequest_Poll._() : super();

  /// From Buffer Constructor.
  factory CreateStatusRequest_Poll.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory CreateStatusRequest_Poll.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateStatusRequest.Poll',
      createEmptyInstance: create)
    ..a<$core.int>(1, 'expires_in', $pb.PbFieldType.OU3, protoName: 'expiresIn')
    ..aOB(2, 'hide_totals', protoName: 'hideTotals')
    ..e<$28.PollKind>(3, '', $pb.PbFieldType.OE,
        protoName: 'kind',
        defaultOrMaker: $28.PollKind.single,
        valueOf: $28.PollKind.valueOf,
        enumValues: $28.PollKind.values)
    ..pPS(4, '', protoName: 'options')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateStatusRequest_Poll clone() =>
      CreateStatusRequest_Poll()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStatusRequest_Poll create() => CreateStatusRequest_Poll._();
  CreateStatusRequest_Poll createEmptyInstance() => create();
  static $pb.PbList<CreateStatusRequest_Poll> createRepeated() =>
      $pb.PbList<CreateStatusRequest_Poll>();
  @$core.pragma('dart2js:noInline')
  static CreateStatusRequest_Poll getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStatusRequest_Poll>(create);
  static CreateStatusRequest_Poll? _defaultInstance;

  @$pb.TagNumber(1)

  /// Expires In
  $core.int get expiresIn => $_getIZ(0);

  /// Expires In
  @$pb.TagNumber(1)
  set expiresIn($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Expires In
  $core.bool hasExpiresIn() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Expires In
  void clearExpiresIn() => clearField(1);

  @$pb.TagNumber(2)

  /// Hide Totals
  $core.bool get hideTotals => $_getBF(1);

  /// Hide Totals
  @$pb.TagNumber(2)
  set hideTotals($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Hide Totals
  $core.bool hasHideTotals() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Hide Totals
  void clearHideTotals() => clearField(2);

  @$pb.TagNumber(3)

  /// Kind
  $28.PollKind get kind => $_getN(2);

  /// Kind
  @$pb.TagNumber(3)
  set kind($28.PollKind v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Kind
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Kind
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)

  /// Options
  $core.List<$core.String> get options => $_getList(3);

  /// Options
}

/// Create Status Request
class CreateStatusRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory CreateStatusRequest() => create();

  /// Private Constructor.
  CreateStatusRequest._() : super();

  /// From Buffer Constructor.
  factory CreateStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory CreateStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('CreateStatusRequest', createEmptyInstance: create)
        ..e<$7.Visibility>(1, '', $pb.PbFieldType.OE,
            protoName: 'visibility',
            defaultOrMaker: $7.Visibility.public,
            valueOf: $7.Visibility.valueOf,
            enumValues: $7.Visibility.values)
        ..pPS(2, 'media_ids', protoName: 'mediaIds')
        ..aOM<CreateStatusRequest_Poll>(3, '',
            protoName: 'poll', subBuilder: CreateStatusRequest_Poll.create)
        ..aOB(4, '', protoName: 'sensitive')
        ..aOS(5, '', protoName: 'status')
        ..aOS(6, 'in_reply_to_id', protoName: 'inReplyToId')
        ..aOS(7, 'spoiler_text', protoName: 'spoilerText')
        ..aOS(8, '', protoName: 'language')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateStatusRequest clone() => CreateStatusRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStatusRequest create() => CreateStatusRequest._();
  CreateStatusRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStatusRequest> createRepeated() =>
      $pb.PbList<CreateStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStatusRequest>(create);
  static CreateStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Visibility
  $7.Visibility get visibility => $_getN(0);

  /// Visibility
  @$pb.TagNumber(1)
  set visibility($7.Visibility v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)

  /// Has Visibility
  $core.bool hasVisibility() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Visibility
  void clearVisibility() => clearField(1);

  @$pb.TagNumber(2)

  /// Media Ids
  $core.List<$core.String> get mediaIds => $_getList(1);

  /// Media Ids

  @$pb.TagNumber(3)

  /// Poll
  CreateStatusRequest_Poll? get poll => $_has(2) ? $_getN(2) : null;

  /// Poll
  @$pb.TagNumber(3)
  set poll(CreateStatusRequest_Poll? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Poll
  $core.bool hasPoll() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Poll
  void clearPoll() => clearField(3);
  @$pb.TagNumber(3)
  CreateStatusRequest_Poll? ensurePoll() => $_ensure(2);

  @$pb.TagNumber(4)

  /// Sensitive
  $core.bool get sensitive => $_getBF(3);

  /// Sensitive
  @$pb.TagNumber(4)
  set sensitive($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Sensitive
  $core.bool hasSensitive() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Sensitive
  void clearSensitive() => clearField(4);

  @$pb.TagNumber(5)

  /// Status
  $core.String get status => $_getSZ(4);

  /// Status
  @$pb.TagNumber(5)
  set status($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Status
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Status
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)

  /// In Reply To Id
  $core.String? get inReplyToId => $_has(5) ? $_get(5, '') : null;

  /// In Reply To Id
  @$pb.TagNumber(6)
  set inReplyToId($core.String? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has In Reply To Id
  $core.bool hasInReplyToId() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear In Reply To Id
  void clearInReplyToId() => clearField(6);

  @$pb.TagNumber(7)

  /// Spoiler Text
  $core.String? get spoilerText => $_has(6) ? $_get(6, '') : null;

  /// Spoiler Text
  @$pb.TagNumber(7)
  set spoilerText($core.String? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    $_setString(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Spoiler Text
  $core.bool hasSpoilerText() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Spoiler Text
  void clearSpoilerText() => clearField(7);

  @$pb.TagNumber(8)

  /// Language
  $core.String? get language => $_has(7) ? $_get(7, '') : null;

  /// Language
  @$pb.TagNumber(8)
  set language($core.String? v) {
    if (v == null) {
      clearField(8);
      return;
    }
    $_setString(7, v);
  }

  @$pb.TagNumber(8)

  /// Has Language
  $core.bool hasLanguage() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Language
  void clearLanguage() => clearField(8);
}

// -------- Clients --------

class StatusApiClient extends $grpc.Client {
  /// Default Constructor.
  StatusApiClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$createStatus =
      $grpc.ClientMethod<$32.CreateStatusRequest, $7.Status>(
          '/StatusApi/CreateStatus',
          ($32.CreateStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/GetStatus',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$deleteStatus = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/DeleteStatus',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$getRebloggedBy =
      $grpc.ClientMethod<$32.GetRebloggedByRequest, $1.Accounts>(
          '/StatusApi/GetRebloggedBy',
          ($32.GetRebloggedByRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Accounts.fromBuffer(value));
  static final _$getFavouritedBy =
      $grpc.ClientMethod<$32.GetFavouritedByRequest, $1.Accounts>(
          '/StatusApi/GetFavouritedBy',
          ($32.GetFavouritedByRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Accounts.fromBuffer(value));
  static final _$getContext = $grpc.ClientMethod<$3.StringValue, $33.Context>(
      '/StatusApi/GetContext',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.Context.fromBuffer(value));
  static final _$favourite = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/Favourite',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$unfavourite = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/Unfavourite',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$bookmark = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/Bookmark',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$unbookmark = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/Unbookmark',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$mute = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/Mute',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$unmute = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/Unmute',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$pin = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/Pin',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$unpin = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/Unpin',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$reblog = $grpc.ClientMethod<$32.ReblogRequest, $7.Status>(
      '/StatusApi/Reblog',
      ($32.ReblogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));
  static final _$unreblog = $grpc.ClientMethod<$3.StringValue, $7.Status>(
      '/StatusApi/Unreblog',
      ($3.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Status.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$7.Status> createStatus($32.CreateStatusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStatus, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> getStatus($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> deleteStatus($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1.Accounts> getRebloggedBy(
      $32.GetRebloggedByRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRebloggedBy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Accounts> getFavouritedBy(
      $32.GetFavouritedByRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFavouritedBy, request, options: options);
  }

  $grpc.ResponseFuture<$33.Context> getContext($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> favourite($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$favourite, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> unfavourite($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unfavourite, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> bookmark($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bookmark, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> unbookmark($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbookmark, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> mute($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mute, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> unmute($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unmute, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> pin($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pin, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> unpin($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unpin, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> reblog($32.ReblogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reblog, request, options: options);
  }

  $grpc.ResponseFuture<$7.Status> unreblog($3.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unreblog, request, options: options);
  }
}
