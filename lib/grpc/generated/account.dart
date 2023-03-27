//
//  Generated code. Do not modify.
//  source: account.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'emoji.dart' as $36;
import 'google/protobuf/any.dart' as $39;
import 'google/protobuf/timestamp.dart' as $37;
import 'role.dart' as $38;

/// Account Field
class Account_Field extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Account_Field() => create();

  /// Private Constructor.
  Account_Field._() : super();

  /// From Buffer Constructor.
  factory Account_Field.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Account_Field.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Account.Field', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'name')
        ..aOS(2, '', protoName: 'value')
        ..aOM<$37.Timestamp>(3, 'verified_at',
            protoName: 'VerifiedAt', subBuilder: $37.Timestamp.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account_Field clone() => Account_Field()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account_Field create() => Account_Field._();
  Account_Field createEmptyInstance() => create();
  static $pb.PbList<Account_Field> createRepeated() =>
      $pb.PbList<Account_Field>();
  @$core.pragma('dart2js:noInline')
  static Account_Field getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Account_Field>(create);
  static Account_Field? _defaultInstance;

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

  @$pb.TagNumber(3)

  /// Verified At
  $core.DateTime? get verifiedAt =>
      $_has(2) ? $_getN<$37.Timestamp>(2).toDateTime() : null;

  /// Verified At
  @$pb.TagNumber(3)
  set verifiedAt($core.DateTime? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    setField(3, $37.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(3)

  /// Has Verified At
  $core.bool hasVerifiedAt() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Verified At
  void clearVerifiedAt() => clearField(3);
  @$pb.TagNumber(3)
  $core.DateTime ensureVerifiedAt() => $_ensure<$37.Timestamp>(2).toDateTime();
}

/// Account Source
class Account_Source extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Account_Source() => create();

  /// Private Constructor.
  Account_Source._() : super();

  /// From Buffer Constructor.
  factory Account_Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Account_Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Account.Source', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'note')
        ..pc<Account_Field>(2, '', $pb.PbFieldType.PM,
            protoName: 'fields', subBuilder: Account_Field.create)
        ..aOS(3, '', protoName: 'privacy')
        ..aOB(4, '', protoName: 'sensitive')
        ..aOS(5, '', protoName: 'language')
        ..a<$core.int>(6, 'follow_requests_count', $pb.PbFieldType.OU3,
            protoName: 'followRequestsCount')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account_Source clone() => Account_Source()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account_Source create() => Account_Source._();
  Account_Source createEmptyInstance() => create();
  static $pb.PbList<Account_Source> createRepeated() =>
      $pb.PbList<Account_Source>();
  @$core.pragma('dart2js:noInline')
  static Account_Source getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Account_Source>(create);
  static Account_Source? _defaultInstance;

  @$pb.TagNumber(1)

  /// Note
  $core.String get note => $_getSZ(0);

  /// Note
  @$pb.TagNumber(1)
  set note($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Note
  $core.bool hasNote() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Note
  void clearNote() => clearField(1);

  @$pb.TagNumber(2)

  /// Fields
  $core.List<Account_Field> get fields => $_getList(1);

  /// Fields

  @$pb.TagNumber(3)

  /// Privacy
  $core.String get privacy => $_getSZ(2);

  /// Privacy
  @$pb.TagNumber(3)
  set privacy($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Privacy
  $core.bool hasPrivacy() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Privacy
  void clearPrivacy() => clearField(3);

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

  /// Language
  $core.String get language => $_getSZ(4);

  /// Language
  @$pb.TagNumber(5)
  set language($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Language
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Language
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)

  /// Follow Requests Count
  $core.int get followRequestsCount => $_getIZ(5);

  /// Follow Requests Count
  @$pb.TagNumber(6)
  set followRequestsCount($core.int v) {
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Follow Requests Count
  $core.bool hasFollowRequestsCount() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Follow Requests Count
  void clearFollowRequestsCount() => clearField(6);
}

/// Account
class Account extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Account() => create();

  /// Private Constructor.
  Account._() : super();

  /// From Buffer Constructor.
  factory Account.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Account.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Account', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'username')
        ..aOS(3, '', protoName: 'acct')
        ..aOS(4, '', protoName: 'url')
        ..aOS(5, 'display_name', protoName: 'displayName')
        ..aOS(6, '', protoName: 'note')
        ..aOS(7, '', protoName: 'avatar')
        ..aOS(8, 'avatar_static', protoName: 'avatarStatic')
        ..aOS(9, '', protoName: 'header')
        ..aOS(10, 'header_static', protoName: 'headerStatic')
        ..aOB(11, '', protoName: 'locked')
        ..pc<Account_Field>(12, '', $pb.PbFieldType.PM,
            protoName: 'fields', subBuilder: Account_Field.create)
        ..pc<$36.CustomEmoji>(13, '', $pb.PbFieldType.PM,
            protoName: 'emojis', subBuilder: $36.CustomEmoji.create)
        ..aOB(14, '', protoName: 'bot')
        ..aOB(15, '', protoName: 'group')
        ..aOB(16, '', protoName: 'discoverable')
        ..aOM<Account>(17, '', protoName: 'moved', subBuilder: Account.create)
        ..aOB(18, '', protoName: 'suspended')
        ..aOB(19, '', protoName: 'limited')
        ..aOM<$37.Timestamp>(20, 'created_at',
            protoName: 'createdAt', subBuilder: $37.Timestamp.create)
        ..aOM<$37.Timestamp>(21, 'last_status_at',
            protoName: 'lastStatusAt', subBuilder: $37.Timestamp.create)
        ..a<$core.int>(22, 'statuses_count', $pb.PbFieldType.OU3,
            protoName: 'statusesCount')
        ..a<$core.int>(23, 'followers_count', $pb.PbFieldType.OU3,
            protoName: 'followersCount')
        ..a<$core.int>(24, 'following_count', $pb.PbFieldType.OU3,
            protoName: 'followingCount')
        ..aOM<Account_Source>(25, '',
            protoName: 'source', subBuilder: Account_Source.create)
        ..aOM<$38.Role>(26, '', protoName: 'role', subBuilder: $38.Role.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

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

  /// Acct
  $core.String get acct => $_getSZ(2);

  /// Acct
  @$pb.TagNumber(3)
  set acct($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Acct
  $core.bool hasAcct() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Acct
  void clearAcct() => clearField(3);

  @$pb.TagNumber(4)

  /// Url
  $core.String get url => $_getSZ(3);

  /// Url
  @$pb.TagNumber(4)
  set url($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Url
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Url
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)

  /// Display Name
  $core.String? get displayName => $_has(4) ? $_get(4, '') : null;

  /// Display Name
  @$pb.TagNumber(5)
  set displayName($core.String? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Display Name
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Display Name
  void clearDisplayName() => clearField(5);

  @$pb.TagNumber(6)

  /// Note
  $core.String? get note => $_has(5) ? $_get(5, '') : null;

  /// Note
  @$pb.TagNumber(6)
  set note($core.String? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Note
  $core.bool hasNote() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Note
  void clearNote() => clearField(6);

  @$pb.TagNumber(7)

  /// Avatar
  $core.String get avatar => $_getSZ(6);

  /// Avatar
  @$pb.TagNumber(7)
  set avatar($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Avatar
  $core.bool hasAvatar() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Avatar
  void clearAvatar() => clearField(7);

  @$pb.TagNumber(8)

  /// Avatar Static
  $core.String? get avatarStatic => $_has(7) ? $_get(7, '') : null;

  /// Avatar Static
  @$pb.TagNumber(8)
  set avatarStatic($core.String? v) {
    if (v == null) {
      clearField(8);
      return;
    }
    $_setString(7, v);
  }

  @$pb.TagNumber(8)

  /// Has Avatar Static
  $core.bool hasAvatarStatic() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Avatar Static
  void clearAvatarStatic() => clearField(8);

  @$pb.TagNumber(9)

  /// Header
  $core.String get header => $_getSZ(8);

  /// Header
  @$pb.TagNumber(9)
  set header($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)

  /// Has Header
  $core.bool hasHeader() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Header
  void clearHeader() => clearField(9);

  @$pb.TagNumber(10)

  /// Header Static
  $core.String? get headerStatic => $_has(9) ? $_get(9, '') : null;

  /// Header Static
  @$pb.TagNumber(10)
  set headerStatic($core.String? v) {
    if (v == null) {
      clearField(10);
      return;
    }
    $_setString(9, v);
  }

  @$pb.TagNumber(10)

  /// Has Header Static
  $core.bool hasHeaderStatic() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Header Static
  void clearHeaderStatic() => clearField(10);

  @$pb.TagNumber(11)

  /// Locked
  $core.bool get locked => $_getBF(10);

  /// Locked
  @$pb.TagNumber(11)
  set locked($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)

  /// Has Locked
  $core.bool hasLocked() => $_has(10);
  @$pb.TagNumber(11)

  /// Clear Locked
  void clearLocked() => clearField(11);

  @$pb.TagNumber(12)

  /// Fields
  $core.List<Account_Field> get fields => $_getList(11);

  /// Fields

  @$pb.TagNumber(13)

  /// Emojis
  $core.List<$36.CustomEmoji> get emojis => $_getList(12);

  /// Emojis

  @$pb.TagNumber(14)

  /// Bot
  $core.bool get bot => $_getBF(13);

  /// Bot
  @$pb.TagNumber(14)
  set bot($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)

  /// Has Bot
  $core.bool hasBot() => $_has(13);
  @$pb.TagNumber(14)

  /// Clear Bot
  void clearBot() => clearField(14);

  @$pb.TagNumber(15)

  /// Group
  $core.bool get group => $_getBF(14);

  /// Group
  @$pb.TagNumber(15)
  set group($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)

  /// Has Group
  $core.bool hasGroup() => $_has(14);
  @$pb.TagNumber(15)

  /// Clear Group
  void clearGroup() => clearField(15);

  @$pb.TagNumber(16)

  /// Discoverable
  $core.bool? get discoverable => $_has(15) ? $_get(15, false) : null;

  /// Discoverable
  @$pb.TagNumber(16)
  set discoverable($core.bool? v) {
    if (v == null) {
      clearField(16);
      return;
    }
    $_setBool(15, v);
  }

  @$pb.TagNumber(16)

  /// Has Discoverable
  $core.bool hasDiscoverable() => $_has(15);
  @$pb.TagNumber(16)

  /// Clear Discoverable
  void clearDiscoverable() => clearField(16);

  @$pb.TagNumber(17)

  /// Moved
  Account? get moved => $_has(16) ? $_getN(16) : null;

  /// Moved
  @$pb.TagNumber(17)
  set moved(Account? v) {
    if (v == null) {
      clearField(17);
      return;
    }
    setField(17, v);
  }

  @$pb.TagNumber(17)

  /// Has Moved
  $core.bool hasMoved() => $_has(16);
  @$pb.TagNumber(17)

  /// Clear Moved
  void clearMoved() => clearField(17);
  @$pb.TagNumber(17)
  Account? ensureMoved() => $_ensure(16);

  @$pb.TagNumber(18)

  /// Suspended
  $core.bool get suspended => $_getBF(17);

  /// Suspended
  @$pb.TagNumber(18)
  set suspended($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(18)

  /// Has Suspended
  $core.bool hasSuspended() => $_has(17);
  @$pb.TagNumber(18)

  /// Clear Suspended
  void clearSuspended() => clearField(18);

  @$pb.TagNumber(19)

  /// Limited
  $core.bool get limited => $_getBF(18);

  /// Limited
  @$pb.TagNumber(19)
  set limited($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(19)

  /// Has Limited
  $core.bool hasLimited() => $_has(18);
  @$pb.TagNumber(19)

  /// Clear Limited
  void clearLimited() => clearField(19);

  @$pb.TagNumber(20)

  /// Created At
  $core.DateTime? get createdAt =>
      $_has(19) ? $_getN<$37.Timestamp>(19).toDateTime() : null;

  /// Created At
  @$pb.TagNumber(20)
  set createdAt($core.DateTime? v) {
    if (v == null) {
      clearField(20);
      return;
    }
    setField(20, $37.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(20)

  /// Has Created At
  $core.bool hasCreatedAt() => $_has(19);
  @$pb.TagNumber(20)

  /// Clear Created At
  void clearCreatedAt() => clearField(20);
  @$pb.TagNumber(20)
  $core.DateTime ensureCreatedAt() => $_ensure<$37.Timestamp>(19).toDateTime();

  @$pb.TagNumber(21)

  /// Last Status At
  $core.DateTime? get lastStatusAt =>
      $_has(20) ? $_getN<$37.Timestamp>(20).toDateTime() : null;

  /// Last Status At
  @$pb.TagNumber(21)
  set lastStatusAt($core.DateTime? v) {
    if (v == null) {
      clearField(21);
      return;
    }
    setField(21, $37.Timestamp.fromDateTime(v));
  }

  @$pb.TagNumber(21)

  /// Has Last Status At
  $core.bool hasLastStatusAt() => $_has(20);
  @$pb.TagNumber(21)

  /// Clear Last Status At
  void clearLastStatusAt() => clearField(21);
  @$pb.TagNumber(21)
  $core.DateTime ensureLastStatusAt() =>
      $_ensure<$37.Timestamp>(20).toDateTime();

  @$pb.TagNumber(22)

  /// Statuses Count
  $core.int? get statusesCount => $_has(21) ? $_get(21, 0) : null;

  /// Statuses Count
  @$pb.TagNumber(22)
  set statusesCount($core.int? v) {
    if (v == null) {
      clearField(22);
      return;
    }
    $_setUnsignedInt32(21, v);
  }

  @$pb.TagNumber(22)

  /// Has Statuses Count
  $core.bool hasStatusesCount() => $_has(21);
  @$pb.TagNumber(22)

  /// Clear Statuses Count
  void clearStatusesCount() => clearField(22);

  @$pb.TagNumber(23)

  /// Followers Count
  $core.int? get followersCount => $_has(22) ? $_get(22, 0) : null;

  /// Followers Count
  @$pb.TagNumber(23)
  set followersCount($core.int? v) {
    if (v == null) {
      clearField(23);
      return;
    }
    $_setUnsignedInt32(22, v);
  }

  @$pb.TagNumber(23)

  /// Has Followers Count
  $core.bool hasFollowersCount() => $_has(22);
  @$pb.TagNumber(23)

  /// Clear Followers Count
  void clearFollowersCount() => clearField(23);

  @$pb.TagNumber(24)

  /// Following Count
  $core.int? get followingCount => $_has(23) ? $_get(23, 0) : null;

  /// Following Count
  @$pb.TagNumber(24)
  set followingCount($core.int? v) {
    if (v == null) {
      clearField(24);
      return;
    }
    $_setUnsignedInt32(23, v);
  }

  @$pb.TagNumber(24)

  /// Has Following Count
  $core.bool hasFollowingCount() => $_has(23);
  @$pb.TagNumber(24)

  /// Clear Following Count
  void clearFollowingCount() => clearField(24);

  @$pb.TagNumber(25)

  /// Source
  Account_Source? get source => $_has(24) ? $_getN(24) : null;

  /// Source
  @$pb.TagNumber(25)
  set source(Account_Source? v) {
    if (v == null) {
      clearField(25);
      return;
    }
    setField(25, v);
  }

  @$pb.TagNumber(25)

  /// Has Source
  $core.bool hasSource() => $_has(24);
  @$pb.TagNumber(25)

  /// Clear Source
  void clearSource() => clearField(25);
  @$pb.TagNumber(25)
  Account_Source? ensureSource() => $_ensure(24);

  @$pb.TagNumber(26)

  /// Role
  $38.Role? get role => $_has(25) ? $_getN(25) : null;

  /// Role
  @$pb.TagNumber(26)
  set role($38.Role? v) {
    if (v == null) {
      clearField(26);
      return;
    }
    setField(26, v);
  }

  @$pb.TagNumber(26)

  /// Has Role
  $core.bool hasRole() => $_has(25);
  @$pb.TagNumber(26)

  /// Clear Role
  void clearRole() => clearField(26);
  @$pb.TagNumber(26)
  $38.Role? ensureRole() => $_ensure(25);
}

/// Accounts
class Accounts extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Accounts() => create();

  /// Private Constructor.
  Accounts._() : super();

  /// From Buffer Constructor.
  factory Accounts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Accounts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Accounts', createEmptyInstance: create)
        ..pc<Account>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: Account.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Accounts clone() => Accounts()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Accounts create() => Accounts._();
  Accounts createEmptyInstance() => create();
  static $pb.PbList<Accounts> createRepeated() => $pb.PbList<Accounts>();
  @$core.pragma('dart2js:noInline')
  static Accounts getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Accounts>(create);
  static Accounts? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<Account> get data => $_getList(0);

  /// Data
}

/// Preferences
class Preferences extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Preferences() => create();

  /// Private Constructor.
  Preferences._() : super();

  /// From Buffer Constructor.
  factory Preferences.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Preferences.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Preferences', createEmptyInstance: create)
        ..m<$core.String, $39.Any>(
          1,
          '',
          protoName: 'data',
          entryClassName: 'Preferences.DataEntry',
          keyFieldType: $pb.PbFieldType.OS,
          valueFieldType: $pb.PbFieldType.OM,
          valueCreator: $39.Any.create,
        )
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Preferences clone() => Preferences()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Preferences create() => Preferences._();
  Preferences createEmptyInstance() => create();
  static $pb.PbList<Preferences> createRepeated() => $pb.PbList<Preferences>();
  @$core.pragma('dart2js:noInline')
  static Preferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Preferences>(create);
  static Preferences? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.Map<$core.String, $39.Any> get data => $_getMap(0);

  /// Data
}
