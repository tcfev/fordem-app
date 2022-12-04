//
//  Generated code. Do not modify.
//  source: relationship.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Relationship
class Relationship extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Relationship() => create();

  /// Private Constructor.
  Relationship._() : super();

  /// From Buffer Constructor.
  factory Relationship.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Relationship.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Relationship', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOB(2, '', protoName: 'following')
        ..aOB(3, 'showing_reblogs', protoName: 'showingReblogs')
        ..aOB(4, '', protoName: 'notifying')
        ..pPS(5, '', protoName: 'languages')
        ..aOB(6, 'followed_by', protoName: 'followedBy')
        ..aOB(7, '', protoName: 'blocking')
        ..aOB(8, 'blocked_by', protoName: 'blockedBy')
        ..aOB(9, '', protoName: 'muting')
        ..aOB(10, 'muting_notifications', protoName: 'mutingNotifications')
        ..aOB(11, '', protoName: 'requested')
        ..aOB(12, 'domain_blocking', protoName: 'domainBlocking')
        ..aOB(13, '', protoName: 'endorsed')
        ..aOS(14, '', protoName: 'note')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Relationship clone() => Relationship()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Relationship create() => Relationship._();
  Relationship createEmptyInstance() => create();
  static $pb.PbList<Relationship> createRepeated() =>
      $pb.PbList<Relationship>();
  @$core.pragma('dart2js:noInline')
  static Relationship getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Relationship>(create);
  static Relationship? _defaultInstance;

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

  /// Following
  $core.bool get following => $_getBF(1);

  /// Following
  @$pb.TagNumber(2)
  set following($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Following
  $core.bool hasFollowing() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Following
  void clearFollowing() => clearField(2);

  @$pb.TagNumber(3)

  /// Showing Reblogs
  $core.bool get showingReblogs => $_getBF(2);

  /// Showing Reblogs
  @$pb.TagNumber(3)
  set showingReblogs($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Showing Reblogs
  $core.bool hasShowingReblogs() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Showing Reblogs
  void clearShowingReblogs() => clearField(3);

  @$pb.TagNumber(4)

  /// Notifying
  $core.bool get notifying => $_getBF(3);

  /// Notifying
  @$pb.TagNumber(4)
  set notifying($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Notifying
  $core.bool hasNotifying() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Notifying
  void clearNotifying() => clearField(4);

  @$pb.TagNumber(5)

  /// Languages
  $core.List<$core.String> get languages => $_getList(4);

  /// Languages

  @$pb.TagNumber(6)

  /// Followed By
  $core.bool get followedBy => $_getBF(5);

  /// Followed By
  @$pb.TagNumber(6)
  set followedBy($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Followed By
  $core.bool hasFollowedBy() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Followed By
  void clearFollowedBy() => clearField(6);

  @$pb.TagNumber(7)

  /// Blocking
  $core.bool get blocking => $_getBF(6);

  /// Blocking
  @$pb.TagNumber(7)
  set blocking($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Blocking
  $core.bool hasBlocking() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Blocking
  void clearBlocking() => clearField(7);

  @$pb.TagNumber(8)

  /// Blocked By
  $core.bool get blockedBy => $_getBF(7);

  /// Blocked By
  @$pb.TagNumber(8)
  set blockedBy($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)

  /// Has Blocked By
  $core.bool hasBlockedBy() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Blocked By
  void clearBlockedBy() => clearField(8);

  @$pb.TagNumber(9)

  /// Muting
  $core.bool get muting => $_getBF(8);

  /// Muting
  @$pb.TagNumber(9)
  set muting($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)

  /// Has Muting
  $core.bool hasMuting() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Muting
  void clearMuting() => clearField(9);

  @$pb.TagNumber(10)

  /// Muting Notifications
  $core.bool get mutingNotifications => $_getBF(9);

  /// Muting Notifications
  @$pb.TagNumber(10)
  set mutingNotifications($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)

  /// Has Muting Notifications
  $core.bool hasMutingNotifications() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Muting Notifications
  void clearMutingNotifications() => clearField(10);

  @$pb.TagNumber(11)

  /// Requested
  $core.bool get requested => $_getBF(10);

  /// Requested
  @$pb.TagNumber(11)
  set requested($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)

  /// Has Requested
  $core.bool hasRequested() => $_has(10);
  @$pb.TagNumber(11)

  /// Clear Requested
  void clearRequested() => clearField(11);

  @$pb.TagNumber(12)

  /// Domain Blocking
  $core.bool get domainBlocking => $_getBF(11);

  /// Domain Blocking
  @$pb.TagNumber(12)
  set domainBlocking($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)

  /// Has Domain Blocking
  $core.bool hasDomainBlocking() => $_has(11);
  @$pb.TagNumber(12)

  /// Clear Domain Blocking
  void clearDomainBlocking() => clearField(12);

  @$pb.TagNumber(13)

  /// Endorsed
  $core.bool get endorsed => $_getBF(12);

  /// Endorsed
  @$pb.TagNumber(13)
  set endorsed($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)

  /// Has Endorsed
  $core.bool hasEndorsed() => $_has(12);
  @$pb.TagNumber(13)

  /// Clear Endorsed
  void clearEndorsed() => clearField(13);

  @$pb.TagNumber(14)

  /// Note
  $core.String? get note => $_has(13) ? $_get(13, '') : null;

  /// Note
  @$pb.TagNumber(14)
  set note($core.String? v) {
    if (v == null) {
      clearField(14);
      return;
    }
    $_setString(13, v);
  }

  @$pb.TagNumber(14)

  /// Has Note
  $core.bool hasNote() => $_has(13);
  @$pb.TagNumber(14)

  /// Clear Note
  void clearNote() => clearField(14);
}

/// Relationships
class Relationships extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Relationships() => create();

  /// Private Constructor.
  Relationships._() : super();

  /// From Buffer Constructor.
  factory Relationships.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Relationships.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Relationships', createEmptyInstance: create)
        ..pc<Relationship>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: Relationship.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Relationships clone() => Relationships()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Relationships create() => Relationships._();
  Relationships createEmptyInstance() => create();
  static $pb.PbList<Relationships> createRepeated() =>
      $pb.PbList<Relationships>();
  @$core.pragma('dart2js:noInline')
  static Relationships getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Relationships>(create);
  static Relationships? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<Relationship> get data => $_getList(0);

  /// Data
}
