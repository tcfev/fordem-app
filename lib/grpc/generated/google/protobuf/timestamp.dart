//
//  Generated code. Do not modify.
//  source: google/protobuf/timestamp.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/src/protobuf/mixins/well_known.dart' as $mixin;

/// Timestamp
class Timestamp extends $pb.GeneratedMessage with $mixin.TimestampMixin {
  // Constructors
  /// Factory Constructor.
  factory Timestamp() => create();

  /// Private Constructor.
  Timestamp._() : super();

  /// From Buffer Constructor.
  factory Timestamp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Timestamp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Timestamp',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.TimestampMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.TimestampMixin.fromProto3JsonHelper)
    ..aInt64(1, '', protoName: 'seconds')
    ..a<$core.int>(2, '', $pb.PbFieldType.O3, protoName: 'nanos')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Timestamp clone() => Timestamp()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timestamp create() => Timestamp._();
  Timestamp createEmptyInstance() => create();
  static $pb.PbList<Timestamp> createRepeated() => $pb.PbList<Timestamp>();
  @$core.pragma('dart2js:noInline')
  static Timestamp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timestamp>(create);
  static Timestamp? _defaultInstance;

  @$pb.TagNumber(1)

  /// Seconds
  $fixnum.Int64 get seconds => $_getI64(0);

  /// Seconds
  @$pb.TagNumber(1)
  set seconds($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Seconds
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Seconds
  void clearSeconds() => clearField(1);

  @$pb.TagNumber(2)

  /// Nanos
  $core.int get nanos => $_getIZ(1);

  /// Nanos
  @$pb.TagNumber(2)
  set nanos($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Nanos
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Nanos
  void clearNanos() => clearField(2);

  /// Creates a new instance from [dateTime].
  ///
  /// Time zone information will not be preserved.
  static Timestamp fromDateTime($core.DateTime dateTime) {
    final result = create();
    $mixin.TimestampMixin.setFromDateTime(result, dateTime);
    return result;
  }
}
