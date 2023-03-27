//
//  Generated code. Do not modify.
//  source: status.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account.dart' as $1;
import 'card.dart' as $40;
import 'emoji.dart' as $36;
import 'filter.dart' as $8;
import 'google/protobuf/timestamp.dart' as $37;
import 'media.dart' as $23;
import 'poll.dart' as $28;
import 'tag.dart' as $5;

/// Status Application
class Status_Application extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Status_Application() => create();

  /// Private Constructor.
  Status_Application._() : super();

  /// From Buffer Constructor.
  factory Status_Application.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Status_Application.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Status.Application', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'name')
        ..aOS(2, '', protoName: 'website')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Status_Application clone() => Status_Application()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status_Application create() => Status_Application._();
  Status_Application createEmptyInstance() => create();
  static $pb.PbList<Status_Application> createRepeated() =>
      $pb.PbList<Status_Application>();
  @$core.pragma('dart2js:noInline')
  static Status_Application getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Status_Application>(create);
  static Status_Application? _defaultInstance;

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

  /// Website
  $core.String? get website => $_has(1) ? $_get(1, '') : null;

  /// Website
  @$pb.TagNumber(2)
  set website($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Website
  $core.bool hasWebsite() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Website
  void clearWebsite() => clearField(2);
}

/// Status Mention
class Status_Mention extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Status_Mention() => create();

  /// Private Constructor.
  Status_Mention._() : super();

  /// From Buffer Constructor.
  factory Status_Mention.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Status_Mention.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Status.Mention', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'username')
        ..aOS(3, '', protoName: 'url')
        ..aOS(4, '', protoName: 'acct')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Status_Mention clone() => Status_Mention()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status_Mention create() => Status_Mention._();
  Status_Mention createEmptyInstance() => create();
  static $pb.PbList<Status_Mention> createRepeated() =>
      $pb.PbList<Status_Mention>();
  @$core.pragma('dart2js:noInline')
  static Status_Mention getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Status_Mention>(create);
  static Status_Mention? _defaultInstance;

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

  /// Username
  $core.String get username => $_getSZ(1);

  /// Username
  @$pb.TagNumber(2)
  set username($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Username
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Username
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)

  /// Url
  $core.String get url => $_getSZ(2);

  /// Url
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Url
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Url
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)

  /// Acct
  $core.String get acct => $_getSZ(3);

  /// Acct
  @$pb.TagNumber(4)
  set acct($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Acct
  $core.bool hasAcct() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Acct
  void clearAcct() => clearField(4);
}

/// Status
class Status extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Status() => create();

  /// Private Constructor.
  Status._() : super();

  /// From Buffer Constructor.
  factory Status.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Status.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Status', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'uri')
        ..aOM<$37.Timestamp>(3, 'created_at',
            protoName: 'createdAt', subBuilder: $37.Timestamp.create)
        ..aOM<$1.Account>(4, '',
            protoName: 'account', subBuilder: $1.Account.create)
        ..aOS(5, '', protoName: 'content')
        ..e<Visibility>(6, '', $pb.PbFieldType.OE,
            protoName: 'visibility',
            defaultOrMaker: Visibility.public,
            valueOf: Visibility.valueOf,
            enumValues: Visibility.values)
        ..aOB(7, '', protoName: 'sensitive')
        ..aOS(8, 'spoiler_text', protoName: 'spoilerText')
        ..pc<$23.MediaAttachment>(9, 'media_attachments', $pb.PbFieldType.PM,
            protoName: 'mediaAttachments',
            subBuilder: $23.MediaAttachment.create)
        ..aOM<Status_Application>(10, '',
            protoName: 'application', subBuilder: Status_Application.create)
        ..pc<Status_Mention>(11, '', $pb.PbFieldType.PM,
            protoName: 'mentions', subBuilder: Status_Mention.create)
        ..pc<$5.Tag>(12, '', $pb.PbFieldType.PM,
            protoName: 'tags', subBuilder: $5.Tag.create)
        ..pc<$36.CustomEmoji>(13, '', $pb.PbFieldType.PM,
            protoName: 'emojis', subBuilder: $36.CustomEmoji.create)
        ..a<$core.int>(14, 'reblogs_count', $pb.PbFieldType.OU3,
            protoName: 'reblogsCount')
        ..a<$core.int>(15, 'favourites_count', $pb.PbFieldType.OU3,
            protoName: 'favouritesCount')
        ..a<$core.int>(16, 'replies_count', $pb.PbFieldType.OU3,
            protoName: 'repliesCount')
        ..aOS(17, '', protoName: 'url')
        ..aOS(18, 'in_reply_to_id', protoName: 'inReplyToId')
        ..aOS(19, 'in_reply_to_account_id', protoName: 'inReplyToAccountId')
        ..aOM<Status>(20, '', protoName: 'reblog', subBuilder: Status.create)
        ..aOM<$28.Poll>(21, '', protoName: 'poll', subBuilder: $28.Poll.create)
        ..aOM<$40.PreviewCard>(22, '',
            protoName: 'card', subBuilder: $40.PreviewCard.create)
        ..aOS(23, '', protoName: 'language')
        ..aOS(24, '', protoName: 'text')
        ..aOM<$37.Timestamp>(25, 'edited_at',
            protoName: 'editedAt', subBuilder: $37.Timestamp.create)
        ..aOB(26, '', protoName: 'favourited')
        ..aOB(27, '', protoName: 'reblogged')
        ..aOB(28, '', protoName: 'muted')
        ..aOB(29, '', protoName: 'bookmarked')
        ..aOB(30, '', protoName: 'pinned')
        ..pc<$8.FilterResult>(31, '', $pb.PbFieldType.PM,
            protoName: 'filtered', subBuilder: $8.FilterResult.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

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

  /// Uri
  $core.String get uri => $_getSZ(1);

  /// Uri
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Uri
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Uri
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)

  /// Created At
  $core.DateTime get createdAt => $_getN<$37.Timestamp>(2).toDateTime();

  /// Created At
  @$pb.TagNumber(3)
  set createdAt($core.DateTime v) {
    setField(3, $37.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(3)

  /// Has Created At
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Created At
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $core.DateTime ensureCreatedAt() => $_ensure<$37.Timestamp>(2).toDateTime();

  @$pb.TagNumber(4)

  /// Account
  $1.Account get account => $_getN(3);

  /// Account
  @$pb.TagNumber(4)
  set account($1.Account v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)

  /// Has Account
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Account
  void clearAccount() => clearField(4);
  @$pb.TagNumber(4)
  $1.Account ensureAccount() => $_ensure(3);

  @$pb.TagNumber(5)

  /// Content
  $core.String get content => $_getSZ(4);

  /// Content
  @$pb.TagNumber(5)
  set content($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Content
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Content
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)

  /// Visibility
  Visibility get visibility => $_getN(5);

  /// Visibility
  @$pb.TagNumber(6)
  set visibility(Visibility v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)

  /// Has Visibility
  $core.bool hasVisibility() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Visibility
  void clearVisibility() => clearField(6);

  @$pb.TagNumber(7)

  /// Sensitive
  $core.bool get sensitive => $_getBF(6);

  /// Sensitive
  @$pb.TagNumber(7)
  set sensitive($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Sensitive
  $core.bool hasSensitive() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Sensitive
  void clearSensitive() => clearField(7);

  @$pb.TagNumber(8)

  /// Spoiler Text
  $core.String get spoilerText => $_getSZ(7);

  /// Spoiler Text
  @$pb.TagNumber(8)
  set spoilerText($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)

  /// Has Spoiler Text
  $core.bool hasSpoilerText() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Spoiler Text
  void clearSpoilerText() => clearField(8);

  @$pb.TagNumber(9)

  /// Media Attachments
  $core.List<$23.MediaAttachment> get mediaAttachments => $_getList(8);

  /// Media Attachments

  @$pb.TagNumber(10)

  /// Application
  Status_Application? get application => $_has(9) ? $_getN(9) : null;

  /// Application
  @$pb.TagNumber(10)
  set application(Status_Application? v) {
    if (v == null) {
      clearField(10);
      return;
    }
    setField(10, v);
  }

  @$pb.TagNumber(10)

  /// Has Application
  $core.bool hasApplication() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Application
  void clearApplication() => clearField(10);
  @$pb.TagNumber(10)
  Status_Application? ensureApplication() => $_ensure(9);

  @$pb.TagNumber(11)

  /// Mentions
  $core.List<Status_Mention> get mentions => $_getList(10);

  /// Mentions

  @$pb.TagNumber(12)

  /// Tags
  $core.List<$5.Tag> get tags => $_getList(11);

  /// Tags

  @$pb.TagNumber(13)

  /// Emojis
  $core.List<$36.CustomEmoji> get emojis => $_getList(12);

  /// Emojis

  @$pb.TagNumber(14)

  /// Reblogs Count
  $core.int get reblogsCount => $_getIZ(13);

  /// Reblogs Count
  @$pb.TagNumber(14)
  set reblogsCount($core.int v) {
    $_setUnsignedInt32(13, v);
  }

  @$pb.TagNumber(14)

  /// Has Reblogs Count
  $core.bool hasReblogsCount() => $_has(13);
  @$pb.TagNumber(14)

  /// Clear Reblogs Count
  void clearReblogsCount() => clearField(14);

  @$pb.TagNumber(15)

  /// Favourites Count
  $core.int get favouritesCount => $_getIZ(14);

  /// Favourites Count
  @$pb.TagNumber(15)
  set favouritesCount($core.int v) {
    $_setUnsignedInt32(14, v);
  }

  @$pb.TagNumber(15)

  /// Has Favourites Count
  $core.bool hasFavouritesCount() => $_has(14);
  @$pb.TagNumber(15)

  /// Clear Favourites Count
  void clearFavouritesCount() => clearField(15);

  @$pb.TagNumber(16)

  /// Replies Count
  $core.int get repliesCount => $_getIZ(15);

  /// Replies Count
  @$pb.TagNumber(16)
  set repliesCount($core.int v) {
    $_setUnsignedInt32(15, v);
  }

  @$pb.TagNumber(16)

  /// Has Replies Count
  $core.bool hasRepliesCount() => $_has(15);
  @$pb.TagNumber(16)

  /// Clear Replies Count
  void clearRepliesCount() => clearField(16);

  @$pb.TagNumber(17)

  /// Url
  $core.String? get url => $_has(16) ? $_get(16, '') : null;

  /// Url
  @$pb.TagNumber(17)
  set url($core.String? v) {
    if (v == null) {
      clearField(17);
      return;
    }
    $_setString(16, v);
  }

  @$pb.TagNumber(17)

  /// Has Url
  $core.bool hasUrl() => $_has(16);
  @$pb.TagNumber(17)

  /// Clear Url
  void clearUrl() => clearField(17);

  @$pb.TagNumber(18)

  /// In Reply To Id
  $core.String? get inReplyToId => $_has(17) ? $_get(17, '') : null;

  /// In Reply To Id
  @$pb.TagNumber(18)
  set inReplyToId($core.String? v) {
    if (v == null) {
      clearField(18);
      return;
    }
    $_setString(17, v);
  }

  @$pb.TagNumber(18)

  /// Has In Reply To Id
  $core.bool hasInReplyToId() => $_has(17);
  @$pb.TagNumber(18)

  /// Clear In Reply To Id
  void clearInReplyToId() => clearField(18);

  @$pb.TagNumber(19)

  /// In Reply To Account Id
  $core.String? get inReplyToAccountId => $_has(18) ? $_get(18, '') : null;

  /// In Reply To Account Id
  @$pb.TagNumber(19)
  set inReplyToAccountId($core.String? v) {
    if (v == null) {
      clearField(19);
      return;
    }
    $_setString(18, v);
  }

  @$pb.TagNumber(19)

  /// Has In Reply To Account Id
  $core.bool hasInReplyToAccountId() => $_has(18);
  @$pb.TagNumber(19)

  /// Clear In Reply To Account Id
  void clearInReplyToAccountId() => clearField(19);

  @$pb.TagNumber(20)

  /// Reblog
  Status? get reblog => $_has(19) ? $_getN(19) : null;

  /// Reblog
  @$pb.TagNumber(20)
  set reblog(Status? v) {
    if (v == null) {
      clearField(20);
      return;
    }
    setField(20, v);
  }

  @$pb.TagNumber(20)

  /// Has Reblog
  $core.bool hasReblog() => $_has(19);
  @$pb.TagNumber(20)

  /// Clear Reblog
  void clearReblog() => clearField(20);
  @$pb.TagNumber(20)
  Status? ensureReblog() => $_ensure(19);

  @$pb.TagNumber(21)

  /// Poll
  $28.Poll? get poll => $_has(20) ? $_getN(20) : null;

  /// Poll
  @$pb.TagNumber(21)
  set poll($28.Poll? v) {
    if (v == null) {
      clearField(21);
      return;
    }
    setField(21, v);
  }

  @$pb.TagNumber(21)

  /// Has Poll
  $core.bool hasPoll() => $_has(20);
  @$pb.TagNumber(21)

  /// Clear Poll
  void clearPoll() => clearField(21);
  @$pb.TagNumber(21)
  $28.Poll? ensurePoll() => $_ensure(20);

  @$pb.TagNumber(22)

  /// Card
  $40.PreviewCard? get card => $_has(21) ? $_getN(21) : null;

  /// Card
  @$pb.TagNumber(22)
  set card($40.PreviewCard? v) {
    if (v == null) {
      clearField(22);
      return;
    }
    setField(22, v);
  }

  @$pb.TagNumber(22)

  /// Has Card
  $core.bool hasCard() => $_has(21);
  @$pb.TagNumber(22)

  /// Clear Card
  void clearCard() => clearField(22);
  @$pb.TagNumber(22)
  $40.PreviewCard? ensureCard() => $_ensure(21);

  @$pb.TagNumber(23)

  /// Language
  $core.String? get language => $_has(22) ? $_get(22, '') : null;

  /// Language
  @$pb.TagNumber(23)
  set language($core.String? v) {
    if (v == null) {
      clearField(23);
      return;
    }
    $_setString(22, v);
  }

  @$pb.TagNumber(23)

  /// Has Language
  $core.bool hasLanguage() => $_has(22);
  @$pb.TagNumber(23)

  /// Clear Language
  void clearLanguage() => clearField(23);

  @$pb.TagNumber(24)

  /// Text
  $core.String? get text => $_has(23) ? $_get(23, '') : null;

  /// Text
  @$pb.TagNumber(24)
  set text($core.String? v) {
    if (v == null) {
      clearField(24);
      return;
    }
    $_setString(23, v);
  }

  @$pb.TagNumber(24)

  /// Has Text
  $core.bool hasText() => $_has(23);
  @$pb.TagNumber(24)

  /// Clear Text
  void clearText() => clearField(24);

  @$pb.TagNumber(25)

  /// Edited At
  $core.DateTime? get editedAt =>
      $_has(24) ? $_getN<$37.Timestamp>(24).toDateTime() : null;

  /// Edited At
  @$pb.TagNumber(25)
  set editedAt($core.DateTime? v) {
    if (v == null) {
      clearField(25);
      return;
    }
    setField(25, $37.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(25)

  /// Has Edited At
  $core.bool hasEditedAt() => $_has(24);
  @$pb.TagNumber(25)

  /// Clear Edited At
  void clearEditedAt() => clearField(25);
  @$pb.TagNumber(25)
  $core.DateTime ensureEditedAt() => $_ensure<$37.Timestamp>(24).toDateTime();

  @$pb.TagNumber(26)

  /// Favourited
  $core.bool? get favourited => $_has(25) ? $_get(25, false) : null;

  /// Favourited
  @$pb.TagNumber(26)
  set favourited($core.bool? v) {
    if (v == null) {
      clearField(26);
      return;
    }
    $_setBool(25, v);
  }

  @$pb.TagNumber(26)

  /// Has Favourited
  $core.bool hasFavourited() => $_has(25);
  @$pb.TagNumber(26)

  /// Clear Favourited
  void clearFavourited() => clearField(26);

  @$pb.TagNumber(27)

  /// Reblogged
  $core.bool? get reblogged => $_has(26) ? $_get(26, false) : null;

  /// Reblogged
  @$pb.TagNumber(27)
  set reblogged($core.bool? v) {
    if (v == null) {
      clearField(27);
      return;
    }
    $_setBool(26, v);
  }

  @$pb.TagNumber(27)

  /// Has Reblogged
  $core.bool hasReblogged() => $_has(26);
  @$pb.TagNumber(27)

  /// Clear Reblogged
  void clearReblogged() => clearField(27);

  @$pb.TagNumber(28)

  /// Muted
  $core.bool? get muted => $_has(27) ? $_get(27, false) : null;

  /// Muted
  @$pb.TagNumber(28)
  set muted($core.bool? v) {
    if (v == null) {
      clearField(28);
      return;
    }
    $_setBool(27, v);
  }

  @$pb.TagNumber(28)

  /// Has Muted
  $core.bool hasMuted() => $_has(27);
  @$pb.TagNumber(28)

  /// Clear Muted
  void clearMuted() => clearField(28);

  @$pb.TagNumber(29)

  /// Bookmarked
  $core.bool? get bookmarked => $_has(28) ? $_get(28, false) : null;

  /// Bookmarked
  @$pb.TagNumber(29)
  set bookmarked($core.bool? v) {
    if (v == null) {
      clearField(29);
      return;
    }
    $_setBool(28, v);
  }

  @$pb.TagNumber(29)

  /// Has Bookmarked
  $core.bool hasBookmarked() => $_has(28);
  @$pb.TagNumber(29)

  /// Clear Bookmarked
  void clearBookmarked() => clearField(29);

  @$pb.TagNumber(30)

  /// Pinned
  $core.bool? get pinned => $_has(29) ? $_get(29, false) : null;

  /// Pinned
  @$pb.TagNumber(30)
  set pinned($core.bool? v) {
    if (v == null) {
      clearField(30);
      return;
    }
    $_setBool(29, v);
  }

  @$pb.TagNumber(30)

  /// Has Pinned
  $core.bool hasPinned() => $_has(29);
  @$pb.TagNumber(30)

  /// Clear Pinned
  void clearPinned() => clearField(30);

  @$pb.TagNumber(31)

  /// Filtered
  $core.List<$8.FilterResult> get filtered => $_getList(30);

  /// Filtered
}

/// Statuses
class Statuses extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Statuses() => create();

  /// Private Constructor.
  Statuses._() : super();

  /// From Buffer Constructor.
  factory Statuses.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Statuses.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Statuses', createEmptyInstance: create)
        ..pc<Status>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: Status.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Statuses clone() => Statuses()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Statuses create() => Statuses._();
  Statuses createEmptyInstance() => create();
  static $pb.PbList<Statuses> createRepeated() => $pb.PbList<Statuses>();
  @$core.pragma('dart2js:noInline')
  static Statuses getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Statuses>(create);
  static Statuses? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<Status> get data => $_getList(0);

  /// Data
}

// -------- Enums --------

class Visibility extends $pb.ProtobufEnum {
  const Visibility._($core.int v, $core.String n) : super(v, n);

  static const Visibility public = Visibility._(0, 'public');
  static const Visibility unlisted = Visibility._(1, 'unlisted');
  static const Visibility private = Visibility._(2, 'private');
  static const Visibility direct = Visibility._(3, 'direct');

  static const $core.List<Visibility> values = <Visibility>[
    public,
    unlisted,
    private,
    direct,
  ];

  static final $core.Map<$core.int, Visibility> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Visibility? valueOf($core.int value) => _byValue[value];
}
