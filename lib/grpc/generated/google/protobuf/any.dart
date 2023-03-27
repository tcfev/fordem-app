//
//  Generated code. Do not modify.
//  source: google/protobuf/any.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/src/protobuf/mixins/well_known.dart' as $mixin;

/// Any
class Any extends $pb.GeneratedMessage with $mixin.AnyMixin {
  // Constructors
  /// Factory Constructor.
  factory Any() => create();

  /// Private Constructor.
  Any._() : super();

  /// From Buffer Constructor.
  factory Any.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Any.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Any',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.AnyMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.AnyMixin.fromProto3JsonHelper)
    ..aOS(1, '', protoName: 'type_url')
    ..a<$core.List<$core.int>>(2, '', $pb.PbFieldType.OY, protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Any clone() => Any()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Any create() => Any._();
  Any createEmptyInstance() => create();
  static $pb.PbList<Any> createRepeated() => $pb.PbList<Any>();
  @$core.pragma('dart2js:noInline')
  static Any getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Any>(create);
  static Any? _defaultInstance;

  @$pb.TagNumber(1)

  /// Type Url
  $core.String get typeUrl => $_getSZ(0);

  /// Type Url
  @$pb.TagNumber(1)
  set typeUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Type Url
  $core.bool hasTypeUrl() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Type Url
  void clearTypeUrl() => clearField(1);

  @$pb.TagNumber(2)

  /// Value
  $core.List<$core.int> get value => $_getN(1);

  /// Value
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Value
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Value
  void clearValue() => clearField(2);

  /// Creates a new [Any] encoding [message].
  ///
  /// The [typeUrl] will be [typeUrlPrefix]/`fullName` where `fullName` is
  /// the fully qualified name of the type of [message].
  static Any pack($pb.GeneratedMessage message,
      {$core.String typeUrlPrefix = 'type.googleapis.com'}) {
    final result = create();
    $mixin.AnyMixin.packIntoAny(result, message, typeUrlPrefix: typeUrlPrefix);
    return result;
  }
}
