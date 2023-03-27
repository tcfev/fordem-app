//
//  Generated code. Do not modify.
//  source: poll.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'emoji.dart' as $36;
import 'google/protobuf/timestamp.dart' as $37;

/// Poll Option
class Poll_Option extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Poll_Option() => create();

  /// Private Constructor.
  Poll_Option._() : super();

  /// From Buffer Constructor.
  factory Poll_Option.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Poll_Option.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Poll.Option', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'title')
        ..a<$core.int>(2, 'votes_count', $pb.PbFieldType.OU3,
            protoName: 'votesCount')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Poll_Option clone() => Poll_Option()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Poll_Option create() => Poll_Option._();
  Poll_Option createEmptyInstance() => create();
  static $pb.PbList<Poll_Option> createRepeated() => $pb.PbList<Poll_Option>();
  @$core.pragma('dart2js:noInline')
  static Poll_Option getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Poll_Option>(create);
  static Poll_Option? _defaultInstance;

  @$pb.TagNumber(1)

  /// Title
  $core.String get title => $_getSZ(0);

  /// Title
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Title
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Title
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)

  /// Votes Count
  $core.int? get votesCount => $_has(1) ? $_get(1, 0) : null;

  /// Votes Count
  @$pb.TagNumber(2)
  set votesCount($core.int? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Votes Count
  $core.bool hasVotesCount() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Votes Count
  void clearVotesCount() => clearField(2);
}

enum Poll_Type { multiple, kind, notSet }

/// Poll
class Poll extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Poll() => create();

  /// Private Constructor.
  Poll._() : super();

  /// From Buffer Constructor.
  factory Poll.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Poll.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Poll_Type> _Poll_TypeByTag = {
    4: Poll_Type.multiple,
    5: Poll_Type.kind,
    0: Poll_Type.notSet
  };

  static final $pb
      .BuilderInfo _i = $pb.BuilderInfo('Poll', createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, '', protoName: 'id')
    ..aOM<$37.Timestamp>(2, 'expires_at',
        protoName: 'expiresAt', subBuilder: $37.Timestamp.create)
    ..aOB(3, '', protoName: 'expired')
    ..aOB(4, '', protoName: 'multiple')
    ..e<PollKind>(5, '', $pb.PbFieldType.OE,
        protoName: 'kind',
        defaultOrMaker: PollKind.single,
        valueOf: PollKind.valueOf,
        enumValues: PollKind.values)
    ..a<$core.int>(6, 'votes_count', $pb.PbFieldType.OU3,
        protoName: 'votesCount')
    ..a<$core.int>(7, 'voters_count', $pb.PbFieldType.OU3,
        protoName: 'votersCount')
    ..pc<Poll_Option>(8, '', $pb.PbFieldType.PM,
        protoName: 'options', subBuilder: Poll_Option.create)
    ..pc<$36.CustomEmoji>(9, '', $pb.PbFieldType.PM,
        protoName: 'emojis', subBuilder: $36.CustomEmoji.create)
    ..aOB(10, '', protoName: 'voted')
    ..p<$core.int>(11, 'own_votes', $pb.PbFieldType.KU3, protoName: 'ownVotes')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Poll clone() => Poll()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Poll create() => Poll._();
  Poll createEmptyInstance() => create();
  static $pb.PbList<Poll> createRepeated() => $pb.PbList<Poll>();
  @$core.pragma('dart2js:noInline')
  static Poll getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Poll>(create);
  static Poll? _defaultInstance;

  Poll_Type whichType() => _Poll_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

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

  /// Expires At
  $core.DateTime? get expiresAt =>
      $_has(1) ? $_getN<$37.Timestamp>(1).toDateTime() : null;

  /// Expires At
  @$pb.TagNumber(2)
  set expiresAt($core.DateTime? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    setField(2, $37.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(2)

  /// Has Expires At
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Expires At
  void clearExpiresAt() => clearField(2);
  @$pb.TagNumber(2)
  $core.DateTime ensureExpiresAt() => $_ensure<$37.Timestamp>(1).toDateTime();

  @$pb.TagNumber(3)

  /// Expired
  $core.bool get expired => $_getBF(2);

  /// Expired
  @$pb.TagNumber(3)
  set expired($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Expired
  $core.bool hasExpired() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Expired
  void clearExpired() => clearField(3);

  @$pb.TagNumber(4)

  /// Multiple
  $core.bool get multiple => $_getBF(3);

  /// Multiple
  @$pb.TagNumber(4)
  set multiple($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Multiple
  $core.bool hasMultiple() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Multiple
  void clearMultiple() => clearField(4);

  @$pb.TagNumber(5)

  /// Kind
  PollKind get kind => $_getN(4);

  /// Kind
  @$pb.TagNumber(5)
  set kind(PollKind v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)

  /// Has Kind
  $core.bool hasKind() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Kind
  void clearKind() => clearField(5);

  @$pb.TagNumber(6)

  /// Votes Count
  $core.int get votesCount => $_getIZ(5);

  /// Votes Count
  @$pb.TagNumber(6)
  set votesCount($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Votes Count
  $core.bool hasVotesCount() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Votes Count
  void clearVotesCount() => clearField(6);

  @$pb.TagNumber(7)

  /// Voters Count
  $core.int? get votersCount => $_has(6) ? $_get(6, 0) : null;

  /// Voters Count
  @$pb.TagNumber(7)
  set votersCount($core.int? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    $_setUnsignedInt32(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Voters Count
  $core.bool hasVotersCount() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Voters Count
  void clearVotersCount() => clearField(7);

  @$pb.TagNumber(8)

  /// Options
  $core.List<Poll_Option> get options => $_getList(7);

  /// Options

  @$pb.TagNumber(9)

  /// Emojis
  $core.List<$36.CustomEmoji> get emojis => $_getList(8);

  /// Emojis

  @$pb.TagNumber(10)

  /// Voted
  $core.bool? get voted => $_has(9) ? $_get(9, false) : null;

  /// Voted
  @$pb.TagNumber(10)
  set voted($core.bool? v) {
    if (v == null) {
      clearField(10);
      return;
    }
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)

  /// Has Voted
  $core.bool hasVoted() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Voted
  void clearVoted() => clearField(10);

  @$pb.TagNumber(11)

  /// Own Votes
  $core.List<$core.int> get ownVotes => $_getList(10);

  /// Own Votes
}

// -------- Enums --------

class PollKind extends $pb.ProtobufEnum {
  const PollKind._($core.int v, $core.String n) : super(v, n);

  static const PollKind single = PollKind._(0, 'single');
  static const PollKind multiple = PollKind._(1, 'multiple');
  static const PollKind weighted = PollKind._(2, 'weighted');
  static const PollKind priority = PollKind._(3, 'priority');

  static const $core.List<PollKind> values = <PollKind>[
    single,
    multiple,
    weighted,
    priority,
  ];

  static final $core.Map<$core.int, PollKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PollKind? valueOf($core.int value) => _byValue[value];
}
