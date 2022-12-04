//
//  Generated code. Do not modify.
//  source: instancev1.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'account.dart' as $3;
import 'instance.dart' as $14;
import 'rule.dart' as $17;

/// Instance V1 Urls
class InstanceV1_Urls extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory InstanceV1_Urls() => create();

  /// Private Constructor.
  InstanceV1_Urls._() : super();

  /// From Buffer Constructor.
  factory InstanceV1_Urls.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory InstanceV1_Urls.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('InstanceV1.Urls', createEmptyInstance: create)
        ..aOS(1, 'streaming_api', protoName: 'streamingApi')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceV1_Urls clone() => InstanceV1_Urls()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceV1_Urls create() => InstanceV1_Urls._();
  InstanceV1_Urls createEmptyInstance() => create();
  static $pb.PbList<InstanceV1_Urls> createRepeated() =>
      $pb.PbList<InstanceV1_Urls>();
  @$core.pragma('dart2js:noInline')
  static InstanceV1_Urls getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceV1_Urls>(create);
  static InstanceV1_Urls? _defaultInstance;

  @$pb.TagNumber(1)

  /// Streaming Api
  $core.String get streamingApi => $_getSZ(0);

  /// Streaming Api
  @$pb.TagNumber(1)
  set streamingApi($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Streaming Api
  $core.bool hasStreamingApi() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Streaming Api
  void clearStreamingApi() => clearField(1);
}

/// Instance V1 Stats
class InstanceV1_Stats extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory InstanceV1_Stats() => create();

  /// Private Constructor.
  InstanceV1_Stats._() : super();

  /// From Buffer Constructor.
  factory InstanceV1_Stats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory InstanceV1_Stats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InstanceV1.Stats',
      createEmptyInstance: create)
    ..a<$core.int>(1, 'user_count', $pb.PbFieldType.OU3, protoName: 'userCount')
    ..a<$core.int>(2, 'status_count', $pb.PbFieldType.OU3,
        protoName: 'statusCount')
    ..a<$core.int>(3, 'domain_count', $pb.PbFieldType.OU3,
        protoName: 'domainCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceV1_Stats clone() => InstanceV1_Stats()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceV1_Stats create() => InstanceV1_Stats._();
  InstanceV1_Stats createEmptyInstance() => create();
  static $pb.PbList<InstanceV1_Stats> createRepeated() =>
      $pb.PbList<InstanceV1_Stats>();
  @$core.pragma('dart2js:noInline')
  static InstanceV1_Stats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceV1_Stats>(create);
  static InstanceV1_Stats? _defaultInstance;

  @$pb.TagNumber(1)

  /// User Count
  $core.int get userCount => $_getIZ(0);

  /// User Count
  @$pb.TagNumber(1)
  set userCount($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has User Count
  $core.bool hasUserCount() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear User Count
  void clearUserCount() => clearField(1);

  @$pb.TagNumber(2)

  /// Status Count
  $core.int get statusCount => $_getIZ(1);

  /// Status Count
  @$pb.TagNumber(2)
  set statusCount($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Status Count
  $core.bool hasStatusCount() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Status Count
  void clearStatusCount() => clearField(2);

  @$pb.TagNumber(3)

  /// Domain Count
  $core.int get domainCount => $_getIZ(2);

  /// Domain Count
  @$pb.TagNumber(3)
  set domainCount($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Domain Count
  $core.bool hasDomainCount() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Domain Count
  void clearDomainCount() => clearField(3);
}

/// Instance V1 Configuration
class InstanceV1_Configuration extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory InstanceV1_Configuration() => create();

  /// Private Constructor.
  InstanceV1_Configuration._() : super();

  /// From Buffer Constructor.
  factory InstanceV1_Configuration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory InstanceV1_Configuration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('InstanceV1.Configuration', createEmptyInstance: create)
        ..aOM<$14.Instance_Configuration_Accounts>(1, '',
            protoName: 'accounts',
            subBuilder: $14.Instance_Configuration_Accounts.create)
        ..aOM<$14.Instance_Configuration_Statuses>(2, '',
            protoName: 'statuses',
            subBuilder: $14.Instance_Configuration_Statuses.create)
        ..aOM<$14.Instance_Configuration_MediaAttachments>(
            3, 'media_attachments',
            protoName: 'mediaAttachments',
            subBuilder: $14.Instance_Configuration_MediaAttachments.create)
        ..aOM<$14.Instance_Configuration_Polls>(4, '',
            protoName: 'polls',
            subBuilder: $14.Instance_Configuration_Polls.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceV1_Configuration clone() =>
      InstanceV1_Configuration()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceV1_Configuration create() => InstanceV1_Configuration._();
  InstanceV1_Configuration createEmptyInstance() => create();
  static $pb.PbList<InstanceV1_Configuration> createRepeated() =>
      $pb.PbList<InstanceV1_Configuration>();
  @$core.pragma('dart2js:noInline')
  static InstanceV1_Configuration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceV1_Configuration>(create);
  static InstanceV1_Configuration? _defaultInstance;

  @$pb.TagNumber(1)

  /// Accounts
  $14.Instance_Configuration_Accounts get accounts => $_getN(0);

  /// Accounts
  @$pb.TagNumber(1)
  set accounts($14.Instance_Configuration_Accounts v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)

  /// Has Accounts
  $core.bool hasAccounts() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Accounts
  void clearAccounts() => clearField(1);
  @$pb.TagNumber(1)
  $14.Instance_Configuration_Accounts ensureAccounts() => $_ensure(0);

  @$pb.TagNumber(2)

  /// Statuses
  $14.Instance_Configuration_Statuses get statuses => $_getN(1);

  /// Statuses
  @$pb.TagNumber(2)
  set statuses($14.Instance_Configuration_Statuses v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)

  /// Has Statuses
  $core.bool hasStatuses() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Statuses
  void clearStatuses() => clearField(2);
  @$pb.TagNumber(2)
  $14.Instance_Configuration_Statuses ensureStatuses() => $_ensure(1);

  @$pb.TagNumber(3)

  /// Media Attachments
  $14.Instance_Configuration_MediaAttachments? get mediaAttachments =>
      $_has(2) ? $_getN(2) : null;

  /// Media Attachments
  @$pb.TagNumber(3)
  set mediaAttachments($14.Instance_Configuration_MediaAttachments? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Media Attachments
  $core.bool hasMediaAttachments() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Media Attachments
  void clearMediaAttachments() => clearField(3);
  @$pb.TagNumber(3)
  $14.Instance_Configuration_MediaAttachments? ensureMediaAttachments() =>
      $_ensure(2);

  @$pb.TagNumber(4)

  /// Polls
  $14.Instance_Configuration_Polls get polls => $_getN(3);

  /// Polls
  @$pb.TagNumber(4)
  set polls($14.Instance_Configuration_Polls v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)

  /// Has Polls
  $core.bool hasPolls() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Polls
  void clearPolls() => clearField(4);
  @$pb.TagNumber(4)
  $14.Instance_Configuration_Polls ensurePolls() => $_ensure(3);
}

/// Instance V1
class InstanceV1 extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory InstanceV1() => create();

  /// Private Constructor.
  InstanceV1._() : super();

  /// From Buffer Constructor.
  factory InstanceV1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory InstanceV1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('InstanceV1', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'uri')
        ..aOS(2, '', protoName: 'title')
        ..aOS(3, 'short_description', protoName: 'shortDescription')
        ..aOS(4, '', protoName: 'description')
        ..aOS(5, '', protoName: 'email')
        ..aOS(6, '', protoName: 'version')
        ..aOM<InstanceV1_Urls>(7, '',
            protoName: 'urls', subBuilder: InstanceV1_Urls.create)
        ..aOM<InstanceV1_Stats>(8, '',
            protoName: 'stats', subBuilder: InstanceV1_Stats.create)
        ..aOS(9, '', protoName: 'thumbnail')
        ..pPS(10, '', protoName: 'languages')
        ..aOB(11, '', protoName: 'registrations')
        ..aOB(12, 'approval_required', protoName: 'approvalRequired')
        ..aOB(13, 'invites_enabled', protoName: 'invitesEnabled')
        ..aOM<InstanceV1_Configuration>(14, '',
            protoName: 'configuration',
            subBuilder: InstanceV1_Configuration.create)
        ..aOM<$3.Account>(15, 'contact_account',
            protoName: 'contactAccount', subBuilder: $3.Account.create)
        ..pc<$17.Rule>(16, '', $pb.PbFieldType.PM,
            protoName: 'rules', subBuilder: $17.Rule.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceV1 clone() => InstanceV1()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceV1 create() => InstanceV1._();
  InstanceV1 createEmptyInstance() => create();
  static $pb.PbList<InstanceV1> createRepeated() => $pb.PbList<InstanceV1>();
  @$core.pragma('dart2js:noInline')
  static InstanceV1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceV1>(create);
  static InstanceV1? _defaultInstance;

  @$pb.TagNumber(1)

  /// Uri
  $core.String get uri => $_getSZ(0);

  /// Uri
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Uri
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Uri
  void clearUri() => clearField(1);

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

  /// Short Description
  $core.String get shortDescription => $_getSZ(2);

  /// Short Description
  @$pb.TagNumber(3)
  set shortDescription($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Short Description
  $core.bool hasShortDescription() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Short Description
  void clearShortDescription() => clearField(3);

  @$pb.TagNumber(4)

  /// Description
  $core.String get description => $_getSZ(3);

  /// Description
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Description
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Description
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)

  /// Email
  $core.String get email => $_getSZ(4);

  /// Email
  @$pb.TagNumber(5)
  set email($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Email
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Email
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)

  /// Version
  $core.String get version => $_getSZ(5);

  /// Version
  @$pb.TagNumber(6)
  set version($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Version
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Version
  void clearVersion() => clearField(6);

  @$pb.TagNumber(7)

  /// Urls
  InstanceV1_Urls get urls => $_getN(6);

  /// Urls
  @$pb.TagNumber(7)
  set urls(InstanceV1_Urls v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)

  /// Has Urls
  $core.bool hasUrls() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Urls
  void clearUrls() => clearField(7);
  @$pb.TagNumber(7)
  InstanceV1_Urls ensureUrls() => $_ensure(6);

  @$pb.TagNumber(8)

  /// Stats
  InstanceV1_Stats get stats => $_getN(7);

  /// Stats
  @$pb.TagNumber(8)
  set stats(InstanceV1_Stats v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)

  /// Has Stats
  $core.bool hasStats() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Stats
  void clearStats() => clearField(8);
  @$pb.TagNumber(8)
  InstanceV1_Stats ensureStats() => $_ensure(7);

  @$pb.TagNumber(9)

  /// Thumbnail
  $core.String get thumbnail => $_getSZ(8);

  /// Thumbnail
  @$pb.TagNumber(9)
  set thumbnail($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)

  /// Has Thumbnail
  $core.bool hasThumbnail() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Thumbnail
  void clearThumbnail() => clearField(9);

  @$pb.TagNumber(10)

  /// Languages
  $core.List<$core.String> get languages => $_getList(9);

  /// Languages

  @$pb.TagNumber(11)

  /// Registrations
  $core.bool get registrations => $_getBF(10);

  /// Registrations
  @$pb.TagNumber(11)
  set registrations($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)

  /// Has Registrations
  $core.bool hasRegistrations() => $_has(10);
  @$pb.TagNumber(11)

  /// Clear Registrations
  void clearRegistrations() => clearField(11);

  @$pb.TagNumber(12)

  /// Approval Required
  $core.bool get approvalRequired => $_getBF(11);

  /// Approval Required
  @$pb.TagNumber(12)
  set approvalRequired($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)

  /// Has Approval Required
  $core.bool hasApprovalRequired() => $_has(11);
  @$pb.TagNumber(12)

  /// Clear Approval Required
  void clearApprovalRequired() => clearField(12);

  @$pb.TagNumber(13)

  /// Invites Enabled
  $core.bool get invitesEnabled => $_getBF(12);

  /// Invites Enabled
  @$pb.TagNumber(13)
  set invitesEnabled($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)

  /// Has Invites Enabled
  $core.bool hasInvitesEnabled() => $_has(12);
  @$pb.TagNumber(13)

  /// Clear Invites Enabled
  void clearInvitesEnabled() => clearField(13);

  @$pb.TagNumber(14)

  /// Configuration
  InstanceV1_Configuration get configuration => $_getN(13);

  /// Configuration
  @$pb.TagNumber(14)
  set configuration(InstanceV1_Configuration v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)

  /// Has Configuration
  $core.bool hasConfiguration() => $_has(13);
  @$pb.TagNumber(14)

  /// Clear Configuration
  void clearConfiguration() => clearField(14);
  @$pb.TagNumber(14)
  InstanceV1_Configuration ensureConfiguration() => $_ensure(13);

  @$pb.TagNumber(15)

  /// Contact Account
  $3.Account get contactAccount => $_getN(14);

  /// Contact Account
  @$pb.TagNumber(15)
  set contactAccount($3.Account v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)

  /// Has Contact Account
  $core.bool hasContactAccount() => $_has(14);
  @$pb.TagNumber(15)

  /// Clear Contact Account
  void clearContactAccount() => clearField(15);
  @$pb.TagNumber(15)
  $3.Account ensureContactAccount() => $_ensure(14);

  @$pb.TagNumber(16)

  /// Rules
  $core.List<$17.Rule> get rules => $_getList(15);

  /// Rules
}
