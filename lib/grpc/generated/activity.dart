//
//  Generated code. Do not modify.
//  source: activity.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Activity
class Activity extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Activity() => create();

  /// Private Constructor.
  Activity._() : super();

  /// From Buffer Constructor.
  factory Activity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Activity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Activity', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'week')
        ..aOS(2, '', protoName: 'statuses')
        ..aOS(3, '', protoName: 'logins')
        ..aOS(4, '', protoName: 'registrations')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Activity clone() => Activity()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Activity create() => Activity._();
  Activity createEmptyInstance() => create();
  static $pb.PbList<Activity> createRepeated() => $pb.PbList<Activity>();
  @$core.pragma('dart2js:noInline')
  static Activity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Activity>(create);
  static Activity? _defaultInstance;

  @$pb.TagNumber(1)

  /// Week
  $core.String get week => $_getSZ(0);

  /// Week
  @$pb.TagNumber(1)
  set week($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Week
  $core.bool hasWeek() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Week
  void clearWeek() => clearField(1);

  @$pb.TagNumber(2)

  /// Statuses
  $core.String get statuses => $_getSZ(1);

  /// Statuses
  @$pb.TagNumber(2)
  set statuses($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Statuses
  $core.bool hasStatuses() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Statuses
  void clearStatuses() => clearField(2);

  @$pb.TagNumber(3)

  /// Logins
  $core.String get logins => $_getSZ(2);

  /// Logins
  @$pb.TagNumber(3)
  set logins($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Logins
  $core.bool hasLogins() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Logins
  void clearLogins() => clearField(3);

  @$pb.TagNumber(4)

  /// Registrations
  $core.String get registrations => $_getSZ(3);

  /// Registrations
  @$pb.TagNumber(4)
  set registrations($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Registrations
  $core.bool hasRegistrations() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Registrations
  void clearRegistrations() => clearField(4);
}

/// Activities
class Activities extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Activities() => create();

  /// Private Constructor.
  Activities._() : super();

  /// From Buffer Constructor.
  factory Activities.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Activities.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Activities', createEmptyInstance: create)
        ..pc<Activity>(1, '', $pb.PbFieldType.PM,
            protoName: 'data', subBuilder: Activity.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Activities clone() => Activities()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Activities create() => Activities._();
  Activities createEmptyInstance() => create();
  static $pb.PbList<Activities> createRepeated() => $pb.PbList<Activities>();
  @$core.pragma('dart2js:noInline')
  static Activities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Activities>(create);
  static Activities? _defaultInstance;

  @$pb.TagNumber(1)

  /// Data
  $core.List<Activity> get data => $_getList(0);

  /// Data
}
