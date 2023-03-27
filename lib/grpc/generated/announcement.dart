//
//  Generated code. Do not modify.
//  source: announcement.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Announcement
class Announcement extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Announcement() => create();

  /// Private Constructor.
  Announcement._() : super();

  /// From Buffer Constructor.
  factory Announcement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Announcement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Announcement', createEmptyInstance: create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Announcement clone() => Announcement()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Announcement create() => Announcement._();
  Announcement createEmptyInstance() => create();
  static $pb.PbList<Announcement> createRepeated() =>
      $pb.PbList<Announcement>();
  @$core.pragma('dart2js:noInline')
  static Announcement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Announcement>(create);
  static Announcement? _defaultInstance;
}

/// Announcements
class Announcements extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Announcements() => create();

  /// Private Constructor.
  Announcements._() : super();

  /// From Buffer Constructor.
  factory Announcements.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Announcements.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Announcements', createEmptyInstance: create)
        ..pc<Announcement>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: Announcement.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Announcements clone() => Announcements()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Announcements create() => Announcements._();
  Announcements createEmptyInstance() => create();
  static $pb.PbList<Announcements> createRepeated() =>
      $pb.PbList<Announcements>();
  @$core.pragma('dart2js:noInline')
  static Announcements getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Announcements>(create);
  static Announcements? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<Announcement> get data => $_getList(0);

  /// Data
}
