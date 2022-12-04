//
//  Generated code. Do not modify.
//  source: instance.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account.dart' as $3;
import 'rule.dart' as $17;

/// Instance Usage Users
class Instance_Usage_Users extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Usage_Users() => create();

  /// Private Constructor.
  Instance_Usage_Users._() : super();

  /// From Buffer Constructor.
  factory Instance_Usage_Users.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Usage_Users.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Instance.Usage.Users', createEmptyInstance: create)
        ..a<$core.int>(1, 'active_month', $pb.PbFieldType.OU3,
            protoName: 'activeMonth')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Usage_Users clone() =>
      Instance_Usage_Users()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Usage_Users create() => Instance_Usage_Users._();
  Instance_Usage_Users createEmptyInstance() => create();
  static $pb.PbList<Instance_Usage_Users> createRepeated() =>
      $pb.PbList<Instance_Usage_Users>();
  @$core.pragma('dart2js:noInline')
  static Instance_Usage_Users getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Usage_Users>(create);
  static Instance_Usage_Users? _defaultInstance;

  @$pb.TagNumber(1)

  /// Active Month
  $core.int get activeMonth => $_getIZ(0);

  /// Active Month
  @$pb.TagNumber(1)
  set activeMonth($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Active Month
  $core.bool hasActiveMonth() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Active Month
  void clearActiveMonth() => clearField(1);
}

/// Instance Usage
class Instance_Usage extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Usage() => create();

  /// Private Constructor.
  Instance_Usage._() : super();

  /// From Buffer Constructor.
  factory Instance_Usage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Usage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Instance.Usage', createEmptyInstance: create)
        ..aOM<Instance_Usage_Users>(1, '',
            protoName: 'users', subBuilder: Instance_Usage_Users.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Usage clone() => Instance_Usage()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Usage create() => Instance_Usage._();
  Instance_Usage createEmptyInstance() => create();
  static $pb.PbList<Instance_Usage> createRepeated() =>
      $pb.PbList<Instance_Usage>();
  @$core.pragma('dart2js:noInline')
  static Instance_Usage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Usage>(create);
  static Instance_Usage? _defaultInstance;

  @$pb.TagNumber(1)

  /// Users
  Instance_Usage_Users get users => $_getN(0);

  /// Users
  @$pb.TagNumber(1)
  set users(Instance_Usage_Users v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)

  /// Has Users
  $core.bool hasUsers() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Users
  void clearUsers() => clearField(1);
  @$pb.TagNumber(1)
  Instance_Usage_Users ensureUsers() => $_ensure(0);
}

/// Instance Thumbnail Versions
class Instance_Thumbnail_Versions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Thumbnail_Versions() => create();

  /// Private Constructor.
  Instance_Thumbnail_Versions._() : super();

  /// From Buffer Constructor.
  factory Instance_Thumbnail_Versions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Thumbnail_Versions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Instance.Thumbnail.Versions',
      createEmptyInstance: create)
    ..aOS(1, '@1x', protoName: 'oneX')
    ..aOS(2, '@2x', protoName: 'twoX')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Thumbnail_Versions clone() =>
      Instance_Thumbnail_Versions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Thumbnail_Versions create() =>
      Instance_Thumbnail_Versions._();
  Instance_Thumbnail_Versions createEmptyInstance() => create();
  static $pb.PbList<Instance_Thumbnail_Versions> createRepeated() =>
      $pb.PbList<Instance_Thumbnail_Versions>();
  @$core.pragma('dart2js:noInline')
  static Instance_Thumbnail_Versions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Thumbnail_Versions>(create);
  static Instance_Thumbnail_Versions? _defaultInstance;

  @$pb.TagNumber(1)

  /// One X
  $core.String get oneX => $_getSZ(0);

  /// One X
  @$pb.TagNumber(1)
  set oneX($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has One X
  $core.bool hasOneX() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear One X
  void clearOneX() => clearField(1);

  @$pb.TagNumber(2)

  /// Two X
  $core.String get twoX => $_getSZ(1);

  /// Two X
  @$pb.TagNumber(2)
  set twoX($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Two X
  $core.bool hasTwoX() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Two X
  void clearTwoX() => clearField(2);
}

/// Instance Thumbnail
class Instance_Thumbnail extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Thumbnail() => create();

  /// Private Constructor.
  Instance_Thumbnail._() : super();

  /// From Buffer Constructor.
  factory Instance_Thumbnail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Thumbnail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Instance.Thumbnail', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'url')
        ..aOS(2, '', protoName: 'blurhash')
        ..aOM<Instance_Thumbnail_Versions>(3, '',
            protoName: 'versions',
            subBuilder: Instance_Thumbnail_Versions.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Thumbnail clone() => Instance_Thumbnail()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Thumbnail create() => Instance_Thumbnail._();
  Instance_Thumbnail createEmptyInstance() => create();
  static $pb.PbList<Instance_Thumbnail> createRepeated() =>
      $pb.PbList<Instance_Thumbnail>();
  @$core.pragma('dart2js:noInline')
  static Instance_Thumbnail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Thumbnail>(create);
  static Instance_Thumbnail? _defaultInstance;

  @$pb.TagNumber(1)

  /// Url
  $core.String get url => $_getSZ(0);

  /// Url
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Url
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Url
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)

  /// Blurhash
  $core.String? get blurhash => $_has(1) ? $_get(1, '') : null;

  /// Blurhash
  @$pb.TagNumber(2)
  set blurhash($core.String? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Blurhash
  $core.bool hasBlurhash() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Blurhash
  void clearBlurhash() => clearField(2);

  @$pb.TagNumber(3)

  /// Versions
  Instance_Thumbnail_Versions? get versions => $_has(2) ? $_getN(2) : null;

  /// Versions
  @$pb.TagNumber(3)
  set versions(Instance_Thumbnail_Versions? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Versions
  $core.bool hasVersions() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Versions
  void clearVersions() => clearField(3);
  @$pb.TagNumber(3)
  Instance_Thumbnail_Versions? ensureVersions() => $_ensure(2);
}

/// Instance Configuration Urls
class Instance_Configuration_Urls extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Configuration_Urls() => create();

  /// Private Constructor.
  Instance_Configuration_Urls._() : super();

  /// From Buffer Constructor.
  factory Instance_Configuration_Urls.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Configuration_Urls.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Instance.Configuration.Urls',
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'streaming')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Configuration_Urls clone() =>
      Instance_Configuration_Urls()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Urls create() =>
      Instance_Configuration_Urls._();
  Instance_Configuration_Urls createEmptyInstance() => create();
  static $pb.PbList<Instance_Configuration_Urls> createRepeated() =>
      $pb.PbList<Instance_Configuration_Urls>();
  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Urls getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Configuration_Urls>(create);
  static Instance_Configuration_Urls? _defaultInstance;

  @$pb.TagNumber(1)

  /// Streaming
  $core.String get streaming => $_getSZ(0);

  /// Streaming
  @$pb.TagNumber(1)
  set streaming($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Streaming
  $core.bool hasStreaming() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Streaming
  void clearStreaming() => clearField(1);
}

/// Instance Configuration Accounts
class Instance_Configuration_Accounts extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Configuration_Accounts() => create();

  /// Private Constructor.
  Instance_Configuration_Accounts._() : super();

  /// From Buffer Constructor.
  factory Instance_Configuration_Accounts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Configuration_Accounts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Instance.Configuration.Accounts',
      createEmptyInstance: create)
    ..a<$core.int>(1, 'max_featured_tags', $pb.PbFieldType.OU3,
        protoName: 'maxFeaturedTags')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Configuration_Accounts clone() =>
      Instance_Configuration_Accounts()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Accounts create() =>
      Instance_Configuration_Accounts._();
  Instance_Configuration_Accounts createEmptyInstance() => create();
  static $pb.PbList<Instance_Configuration_Accounts> createRepeated() =>
      $pb.PbList<Instance_Configuration_Accounts>();
  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Accounts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Configuration_Accounts>(
          create);
  static Instance_Configuration_Accounts? _defaultInstance;

  @$pb.TagNumber(1)

  /// Max Featured Tags
  $core.int? get maxFeaturedTags => $_has(0) ? $_get(0, 0) : null;

  /// Max Featured Tags
  @$pb.TagNumber(1)
  set maxFeaturedTags($core.int? v) {
    if (v == null) {
      clearField(1);
      return;
    }
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Max Featured Tags
  $core.bool hasMaxFeaturedTags() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Max Featured Tags
  void clearMaxFeaturedTags() => clearField(1);
}

/// Instance Configuration Statuses
class Instance_Configuration_Statuses extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Configuration_Statuses() => create();

  /// Private Constructor.
  Instance_Configuration_Statuses._() : super();

  /// From Buffer Constructor.
  factory Instance_Configuration_Statuses.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Configuration_Statuses.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Instance.Configuration.Statuses',
      createEmptyInstance: create)
    ..a<$core.int>(1, 'max_characters', $pb.PbFieldType.OU3,
        protoName: 'maxCharacters')
    ..a<$core.int>(2, 'max_media_attachments', $pb.PbFieldType.OU3,
        protoName: 'maxMediaAttachments')
    ..a<$core.int>(3, 'characters_reserved_per_url', $pb.PbFieldType.OU3,
        protoName: 'charactersReservedPerUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Configuration_Statuses clone() =>
      Instance_Configuration_Statuses()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Statuses create() =>
      Instance_Configuration_Statuses._();
  Instance_Configuration_Statuses createEmptyInstance() => create();
  static $pb.PbList<Instance_Configuration_Statuses> createRepeated() =>
      $pb.PbList<Instance_Configuration_Statuses>();
  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Statuses getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Configuration_Statuses>(
          create);
  static Instance_Configuration_Statuses? _defaultInstance;

  @$pb.TagNumber(1)

  /// Max Characters
  $core.int? get maxCharacters => $_has(0) ? $_get(0, 0) : null;

  /// Max Characters
  @$pb.TagNumber(1)
  set maxCharacters($core.int? v) {
    if (v == null) {
      clearField(1);
      return;
    }
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Max Characters
  $core.bool hasMaxCharacters() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Max Characters
  void clearMaxCharacters() => clearField(1);

  @$pb.TagNumber(2)

  /// Max Media Attachments
  $core.int? get maxMediaAttachments => $_has(1) ? $_get(1, 0) : null;

  /// Max Media Attachments
  @$pb.TagNumber(2)
  set maxMediaAttachments($core.int? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Max Media Attachments
  $core.bool hasMaxMediaAttachments() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Max Media Attachments
  void clearMaxMediaAttachments() => clearField(2);

  @$pb.TagNumber(3)

  /// Characters Reserved Per Url
  $core.int? get charactersReservedPerUrl => $_has(2) ? $_get(2, 0) : null;

  /// Characters Reserved Per Url
  @$pb.TagNumber(3)
  set charactersReservedPerUrl($core.int? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Characters Reserved Per Url
  $core.bool hasCharactersReservedPerUrl() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Characters Reserved Per Url
  void clearCharactersReservedPerUrl() => clearField(3);
}

/// Instance Configuration Media Attachments
class Instance_Configuration_MediaAttachments extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Configuration_MediaAttachments() => create();

  /// Private Constructor.
  Instance_Configuration_MediaAttachments._() : super();

  /// From Buffer Constructor.
  factory Instance_Configuration_MediaAttachments.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Configuration_MediaAttachments.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Instance.Configuration.MediaAttachments',
      createEmptyInstance: create)
    ..pPS(1, 'supported_mime_mypes', protoName: 'supportedMimeTypes')
    ..a<$core.int>(2, 'image_size_limit', $pb.PbFieldType.OU3,
        protoName: 'imageSizeLimit')
    ..a<$core.int>(3, 'image_matrix_limit', $pb.PbFieldType.OU3,
        protoName: 'imageMatrixLimit')
    ..a<$core.int>(4, 'video_size_limit', $pb.PbFieldType.OU3,
        protoName: 'videoSizeLimit')
    ..a<$core.int>(5, 'video_frame_rate_limit', $pb.PbFieldType.OU3,
        protoName: 'videoFrameRateLimit')
    ..a<$core.int>(6, 'video_matrix_limit', $pb.PbFieldType.OU3,
        protoName: 'videoMatrixLimit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Configuration_MediaAttachments clone() =>
      Instance_Configuration_MediaAttachments()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_MediaAttachments create() =>
      Instance_Configuration_MediaAttachments._();
  Instance_Configuration_MediaAttachments createEmptyInstance() => create();
  static $pb.PbList<Instance_Configuration_MediaAttachments> createRepeated() =>
      $pb.PbList<Instance_Configuration_MediaAttachments>();
  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_MediaAttachments getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Instance_Configuration_MediaAttachments>(create);
  static Instance_Configuration_MediaAttachments? _defaultInstance;

  @$pb.TagNumber(1)

  /// Supported Mime Types
  $core.List<$core.String> get supportedMimeTypes => $_getList(0);

  /// Supported Mime Types

  @$pb.TagNumber(2)

  /// Image Size Limit
  $core.int get imageSizeLimit => $_getIZ(1);

  /// Image Size Limit
  @$pb.TagNumber(2)
  set imageSizeLimit($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Image Size Limit
  $core.bool hasImageSizeLimit() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Image Size Limit
  void clearImageSizeLimit() => clearField(2);

  @$pb.TagNumber(3)

  /// Image Matrix Limit
  $core.int get imageMatrixLimit => $_getIZ(2);

  /// Image Matrix Limit
  @$pb.TagNumber(3)
  set imageMatrixLimit($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Image Matrix Limit
  $core.bool hasImageMatrixLimit() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Image Matrix Limit
  void clearImageMatrixLimit() => clearField(3);

  @$pb.TagNumber(4)

  /// Video Size Limit
  $core.int get videoSizeLimit => $_getIZ(3);

  /// Video Size Limit
  @$pb.TagNumber(4)
  set videoSizeLimit($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Video Size Limit
  $core.bool hasVideoSizeLimit() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Video Size Limit
  void clearVideoSizeLimit() => clearField(4);

  @$pb.TagNumber(5)

  /// Video Frame Rate Limit
  $core.int get videoFrameRateLimit => $_getIZ(4);

  /// Video Frame Rate Limit
  @$pb.TagNumber(5)
  set videoFrameRateLimit($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Video Frame Rate Limit
  $core.bool hasVideoFrameRateLimit() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Video Frame Rate Limit
  void clearVideoFrameRateLimit() => clearField(5);

  @$pb.TagNumber(6)

  /// Video Matrix Limit
  $core.int get videoMatrixLimit => $_getIZ(5);

  /// Video Matrix Limit
  @$pb.TagNumber(6)
  set videoMatrixLimit($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Video Matrix Limit
  $core.bool hasVideoMatrixLimit() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Video Matrix Limit
  void clearVideoMatrixLimit() => clearField(6);
}

/// Instance Configuration Polls
class Instance_Configuration_Polls extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Configuration_Polls() => create();

  /// Private Constructor.
  Instance_Configuration_Polls._() : super();

  /// From Buffer Constructor.
  factory Instance_Configuration_Polls.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Configuration_Polls.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Instance.Configuration.Polls',
      createEmptyInstance: create)
    ..a<$core.int>(1, 'max_options', $pb.PbFieldType.OU3,
        protoName: 'maxOptions')
    ..a<$core.int>(2, 'max_characters_per_option', $pb.PbFieldType.OU3,
        protoName: 'maxCharactersPerOption')
    ..a<$core.int>(3, 'min_expiration', $pb.PbFieldType.OU3,
        protoName: 'minExpiration')
    ..a<$core.int>(4, 'max_expiration', $pb.PbFieldType.OU3,
        protoName: 'maxExpiration')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Configuration_Polls clone() =>
      Instance_Configuration_Polls()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Polls create() =>
      Instance_Configuration_Polls._();
  Instance_Configuration_Polls createEmptyInstance() => create();
  static $pb.PbList<Instance_Configuration_Polls> createRepeated() =>
      $pb.PbList<Instance_Configuration_Polls>();
  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Polls getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Configuration_Polls>(create);
  static Instance_Configuration_Polls? _defaultInstance;

  @$pb.TagNumber(1)

  /// Max Options
  $core.int? get maxOptions => $_has(0) ? $_get(0, 0) : null;

  /// Max Options
  @$pb.TagNumber(1)
  set maxOptions($core.int? v) {
    if (v == null) {
      clearField(1);
      return;
    }
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Max Options
  $core.bool hasMaxOptions() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Max Options
  void clearMaxOptions() => clearField(1);

  @$pb.TagNumber(2)

  /// Max Characters Per Option
  $core.int? get maxCharactersPerOption => $_has(1) ? $_get(1, 0) : null;

  /// Max Characters Per Option
  @$pb.TagNumber(2)
  set maxCharactersPerOption($core.int? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Max Characters Per Option
  $core.bool hasMaxCharactersPerOption() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Max Characters Per Option
  void clearMaxCharactersPerOption() => clearField(2);

  @$pb.TagNumber(3)

  /// Min Expiration
  $core.int? get minExpiration => $_has(2) ? $_get(2, 0) : null;

  /// Min Expiration
  @$pb.TagNumber(3)
  set minExpiration($core.int? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Min Expiration
  $core.bool hasMinExpiration() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Min Expiration
  void clearMinExpiration() => clearField(3);

  @$pb.TagNumber(4)

  /// Max Expiration
  $core.int? get maxExpiration => $_has(3) ? $_get(3, 0) : null;

  /// Max Expiration
  @$pb.TagNumber(4)
  set maxExpiration($core.int? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Max Expiration
  $core.bool hasMaxExpiration() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Max Expiration
  void clearMaxExpiration() => clearField(4);
}

/// Instance Configuration Translation
class Instance_Configuration_Translation extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Configuration_Translation() => create();

  /// Private Constructor.
  Instance_Configuration_Translation._() : super();

  /// From Buffer Constructor.
  factory Instance_Configuration_Translation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Configuration_Translation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Instance.Configuration.Translation',
      createEmptyInstance: create)
    ..aOB(1, '', protoName: 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Configuration_Translation clone() =>
      Instance_Configuration_Translation()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Translation create() =>
      Instance_Configuration_Translation._();
  Instance_Configuration_Translation createEmptyInstance() => create();
  static $pb.PbList<Instance_Configuration_Translation> createRepeated() =>
      $pb.PbList<Instance_Configuration_Translation>();
  @$core.pragma('dart2js:noInline')
  static Instance_Configuration_Translation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Configuration_Translation>(
          create);
  static Instance_Configuration_Translation? _defaultInstance;

  @$pb.TagNumber(1)

  /// Enabled
  $core.bool get enabled => $_getBF(0);

  /// Enabled
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Enabled
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Enabled
  void clearEnabled() => clearField(1);
}

/// Instance Configuration
class Instance_Configuration extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Configuration() => create();

  /// Private Constructor.
  Instance_Configuration._() : super();

  /// From Buffer Constructor.
  factory Instance_Configuration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Configuration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Instance.Configuration', createEmptyInstance: create)
        ..aOM<Instance_Configuration_Urls>(1, '',
            protoName: 'urls', subBuilder: Instance_Configuration_Urls.create)
        ..aOM<Instance_Configuration_Accounts>(2, '',
            protoName: 'accounts',
            subBuilder: Instance_Configuration_Accounts.create)
        ..aOM<Instance_Configuration_Statuses>(3, '',
            protoName: 'statuses',
            subBuilder: Instance_Configuration_Statuses.create)
        ..aOM<Instance_Configuration_MediaAttachments>(4, 'media_attachments',
            protoName: 'mediaAttachments',
            subBuilder: Instance_Configuration_MediaAttachments.create)
        ..aOM<Instance_Configuration_Polls>(5, '',
            protoName: 'polls', subBuilder: Instance_Configuration_Polls.create)
        ..aOM<Instance_Configuration_Translation>(6, '',
            protoName: 'translation',
            subBuilder: Instance_Configuration_Translation.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Configuration clone() =>
      Instance_Configuration()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Configuration create() => Instance_Configuration._();
  Instance_Configuration createEmptyInstance() => create();
  static $pb.PbList<Instance_Configuration> createRepeated() =>
      $pb.PbList<Instance_Configuration>();
  @$core.pragma('dart2js:noInline')
  static Instance_Configuration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Configuration>(create);
  static Instance_Configuration? _defaultInstance;

  @$pb.TagNumber(1)

  /// Urls
  Instance_Configuration_Urls get urls => $_getN(0);

  /// Urls
  @$pb.TagNumber(1)
  set urls(Instance_Configuration_Urls v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)

  /// Has Urls
  $core.bool hasUrls() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Urls
  void clearUrls() => clearField(1);
  @$pb.TagNumber(1)
  Instance_Configuration_Urls ensureUrls() => $_ensure(0);

  @$pb.TagNumber(2)

  /// Accounts
  Instance_Configuration_Accounts get accounts => $_getN(1);

  /// Accounts
  @$pb.TagNumber(2)
  set accounts(Instance_Configuration_Accounts v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)

  /// Has Accounts
  $core.bool hasAccounts() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Accounts
  void clearAccounts() => clearField(2);
  @$pb.TagNumber(2)
  Instance_Configuration_Accounts ensureAccounts() => $_ensure(1);

  @$pb.TagNumber(3)

  /// Statuses
  Instance_Configuration_Statuses get statuses => $_getN(2);

  /// Statuses
  @$pb.TagNumber(3)
  set statuses(Instance_Configuration_Statuses v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Statuses
  $core.bool hasStatuses() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Statuses
  void clearStatuses() => clearField(3);
  @$pb.TagNumber(3)
  Instance_Configuration_Statuses ensureStatuses() => $_ensure(2);

  @$pb.TagNumber(4)

  /// Media Attachments
  Instance_Configuration_MediaAttachments? get mediaAttachments =>
      $_has(3) ? $_getN(3) : null;

  /// Media Attachments
  @$pb.TagNumber(4)
  set mediaAttachments(Instance_Configuration_MediaAttachments? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    setField(4, v);
  }

  @$pb.TagNumber(4)

  /// Has Media Attachments
  $core.bool hasMediaAttachments() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Media Attachments
  void clearMediaAttachments() => clearField(4);
  @$pb.TagNumber(4)
  Instance_Configuration_MediaAttachments? ensureMediaAttachments() =>
      $_ensure(3);

  @$pb.TagNumber(5)

  /// Polls
  Instance_Configuration_Polls get polls => $_getN(4);

  /// Polls
  @$pb.TagNumber(5)
  set polls(Instance_Configuration_Polls v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)

  /// Has Polls
  $core.bool hasPolls() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Polls
  void clearPolls() => clearField(5);
  @$pb.TagNumber(5)
  Instance_Configuration_Polls ensurePolls() => $_ensure(4);

  @$pb.TagNumber(6)

  /// Translation
  Instance_Configuration_Translation get translation => $_getN(5);

  /// Translation
  @$pb.TagNumber(6)
  set translation(Instance_Configuration_Translation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)

  /// Has Translation
  $core.bool hasTranslation() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Translation
  void clearTranslation() => clearField(6);
  @$pb.TagNumber(6)
  Instance_Configuration_Translation ensureTranslation() => $_ensure(5);
}

/// Instance Registrations
class Instance_Registrations extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Registrations() => create();

  /// Private Constructor.
  Instance_Registrations._() : super();

  /// From Buffer Constructor.
  factory Instance_Registrations.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Registrations.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Instance.Registrations', createEmptyInstance: create)
        ..aOB(1, '', protoName: 'enabled')
        ..aOB(2, 'approval_required', protoName: 'approvalRequired')
        ..aOS(3, '', protoName: 'message')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Registrations clone() =>
      Instance_Registrations()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Registrations create() => Instance_Registrations._();
  Instance_Registrations createEmptyInstance() => create();
  static $pb.PbList<Instance_Registrations> createRepeated() =>
      $pb.PbList<Instance_Registrations>();
  @$core.pragma('dart2js:noInline')
  static Instance_Registrations getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Registrations>(create);
  static Instance_Registrations? _defaultInstance;

  @$pb.TagNumber(1)

  /// Enabled
  $core.bool get enabled => $_getBF(0);

  /// Enabled
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Enabled
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Enabled
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)

  /// Approval Required
  $core.bool? get approvalRequired => $_has(1) ? $_get(1, false) : null;

  /// Approval Required
  @$pb.TagNumber(2)
  set approvalRequired($core.bool? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Approval Required
  $core.bool hasApprovalRequired() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Approval Required
  void clearApprovalRequired() => clearField(2);

  @$pb.TagNumber(3)

  /// Message
  $core.String? get message => $_has(2) ? $_get(2, '') : null;

  /// Message
  @$pb.TagNumber(3)
  set message($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Message
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Message
  void clearMessage() => clearField(3);
}

/// Instance Contact
class Instance_Contact extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance_Contact() => create();

  /// Private Constructor.
  Instance_Contact._() : super();

  /// From Buffer Constructor.
  factory Instance_Contact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance_Contact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Instance.Contact', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'email')
        ..aOM<$3.Account>(2, '',
            protoName: 'account', subBuilder: $3.Account.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance_Contact clone() => Instance_Contact()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Contact create() => Instance_Contact._();
  Instance_Contact createEmptyInstance() => create();
  static $pb.PbList<Instance_Contact> createRepeated() =>
      $pb.PbList<Instance_Contact>();
  @$core.pragma('dart2js:noInline')
  static Instance_Contact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Contact>(create);
  static Instance_Contact? _defaultInstance;

  @$pb.TagNumber(1)

  /// Email
  $core.String get email => $_getSZ(0);

  /// Email
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Email
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Email
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)

  /// Account
  $3.Account get account => $_getN(1);

  /// Account
  @$pb.TagNumber(2)
  set account($3.Account v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)

  /// Has Account
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Account
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  $3.Account ensureAccount() => $_ensure(1);
}

/// Instance
class Instance extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Instance() => create();

  /// Private Constructor.
  Instance._() : super();

  /// From Buffer Constructor.
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Instance', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'domain')
        ..aOS(2, '', protoName: 'title')
        ..aOS(3, '', protoName: 'version')
        ..aOS(4, 'source_url', protoName: 'sourceUrl')
        ..aOS(5, '', protoName: 'description')
        ..aOM<Instance_Usage>(6, '',
            protoName: 'usage', subBuilder: Instance_Usage.create)
        ..aOM<Instance_Thumbnail>(7, '',
            protoName: 'thumbnail', subBuilder: Instance_Thumbnail.create)
        ..pPS(8, '', protoName: 'languages')
        ..aOM<Instance_Configuration>(9, '',
            protoName: 'configuration',
            subBuilder: Instance_Configuration.create)
        ..aOM<Instance_Registrations>(10, '',
            protoName: 'registrations',
            subBuilder: Instance_Registrations.create)
        ..aOM<Instance_Contact>(11, '',
            protoName: 'contact', subBuilder: Instance_Contact.create)
        ..pc<$17.Rule>(12, '', $pb.PbFieldType.PM,
            protoName: 'rules', subBuilder: $17.Rule.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  @$pb.TagNumber(1)

  /// Domain
  $core.String get domain => $_getSZ(0);

  /// Domain
  @$pb.TagNumber(1)
  set domain($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Domain
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Domain
  void clearDomain() => clearField(1);

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

  /// Version
  $core.String get version => $_getSZ(2);

  /// Version
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Version
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Version
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)

  /// Source Url
  $core.String? get sourceUrl => $_has(3) ? $_get(3, '') : null;

  /// Source Url
  @$pb.TagNumber(4)
  set sourceUrl($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Source Url
  $core.bool hasSourceUrl() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Source Url
  void clearSourceUrl() => clearField(4);

  @$pb.TagNumber(5)

  /// Description
  $core.String get description => $_getSZ(4);

  /// Description
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Description
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Description
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)

  /// Usage
  Instance_Usage get usage => $_getN(5);

  /// Usage
  @$pb.TagNumber(6)
  set usage(Instance_Usage v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)

  /// Has Usage
  $core.bool hasUsage() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Usage
  void clearUsage() => clearField(6);
  @$pb.TagNumber(6)
  Instance_Usage ensureUsage() => $_ensure(5);

  @$pb.TagNumber(7)

  /// Thumbnail
  Instance_Thumbnail get thumbnail => $_getN(6);

  /// Thumbnail
  @$pb.TagNumber(7)
  set thumbnail(Instance_Thumbnail v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)

  /// Has Thumbnail
  $core.bool hasThumbnail() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Thumbnail
  void clearThumbnail() => clearField(7);
  @$pb.TagNumber(7)
  Instance_Thumbnail ensureThumbnail() => $_ensure(6);

  @$pb.TagNumber(8)

  /// Languages
  $core.List<$core.String> get languages => $_getList(7);

  /// Languages

  @$pb.TagNumber(9)

  /// Configuration
  Instance_Configuration get configuration => $_getN(8);

  /// Configuration
  @$pb.TagNumber(9)
  set configuration(Instance_Configuration v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)

  /// Has Configuration
  $core.bool hasConfiguration() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Configuration
  void clearConfiguration() => clearField(9);
  @$pb.TagNumber(9)
  Instance_Configuration ensureConfiguration() => $_ensure(8);

  @$pb.TagNumber(10)

  /// Registrations
  Instance_Registrations get registrations => $_getN(9);

  /// Registrations
  @$pb.TagNumber(10)
  set registrations(Instance_Registrations v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)

  /// Has Registrations
  $core.bool hasRegistrations() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Registrations
  void clearRegistrations() => clearField(10);
  @$pb.TagNumber(10)
  Instance_Registrations ensureRegistrations() => $_ensure(9);

  @$pb.TagNumber(11)

  /// Contact
  Instance_Contact get contact => $_getN(10);

  /// Contact
  @$pb.TagNumber(11)
  set contact(Instance_Contact v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)

  /// Has Contact
  $core.bool hasContact() => $_has(10);
  @$pb.TagNumber(11)

  /// Clear Contact
  void clearContact() => clearField(11);
  @$pb.TagNumber(11)
  Instance_Contact ensureContact() => $_ensure(10);

  @$pb.TagNumber(12)

  /// Rules
  $core.List<$17.Rule> get rules => $_getList(11);

  /// Rules
}
