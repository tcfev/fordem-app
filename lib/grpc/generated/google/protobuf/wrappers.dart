//
//  Generated code. Do not modify.
//  source: google/protobuf/wrappers.proto

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

/// Double Value
class DoubleValue extends $pb.GeneratedMessage with $mixin.DoubleValueMixin {
  // Constructors
  /// Factory Constructor.
  factory DoubleValue() => create();

  /// Private Constructor.
  DoubleValue._() : super();

  /// From Buffer Constructor.
  factory DoubleValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory DoubleValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DoubleValue',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.DoubleValueMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.DoubleValueMixin.fromProto3JsonHelper)
    ..a<$core.double>(1, '', $pb.PbFieldType.OD, protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DoubleValue clone() => DoubleValue()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleValue create() => DoubleValue._();
  DoubleValue createEmptyInstance() => create();
  static $pb.PbList<DoubleValue> createRepeated() => $pb.PbList<DoubleValue>();
  @$core.pragma('dart2js:noInline')
  static DoubleValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DoubleValue>(create);
  static DoubleValue? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $core.double get value => $_getN(0);

  /// Value
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}

/// Float Value
class FloatValue extends $pb.GeneratedMessage with $mixin.FloatValueMixin {
  // Constructors
  /// Factory Constructor.
  factory FloatValue() => create();

  /// Private Constructor.
  FloatValue._() : super();

  /// From Buffer Constructor.
  factory FloatValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FloatValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FloatValue',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.FloatValueMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.FloatValueMixin.fromProto3JsonHelper)
    ..a<$core.double>(1, '', $pb.PbFieldType.OF, protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FloatValue clone() => FloatValue()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatValue create() => FloatValue._();
  FloatValue createEmptyInstance() => create();
  static $pb.PbList<FloatValue> createRepeated() => $pb.PbList<FloatValue>();
  @$core.pragma('dart2js:noInline')
  static FloatValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FloatValue>(create);
  static FloatValue? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $core.double get value => $_getN(0);

  /// Value
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}

/// Int64 Value
class Int64Value extends $pb.GeneratedMessage with $mixin.Int64ValueMixin {
  // Constructors
  /// Factory Constructor.
  factory Int64Value() => create();

  /// Private Constructor.
  Int64Value._() : super();

  /// From Buffer Constructor.
  factory Int64Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Int64Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Int64Value',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.Int64ValueMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.Int64ValueMixin.fromProto3JsonHelper)
    ..aInt64(1, '', protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Int64Value clone() => Int64Value()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int64Value create() => Int64Value._();
  Int64Value createEmptyInstance() => create();
  static $pb.PbList<Int64Value> createRepeated() => $pb.PbList<Int64Value>();
  @$core.pragma('dart2js:noInline')
  static Int64Value getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Int64Value>(create);
  static Int64Value? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $fixnum.Int64 get value => $_getI64(0);

  /// Value
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}

/// U Int64 Value
class UInt64Value extends $pb.GeneratedMessage with $mixin.UInt64ValueMixin {
  // Constructors
  /// Factory Constructor.
  factory UInt64Value() => create();

  /// Private Constructor.
  UInt64Value._() : super();

  /// From Buffer Constructor.
  factory UInt64Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory UInt64Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UInt64Value',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.UInt64ValueMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.UInt64ValueMixin.fromProto3JsonHelper)
    ..a<$fixnum.Int64>(1, '', $pb.PbFieldType.OU6,
        protoName: 'value', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UInt64Value clone() => UInt64Value()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt64Value create() => UInt64Value._();
  UInt64Value createEmptyInstance() => create();
  static $pb.PbList<UInt64Value> createRepeated() => $pb.PbList<UInt64Value>();
  @$core.pragma('dart2js:noInline')
  static UInt64Value getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UInt64Value>(create);
  static UInt64Value? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $fixnum.Int64 get value => $_getI64(0);

  /// Value
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}

/// Int32 Value
class Int32Value extends $pb.GeneratedMessage with $mixin.Int32ValueMixin {
  // Constructors
  /// Factory Constructor.
  factory Int32Value() => create();

  /// Private Constructor.
  Int32Value._() : super();

  /// From Buffer Constructor.
  factory Int32Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Int32Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Int32Value',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.Int32ValueMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.Int32ValueMixin.fromProto3JsonHelper)
    ..a<$core.int>(1, '', $pb.PbFieldType.O3, protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Int32Value clone() => Int32Value()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int32Value create() => Int32Value._();
  Int32Value createEmptyInstance() => create();
  static $pb.PbList<Int32Value> createRepeated() => $pb.PbList<Int32Value>();
  @$core.pragma('dart2js:noInline')
  static Int32Value getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Int32Value>(create);
  static Int32Value? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $core.int get value => $_getIZ(0);

  /// Value
  @$pb.TagNumber(1)
  set value($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}

/// U Int32 Value
class UInt32Value extends $pb.GeneratedMessage with $mixin.UInt32ValueMixin {
  // Constructors
  /// Factory Constructor.
  factory UInt32Value() => create();

  /// Private Constructor.
  UInt32Value._() : super();

  /// From Buffer Constructor.
  factory UInt32Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory UInt32Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UInt32Value',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.UInt32ValueMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.UInt32ValueMixin.fromProto3JsonHelper)
    ..a<$core.int>(1, '', $pb.PbFieldType.OU3, protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UInt32Value clone() => UInt32Value()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UInt32Value create() => UInt32Value._();
  UInt32Value createEmptyInstance() => create();
  static $pb.PbList<UInt32Value> createRepeated() => $pb.PbList<UInt32Value>();
  @$core.pragma('dart2js:noInline')
  static UInt32Value getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UInt32Value>(create);
  static UInt32Value? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $core.int get value => $_getIZ(0);

  /// Value
  @$pb.TagNumber(1)
  set value($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}

/// Bool Value
class BoolValue extends $pb.GeneratedMessage with $mixin.BoolValueMixin {
  // Constructors
  /// Factory Constructor.
  factory BoolValue() => create();

  /// Private Constructor.
  BoolValue._() : super();

  /// From Buffer Constructor.
  factory BoolValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory BoolValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoolValue',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.BoolValueMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.BoolValueMixin.fromProto3JsonHelper)
    ..aOB(1, '', protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BoolValue clone() => BoolValue()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolValue create() => BoolValue._();
  BoolValue createEmptyInstance() => create();
  static $pb.PbList<BoolValue> createRepeated() => $pb.PbList<BoolValue>();
  @$core.pragma('dart2js:noInline')
  static BoolValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolValue>(create);
  static BoolValue? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $core.bool get value => $_getBF(0);

  /// Value
  @$pb.TagNumber(1)
  set value($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}

/// String Value
class StringValue extends $pb.GeneratedMessage with $mixin.StringValueMixin {
  // Constructors
  /// Factory Constructor.
  factory StringValue() => create();

  /// Private Constructor.
  StringValue._() : super();

  /// From Buffer Constructor.
  factory StringValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory StringValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringValue',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.StringValueMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.StringValueMixin.fromProto3JsonHelper)
    ..aOS(1, '', protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StringValue clone() => StringValue()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringValue create() => StringValue._();
  StringValue createEmptyInstance() => create();
  static $pb.PbList<StringValue> createRepeated() => $pb.PbList<StringValue>();
  @$core.pragma('dart2js:noInline')
  static StringValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringValue>(create);
  static StringValue? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $core.String get value => $_getSZ(0);

  /// Value
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}

/// Bytes Value
class BytesValue extends $pb.GeneratedMessage with $mixin.BytesValueMixin {
  // Constructors
  /// Factory Constructor.
  factory BytesValue() => create();

  /// Private Constructor.
  BytesValue._() : super();

  /// From Buffer Constructor.
  factory BytesValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory BytesValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BytesValue',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create,
      toProto3Json: $mixin.BytesValueMixin.toProto3JsonHelper,
      fromProto3Json: $mixin.BytesValueMixin.fromProto3JsonHelper)
    ..a<$core.List<$core.int>>(1, '', $pb.PbFieldType.OY, protoName: 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BytesValue clone() => BytesValue()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BytesValue create() => BytesValue._();
  BytesValue createEmptyInstance() => create();
  static $pb.PbList<BytesValue> createRepeated() => $pb.PbList<BytesValue>();
  @$core.pragma('dart2js:noInline')
  static BytesValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BytesValue>(create);
  static BytesValue? _defaultInstance;

  @$pb.TagNumber(1)

  /// Value
  $core.List<$core.int> get value => $_getN(0);

  /// Value
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Value
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Value
  void clearValue() => clearField(1);
}
