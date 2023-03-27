//
//  Generated code. Do not modify.
//  source: google/protobuf/descriptor.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// File Descriptor Set
class FileDescriptorSet extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FileDescriptorSet() => create();

  /// Private Constructor.
  FileDescriptorSet._() : super();

  /// From Buffer Constructor.
  factory FileDescriptorSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FileDescriptorSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileDescriptorSet',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..pc<FileDescriptorProto>(1, '', $pb.PbFieldType.PM,
        protoName: 'file', subBuilder: FileDescriptorProto.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileDescriptorSet clone() => FileDescriptorSet()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileDescriptorSet create() => FileDescriptorSet._();
  FileDescriptorSet createEmptyInstance() => create();
  static $pb.PbList<FileDescriptorSet> createRepeated() =>
      $pb.PbList<FileDescriptorSet>();
  @$core.pragma('dart2js:noInline')
  static FileDescriptorSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileDescriptorSet>(create);
  static FileDescriptorSet? _defaultInstance;

  @$pb.TagNumber(1)

  /// File
  $core.List<FileDescriptorProto> get file => $_getList(0);

  /// File
}

/// File Descriptor Proto
class FileDescriptorProto extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FileDescriptorProto() => create();

  /// Private Constructor.
  FileDescriptorProto._() : super();

  /// From Buffer Constructor.
  factory FileDescriptorProto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FileDescriptorProto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileDescriptorProto',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'name')
    ..aOS(2, '', protoName: 'package')
    ..pPS(3, '', protoName: 'dependency')
    ..pc<DescriptorProto>(4, '', $pb.PbFieldType.PM,
        protoName: 'message_type', subBuilder: DescriptorProto.create)
    ..pc<EnumDescriptorProto>(5, '', $pb.PbFieldType.PM,
        protoName: 'enum_type', subBuilder: EnumDescriptorProto.create)
    ..pc<ServiceDescriptorProto>(6, '', $pb.PbFieldType.PM,
        protoName: 'service', subBuilder: ServiceDescriptorProto.create)
    ..pc<FieldDescriptorProto>(7, '', $pb.PbFieldType.PM,
        protoName: 'extension', subBuilder: FieldDescriptorProto.create)
    ..aOM<FileOptions>(8, '',
        protoName: 'options', subBuilder: FileOptions.create)
    ..aOM<SourceCodeInfo>(9, '',
        protoName: 'source_code_info', subBuilder: SourceCodeInfo.create)
    ..p<$core.int>(10, '', $pb.PbFieldType.P3, protoName: 'public_dependency')
    ..p<$core.int>(11, '', $pb.PbFieldType.P3, protoName: 'weak_dependency')
    ..aOS(12, '', protoName: 'syntax')
    ..aOS(13, '', protoName: 'edition');

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileDescriptorProto clone() => FileDescriptorProto()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileDescriptorProto create() => FileDescriptorProto._();
  FileDescriptorProto createEmptyInstance() => create();
  static $pb.PbList<FileDescriptorProto> createRepeated() =>
      $pb.PbList<FileDescriptorProto>();
  @$core.pragma('dart2js:noInline')
  static FileDescriptorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileDescriptorProto>(create);
  static FileDescriptorProto? _defaultInstance;

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

  /// Package
  $core.String get package => $_getSZ(1);

  /// Package
  @$pb.TagNumber(2)
  set package($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Package
  $core.bool hasPackage() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Package
  void clearPackage() => clearField(2);

  @$pb.TagNumber(3)

  /// Dependency
  $core.List<$core.String> get dependency => $_getList(2);

  /// Dependency

  @$pb.TagNumber(4)

  /// Message Type
  $core.List<DescriptorProto> get messageType => $_getList(3);

  /// Message Type

  @$pb.TagNumber(5)

  /// Enum Type
  $core.List<EnumDescriptorProto> get enumType => $_getList(4);

  /// Enum Type

  @$pb.TagNumber(6)

  /// Service
  $core.List<ServiceDescriptorProto> get service => $_getList(5);

  /// Service

  @$pb.TagNumber(7)

  /// Extension
  $core.List<FieldDescriptorProto> get extension => $_getList(6);

  /// Extension

  @$pb.TagNumber(8)

  /// Options
  FileOptions get options => $_getN(7);

  /// Options
  @$pb.TagNumber(8)
  set options(FileOptions v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)

  /// Has Options
  $core.bool hasOptions() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Options
  void clearOptions() => clearField(8);
  @$pb.TagNumber(8)
  FileOptions ensureOptions() => $_ensure(7);

  @$pb.TagNumber(9)

  /// Source Code Info
  SourceCodeInfo get sourceCodeInfo => $_getN(8);

  /// Source Code Info
  @$pb.TagNumber(9)
  set sourceCodeInfo(SourceCodeInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)

  /// Has Source Code Info
  $core.bool hasSourceCodeInfo() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Source Code Info
  void clearSourceCodeInfo() => clearField(9);
  @$pb.TagNumber(9)
  SourceCodeInfo ensureSourceCodeInfo() => $_ensure(8);

  @$pb.TagNumber(10)

  /// Public Dependency
  $core.List<$core.int> get publicDependency => $_getList(9);

  /// Public Dependency

  @$pb.TagNumber(11)

  /// Weak Dependency
  $core.List<$core.int> get weakDependency => $_getList(10);

  /// Weak Dependency

  @$pb.TagNumber(12)

  /// Syntax
  $core.String get syntax => $_getSZ(11);

  /// Syntax
  @$pb.TagNumber(12)
  set syntax($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)

  /// Has Syntax
  $core.bool hasSyntax() => $_has(11);
  @$pb.TagNumber(12)

  /// Clear Syntax
  void clearSyntax() => clearField(12);

  @$pb.TagNumber(13)

  /// Edition
  $core.String get edition => $_getSZ(12);

  /// Edition
  @$pb.TagNumber(13)
  set edition($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)

  /// Has Edition
  $core.bool hasEdition() => $_has(12);
  @$pb.TagNumber(13)

  /// Clear Edition
  void clearEdition() => clearField(13);
}

/// Descriptor Proto Extension Range
class DescriptorProto_ExtensionRange extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory DescriptorProto_ExtensionRange() => create();

  /// Private Constructor.
  DescriptorProto_ExtensionRange._() : super();

  /// From Buffer Constructor.
  factory DescriptorProto_ExtensionRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory DescriptorProto_ExtensionRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DescriptorProto.ExtensionRange',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..a<$core.int>(1, '', $pb.PbFieldType.O3, protoName: 'start')
    ..a<$core.int>(2, '', $pb.PbFieldType.O3, protoName: 'end')
    ..aOM<ExtensionRangeOptions>(3, '',
        protoName: 'options', subBuilder: ExtensionRangeOptions.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DescriptorProto_ExtensionRange clone() =>
      DescriptorProto_ExtensionRange()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescriptorProto_ExtensionRange create() =>
      DescriptorProto_ExtensionRange._();
  DescriptorProto_ExtensionRange createEmptyInstance() => create();
  static $pb.PbList<DescriptorProto_ExtensionRange> createRepeated() =>
      $pb.PbList<DescriptorProto_ExtensionRange>();
  @$core.pragma('dart2js:noInline')
  static DescriptorProto_ExtensionRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescriptorProto_ExtensionRange>(create);
  static DescriptorProto_ExtensionRange? _defaultInstance;

  @$pb.TagNumber(1)

  /// Start
  $core.int get start => $_getIZ(0);

  /// Start
  @$pb.TagNumber(1)
  set start($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Start
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Start
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)

  /// End
  $core.int get end => $_getIZ(1);

  /// End
  @$pb.TagNumber(2)
  set end($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has End
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear End
  void clearEnd() => clearField(2);

  @$pb.TagNumber(3)

  /// Options
  ExtensionRangeOptions get options => $_getN(2);

  /// Options
  @$pb.TagNumber(3)
  set options(ExtensionRangeOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Options
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Options
  void clearOptions() => clearField(3);
  @$pb.TagNumber(3)
  ExtensionRangeOptions ensureOptions() => $_ensure(2);
}

/// Descriptor Proto Reserved Range
class DescriptorProto_ReservedRange extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory DescriptorProto_ReservedRange() => create();

  /// Private Constructor.
  DescriptorProto_ReservedRange._() : super();

  /// From Buffer Constructor.
  factory DescriptorProto_ReservedRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory DescriptorProto_ReservedRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DescriptorProto.ReservedRange',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..a<$core.int>(1, '', $pb.PbFieldType.O3, protoName: 'start')
    ..a<$core.int>(2, '', $pb.PbFieldType.O3, protoName: 'end')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DescriptorProto_ReservedRange clone() =>
      DescriptorProto_ReservedRange()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescriptorProto_ReservedRange create() =>
      DescriptorProto_ReservedRange._();
  DescriptorProto_ReservedRange createEmptyInstance() => create();
  static $pb.PbList<DescriptorProto_ReservedRange> createRepeated() =>
      $pb.PbList<DescriptorProto_ReservedRange>();
  @$core.pragma('dart2js:noInline')
  static DescriptorProto_ReservedRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescriptorProto_ReservedRange>(create);
  static DescriptorProto_ReservedRange? _defaultInstance;

  @$pb.TagNumber(1)

  /// Start
  $core.int get start => $_getIZ(0);

  /// Start
  @$pb.TagNumber(1)
  set start($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Start
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Start
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)

  /// End
  $core.int get end => $_getIZ(1);

  /// End
  @$pb.TagNumber(2)
  set end($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has End
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear End
  void clearEnd() => clearField(2);
}

/// Descriptor Proto
class DescriptorProto extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory DescriptorProto() => create();

  /// Private Constructor.
  DescriptorProto._() : super();

  /// From Buffer Constructor.
  factory DescriptorProto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory DescriptorProto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DescriptorProto',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'name')
    ..pc<FieldDescriptorProto>(2, '', $pb.PbFieldType.PM,
        protoName: 'field', subBuilder: FieldDescriptorProto.create)
    ..pc<DescriptorProto>(3, '', $pb.PbFieldType.PM,
        protoName: 'nested_type', subBuilder: DescriptorProto.create)
    ..pc<EnumDescriptorProto>(4, '', $pb.PbFieldType.PM,
        protoName: 'enum_type', subBuilder: EnumDescriptorProto.create)
    ..pc<DescriptorProto_ExtensionRange>(5, '', $pb.PbFieldType.PM,
        protoName: 'extension_range',
        subBuilder: DescriptorProto_ExtensionRange.create)
    ..pc<FieldDescriptorProto>(6, '', $pb.PbFieldType.PM,
        protoName: 'extension', subBuilder: FieldDescriptorProto.create)
    ..aOM<MessageOptions>(7, '',
        protoName: 'options', subBuilder: MessageOptions.create)
    ..pc<OneofDescriptorProto>(8, '', $pb.PbFieldType.PM,
        protoName: 'oneof_decl', subBuilder: OneofDescriptorProto.create)
    ..pc<DescriptorProto_ReservedRange>(9, '', $pb.PbFieldType.PM,
        protoName: 'reserved_range',
        subBuilder: DescriptorProto_ReservedRange.create)
    ..pPS(10, '', protoName: 'reserved_name');

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DescriptorProto clone() => DescriptorProto()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DescriptorProto create() => DescriptorProto._();
  DescriptorProto createEmptyInstance() => create();
  static $pb.PbList<DescriptorProto> createRepeated() =>
      $pb.PbList<DescriptorProto>();
  @$core.pragma('dart2js:noInline')
  static DescriptorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DescriptorProto>(create);
  static DescriptorProto? _defaultInstance;

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

  /// Field
  $core.List<FieldDescriptorProto> get field => $_getList(1);

  /// Field

  @$pb.TagNumber(3)

  /// Nested Type
  $core.List<DescriptorProto> get nestedType => $_getList(2);

  /// Nested Type

  @$pb.TagNumber(4)

  /// Enum Type
  $core.List<EnumDescriptorProto> get enumType => $_getList(3);

  /// Enum Type

  @$pb.TagNumber(5)

  /// Extension Range
  $core.List<DescriptorProto_ExtensionRange> get extensionRange => $_getList(4);

  /// Extension Range

  @$pb.TagNumber(6)

  /// Extension
  $core.List<FieldDescriptorProto> get extension => $_getList(5);

  /// Extension

  @$pb.TagNumber(7)

  /// Options
  MessageOptions get options => $_getN(6);

  /// Options
  @$pb.TagNumber(7)
  set options(MessageOptions v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)

  /// Has Options
  $core.bool hasOptions() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Options
  void clearOptions() => clearField(7);
  @$pb.TagNumber(7)
  MessageOptions ensureOptions() => $_ensure(6);

  @$pb.TagNumber(8)

  /// Oneof Decl
  $core.List<OneofDescriptorProto> get oneofDecl => $_getList(7);

  /// Oneof Decl

  @$pb.TagNumber(9)

  /// Reserved Range
  $core.List<DescriptorProto_ReservedRange> get reservedRange => $_getList(8);

  /// Reserved Range

  @$pb.TagNumber(10)

  /// Reserved Name
  $core.List<$core.String> get reservedName => $_getList(9);

  /// Reserved Name
}

/// Extension Range Options
class ExtensionRangeOptions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory ExtensionRangeOptions() => create();

  /// Private Constructor.
  ExtensionRangeOptions._() : super();

  /// From Buffer Constructor.
  factory ExtensionRangeOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory ExtensionRangeOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExtensionRangeOptions',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..pc<UninterpretedOption>(999, '', $pb.PbFieldType.PM,
        protoName: 'uninterpreted_option',
        subBuilder: UninterpretedOption.create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtensionRangeOptions clone() =>
      ExtensionRangeOptions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionRangeOptions create() => ExtensionRangeOptions._();
  ExtensionRangeOptions createEmptyInstance() => create();
  static $pb.PbList<ExtensionRangeOptions> createRepeated() =>
      $pb.PbList<ExtensionRangeOptions>();
  @$core.pragma('dart2js:noInline')
  static ExtensionRangeOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionRangeOptions>(create);
  static ExtensionRangeOptions? _defaultInstance;

  @$pb.TagNumber(999)

  /// Uninterpreted Option
  $core.List<UninterpretedOption> get uninterpretedOption => $_getList(0);

  /// Uninterpreted Option
}

/// Field Descriptor Proto
class FieldDescriptorProto extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FieldDescriptorProto() => create();

  /// Private Constructor.
  FieldDescriptorProto._() : super();

  /// From Buffer Constructor.
  factory FieldDescriptorProto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FieldDescriptorProto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldDescriptorProto',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'name')
    ..aOS(2, '', protoName: 'extendee')
    ..a<$core.int>(3, '', $pb.PbFieldType.O3, protoName: 'number')
    ..e<FieldDescriptorProto_Label>(4, '', $pb.PbFieldType.OE,
        protoName: 'label',
        defaultOrMaker: FieldDescriptorProto_Label.labelOptional,
        valueOf: FieldDescriptorProto_Label.valueOf,
        enumValues: FieldDescriptorProto_Label.values)
    ..e<FieldDescriptorProto_Type>(5, '', $pb.PbFieldType.OE,
        protoName: 'type',
        defaultOrMaker: FieldDescriptorProto_Type.typeDouble,
        valueOf: FieldDescriptorProto_Type.valueOf,
        enumValues: FieldDescriptorProto_Type.values)
    ..aOS(6, '', protoName: 'type_name')
    ..aOS(7, '', protoName: 'default_value')
    ..aOM<FieldOptions>(8, '',
        protoName: 'options', subBuilder: FieldOptions.create)
    ..a<$core.int>(9, '', $pb.PbFieldType.O3, protoName: 'oneof_index')
    ..aOS(10, '', protoName: 'json_name')
    ..aOB(17, '', protoName: 'proto3_optional');

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldDescriptorProto clone() =>
      FieldDescriptorProto()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldDescriptorProto create() => FieldDescriptorProto._();
  FieldDescriptorProto createEmptyInstance() => create();
  static $pb.PbList<FieldDescriptorProto> createRepeated() =>
      $pb.PbList<FieldDescriptorProto>();
  @$core.pragma('dart2js:noInline')
  static FieldDescriptorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldDescriptorProto>(create);
  static FieldDescriptorProto? _defaultInstance;

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

  /// Extendee
  $core.String get extendee => $_getSZ(1);

  /// Extendee
  @$pb.TagNumber(2)
  set extendee($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Extendee
  $core.bool hasExtendee() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Extendee
  void clearExtendee() => clearField(2);

  @$pb.TagNumber(3)

  /// Number
  $core.int get number => $_getIZ(2);

  /// Number
  @$pb.TagNumber(3)
  set number($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Number
  $core.bool hasNumber() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Number
  void clearNumber() => clearField(3);

  @$pb.TagNumber(4)

  /// Label
  FieldDescriptorProto_Label get label => $_getN(3);

  /// Label
  @$pb.TagNumber(4)
  set label(FieldDescriptorProto_Label v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)

  /// Has Label
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Label
  void clearLabel() => clearField(4);

  @$pb.TagNumber(5)

  /// Type
  FieldDescriptorProto_Type get type => $_getN(4);

  /// Type
  @$pb.TagNumber(5)
  set type(FieldDescriptorProto_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)

  /// Has Type
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Type
  void clearType() => clearField(5);

  @$pb.TagNumber(6)

  /// Type Name
  $core.String get typeName => $_getSZ(5);

  /// Type Name
  @$pb.TagNumber(6)
  set typeName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Type Name
  $core.bool hasTypeName() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Type Name
  void clearTypeName() => clearField(6);

  @$pb.TagNumber(7)

  /// Default Value
  $core.String get defaultValue => $_getSZ(6);

  /// Default Value
  @$pb.TagNumber(7)
  set defaultValue($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Default Value
  $core.bool hasDefaultValue() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Default Value
  void clearDefaultValue() => clearField(7);

  @$pb.TagNumber(8)

  /// Options
  FieldOptions get options => $_getN(7);

  /// Options
  @$pb.TagNumber(8)
  set options(FieldOptions v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)

  /// Has Options
  $core.bool hasOptions() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Options
  void clearOptions() => clearField(8);
  @$pb.TagNumber(8)
  FieldOptions ensureOptions() => $_ensure(7);

  @$pb.TagNumber(9)

  /// Oneof Index
  $core.int get oneofIndex => $_getIZ(8);

  /// Oneof Index
  @$pb.TagNumber(9)
  set oneofIndex($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)

  /// Has Oneof Index
  $core.bool hasOneofIndex() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Oneof Index
  void clearOneofIndex() => clearField(9);

  @$pb.TagNumber(10)

  /// Json Name
  $core.String get jsonName => $_getSZ(9);

  /// Json Name
  @$pb.TagNumber(10)
  set jsonName($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)

  /// Has Json Name
  $core.bool hasJsonName() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Json Name
  void clearJsonName() => clearField(10);

  @$pb.TagNumber(17)

  /// Proto3 Optional
  $core.bool get proto3Optional => $_getBF(10);

  /// Proto3 Optional
  @$pb.TagNumber(17)
  set proto3Optional($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(17)

  /// Has Proto3 Optional
  $core.bool hasProto3Optional() => $_has(10);
  @$pb.TagNumber(17)

  /// Clear Proto3 Optional
  void clearProto3Optional() => clearField(17);
}

/// Oneof Descriptor Proto
class OneofDescriptorProto extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory OneofDescriptorProto() => create();

  /// Private Constructor.
  OneofDescriptorProto._() : super();

  /// From Buffer Constructor.
  factory OneofDescriptorProto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory OneofDescriptorProto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OneofDescriptorProto',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'name')
    ..aOM<OneofOptions>(2, '',
        protoName: 'options', subBuilder: OneofOptions.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OneofDescriptorProto clone() =>
      OneofDescriptorProto()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneofDescriptorProto create() => OneofDescriptorProto._();
  OneofDescriptorProto createEmptyInstance() => create();
  static $pb.PbList<OneofDescriptorProto> createRepeated() =>
      $pb.PbList<OneofDescriptorProto>();
  @$core.pragma('dart2js:noInline')
  static OneofDescriptorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OneofDescriptorProto>(create);
  static OneofDescriptorProto? _defaultInstance;

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

  /// Options
  OneofOptions get options => $_getN(1);

  /// Options
  @$pb.TagNumber(2)
  set options(OneofOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)

  /// Has Options
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Options
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  OneofOptions ensureOptions() => $_ensure(1);
}

/// Enum Descriptor Proto Enum Reserved Range
class EnumDescriptorProto_EnumReservedRange extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory EnumDescriptorProto_EnumReservedRange() => create();

  /// Private Constructor.
  EnumDescriptorProto_EnumReservedRange._() : super();

  /// From Buffer Constructor.
  factory EnumDescriptorProto_EnumReservedRange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory EnumDescriptorProto_EnumReservedRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'EnumDescriptorProto.EnumReservedRange',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..a<$core.int>(1, '', $pb.PbFieldType.O3, protoName: 'start')
    ..a<$core.int>(2, '', $pb.PbFieldType.O3, protoName: 'end')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnumDescriptorProto_EnumReservedRange clone() =>
      EnumDescriptorProto_EnumReservedRange()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumDescriptorProto_EnumReservedRange create() =>
      EnumDescriptorProto_EnumReservedRange._();
  EnumDescriptorProto_EnumReservedRange createEmptyInstance() => create();
  static $pb.PbList<EnumDescriptorProto_EnumReservedRange> createRepeated() =>
      $pb.PbList<EnumDescriptorProto_EnumReservedRange>();
  @$core.pragma('dart2js:noInline')
  static EnumDescriptorProto_EnumReservedRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EnumDescriptorProto_EnumReservedRange>(create);
  static EnumDescriptorProto_EnumReservedRange? _defaultInstance;

  @$pb.TagNumber(1)

  /// Start
  $core.int get start => $_getIZ(0);

  /// Start
  @$pb.TagNumber(1)
  set start($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Start
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Start
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)

  /// End
  $core.int get end => $_getIZ(1);

  /// End
  @$pb.TagNumber(2)
  set end($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has End
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear End
  void clearEnd() => clearField(2);
}

/// Enum Descriptor Proto
class EnumDescriptorProto extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory EnumDescriptorProto() => create();

  /// Private Constructor.
  EnumDescriptorProto._() : super();

  /// From Buffer Constructor.
  factory EnumDescriptorProto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory EnumDescriptorProto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnumDescriptorProto',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'name')
    ..pc<EnumValueDescriptorProto>(2, '', $pb.PbFieldType.PM,
        protoName: 'value', subBuilder: EnumValueDescriptorProto.create)
    ..aOM<EnumOptions>(3, '',
        protoName: 'options', subBuilder: EnumOptions.create)
    ..pc<EnumDescriptorProto_EnumReservedRange>(4, '', $pb.PbFieldType.PM,
        protoName: 'reserved_range',
        subBuilder: EnumDescriptorProto_EnumReservedRange.create)
    ..pPS(5, '', protoName: 'reserved_name');

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnumDescriptorProto clone() => EnumDescriptorProto()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumDescriptorProto create() => EnumDescriptorProto._();
  EnumDescriptorProto createEmptyInstance() => create();
  static $pb.PbList<EnumDescriptorProto> createRepeated() =>
      $pb.PbList<EnumDescriptorProto>();
  @$core.pragma('dart2js:noInline')
  static EnumDescriptorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnumDescriptorProto>(create);
  static EnumDescriptorProto? _defaultInstance;

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
  $core.List<EnumValueDescriptorProto> get value => $_getList(1);

  /// Value

  @$pb.TagNumber(3)

  /// Options
  EnumOptions get options => $_getN(2);

  /// Options
  @$pb.TagNumber(3)
  set options(EnumOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Options
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Options
  void clearOptions() => clearField(3);
  @$pb.TagNumber(3)
  EnumOptions ensureOptions() => $_ensure(2);

  @$pb.TagNumber(4)

  /// Reserved Range
  $core.List<EnumDescriptorProto_EnumReservedRange> get reservedRange =>
      $_getList(3);

  /// Reserved Range

  @$pb.TagNumber(5)

  /// Reserved Name
  $core.List<$core.String> get reservedName => $_getList(4);

  /// Reserved Name
}

/// Enum Value Descriptor Proto
class EnumValueDescriptorProto extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory EnumValueDescriptorProto() => create();

  /// Private Constructor.
  EnumValueDescriptorProto._() : super();

  /// From Buffer Constructor.
  factory EnumValueDescriptorProto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory EnumValueDescriptorProto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnumValueDescriptorProto',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'name')
    ..a<$core.int>(2, '', $pb.PbFieldType.O3, protoName: 'number')
    ..aOM<EnumValueOptions>(3, '',
        protoName: 'options', subBuilder: EnumValueOptions.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnumValueDescriptorProto clone() =>
      EnumValueDescriptorProto()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumValueDescriptorProto create() => EnumValueDescriptorProto._();
  EnumValueDescriptorProto createEmptyInstance() => create();
  static $pb.PbList<EnumValueDescriptorProto> createRepeated() =>
      $pb.PbList<EnumValueDescriptorProto>();
  @$core.pragma('dart2js:noInline')
  static EnumValueDescriptorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnumValueDescriptorProto>(create);
  static EnumValueDescriptorProto? _defaultInstance;

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

  /// Number
  $core.int get number => $_getIZ(1);

  /// Number
  @$pb.TagNumber(2)
  set number($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Number
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Number
  void clearNumber() => clearField(2);

  @$pb.TagNumber(3)

  /// Options
  EnumValueOptions get options => $_getN(2);

  /// Options
  @$pb.TagNumber(3)
  set options(EnumValueOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Options
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Options
  void clearOptions() => clearField(3);
  @$pb.TagNumber(3)
  EnumValueOptions ensureOptions() => $_ensure(2);
}

/// Service Descriptor Proto
class ServiceDescriptorProto extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory ServiceDescriptorProto() => create();

  /// Private Constructor.
  ServiceDescriptorProto._() : super();

  /// From Buffer Constructor.
  factory ServiceDescriptorProto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory ServiceDescriptorProto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceDescriptorProto',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'name')
    ..pc<MethodDescriptorProto>(2, '', $pb.PbFieldType.PM,
        protoName: 'method', subBuilder: MethodDescriptorProto.create)
    ..aOM<ServiceOptions>(3, '',
        protoName: 'options', subBuilder: ServiceOptions.create);

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceDescriptorProto clone() =>
      ServiceDescriptorProto()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceDescriptorProto create() => ServiceDescriptorProto._();
  ServiceDescriptorProto createEmptyInstance() => create();
  static $pb.PbList<ServiceDescriptorProto> createRepeated() =>
      $pb.PbList<ServiceDescriptorProto>();
  @$core.pragma('dart2js:noInline')
  static ServiceDescriptorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceDescriptorProto>(create);
  static ServiceDescriptorProto? _defaultInstance;

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

  /// Method
  $core.List<MethodDescriptorProto> get method => $_getList(1);

  /// Method

  @$pb.TagNumber(3)

  /// Options
  ServiceOptions get options => $_getN(2);

  /// Options
  @$pb.TagNumber(3)
  set options(ServiceOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)

  /// Has Options
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Options
  void clearOptions() => clearField(3);
  @$pb.TagNumber(3)
  ServiceOptions ensureOptions() => $_ensure(2);
}

/// Method Descriptor Proto
class MethodDescriptorProto extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory MethodDescriptorProto() => create();

  /// Private Constructor.
  MethodDescriptorProto._() : super();

  /// From Buffer Constructor.
  factory MethodDescriptorProto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory MethodDescriptorProto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MethodDescriptorProto',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'name')
    ..aOS(2, '', protoName: 'input_type')
    ..aOS(3, '', protoName: 'output_type')
    ..aOM<MethodOptions>(4, '',
        protoName: 'options', subBuilder: MethodOptions.create)
    ..aOB(5, '', protoName: 'client_streaming')
    ..aOB(6, '', protoName: 'server_streaming');

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MethodDescriptorProto clone() =>
      MethodDescriptorProto()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodDescriptorProto create() => MethodDescriptorProto._();
  MethodDescriptorProto createEmptyInstance() => create();
  static $pb.PbList<MethodDescriptorProto> createRepeated() =>
      $pb.PbList<MethodDescriptorProto>();
  @$core.pragma('dart2js:noInline')
  static MethodDescriptorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MethodDescriptorProto>(create);
  static MethodDescriptorProto? _defaultInstance;

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

  /// Input Type
  $core.String get inputType => $_getSZ(1);

  /// Input Type
  @$pb.TagNumber(2)
  set inputType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Input Type
  $core.bool hasInputType() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Input Type
  void clearInputType() => clearField(2);

  @$pb.TagNumber(3)

  /// Output Type
  $core.String get outputType => $_getSZ(2);

  /// Output Type
  @$pb.TagNumber(3)
  set outputType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Output Type
  $core.bool hasOutputType() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Output Type
  void clearOutputType() => clearField(3);

  @$pb.TagNumber(4)

  /// Options
  MethodOptions get options => $_getN(3);

  /// Options
  @$pb.TagNumber(4)
  set options(MethodOptions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)

  /// Has Options
  $core.bool hasOptions() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Options
  void clearOptions() => clearField(4);
  @$pb.TagNumber(4)
  MethodOptions ensureOptions() => $_ensure(3);

  @$pb.TagNumber(5)

  /// Client Streaming
  $core.bool get clientStreaming => $_getBF(4);

  /// Client Streaming
  @$pb.TagNumber(5)
  set clientStreaming($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Client Streaming
  $core.bool hasClientStreaming() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Client Streaming
  void clearClientStreaming() => clearField(5);

  @$pb.TagNumber(6)

  /// Server Streaming
  $core.bool get serverStreaming => $_getBF(5);

  /// Server Streaming
  @$pb.TagNumber(6)
  set serverStreaming($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Server Streaming
  $core.bool hasServerStreaming() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Server Streaming
  void clearServerStreaming() => clearField(6);
}

/// File Options
class FileOptions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FileOptions() => create();

  /// Private Constructor.
  FileOptions._() : super();

  /// From Buffer Constructor.
  factory FileOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FileOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileOptions',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'java_package')
    ..aOS(8, '', protoName: 'java_outer_classname')
    ..e<FileOptions_OptimizeMode>(9, '', $pb.PbFieldType.OE,
        protoName: 'optimize_for',
        defaultOrMaker: FileOptions_OptimizeMode.speed,
        valueOf: FileOptions_OptimizeMode.valueOf,
        enumValues: FileOptions_OptimizeMode.values)
    ..aOB(10, '', protoName: 'java_multiple_files')
    ..aOS(11, '', protoName: 'go_package')
    ..aOB(16, '', protoName: 'cc_generic_services')
    ..aOB(17, '', protoName: 'java_generic_services')
    ..aOB(18, '', protoName: 'py_generic_services')
    ..aOB(20, '', protoName: 'java_generate_equals_and_hash')
    ..aOB(23, '', protoName: 'deprecated')
    ..aOB(27, '', protoName: 'java_string_check_utf8')
    ..a<$core.bool>(31, '', $pb.PbFieldType.OB,
        protoName: 'cc_enable_arenas', defaultOrMaker: true)
    ..aOS(36, '', protoName: 'objc_class_prefix')
    ..aOS(37, '', protoName: 'csharp_namespace')
    ..aOS(39, '', protoName: 'swift_prefix')
    ..aOS(40, '', protoName: 'php_class_prefix')
    ..aOS(41, '', protoName: 'php_namespace')
    ..aOB(42, '', protoName: 'php_generic_services')
    ..aOS(44, '', protoName: 'php_metadata_namespace')
    ..aOS(45, '', protoName: 'ruby_package')
    ..pc<UninterpretedOption>(999, '', $pb.PbFieldType.PM,
        protoName: 'uninterpreted_option',
        subBuilder: UninterpretedOption.create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileOptions clone() => FileOptions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileOptions create() => FileOptions._();
  FileOptions createEmptyInstance() => create();
  static $pb.PbList<FileOptions> createRepeated() => $pb.PbList<FileOptions>();
  @$core.pragma('dart2js:noInline')
  static FileOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileOptions>(create);
  static FileOptions? _defaultInstance;

  @$pb.TagNumber(1)

  /// Java Package
  $core.String get javaPackage => $_getSZ(0);

  /// Java Package
  @$pb.TagNumber(1)
  set javaPackage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Java Package
  $core.bool hasJavaPackage() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Java Package
  void clearJavaPackage() => clearField(1);

  @$pb.TagNumber(8)

  /// Java Outer Classname
  $core.String get javaOuterClassname => $_getSZ(1);

  /// Java Outer Classname
  @$pb.TagNumber(8)
  set javaOuterClassname($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)

  /// Has Java Outer Classname
  $core.bool hasJavaOuterClassname() => $_has(1);
  @$pb.TagNumber(8)

  /// Clear Java Outer Classname
  void clearJavaOuterClassname() => clearField(8);

  @$pb.TagNumber(9)

  /// Optimize For
  FileOptions_OptimizeMode get optimizeFor => $_getN(2);

  /// Optimize For
  @$pb.TagNumber(9)
  set optimizeFor(FileOptions_OptimizeMode v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)

  /// Has Optimize For
  $core.bool hasOptimizeFor() => $_has(2);
  @$pb.TagNumber(9)

  /// Clear Optimize For
  void clearOptimizeFor() => clearField(9);

  @$pb.TagNumber(10)

  /// Java Multiple Files
  $core.bool get javaMultipleFiles => $_getBF(3);

  /// Java Multiple Files
  @$pb.TagNumber(10)
  set javaMultipleFiles($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(10)

  /// Has Java Multiple Files
  $core.bool hasJavaMultipleFiles() => $_has(3);
  @$pb.TagNumber(10)

  /// Clear Java Multiple Files
  void clearJavaMultipleFiles() => clearField(10);

  @$pb.TagNumber(11)

  /// Go Package
  $core.String get goPackage => $_getSZ(4);

  /// Go Package
  @$pb.TagNumber(11)
  set goPackage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)

  /// Has Go Package
  $core.bool hasGoPackage() => $_has(4);
  @$pb.TagNumber(11)

  /// Clear Go Package
  void clearGoPackage() => clearField(11);

  @$pb.TagNumber(16)

  /// Cc Generic Services
  $core.bool get ccGenericServices => $_getBF(5);

  /// Cc Generic Services
  @$pb.TagNumber(16)
  set ccGenericServices($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(16)

  /// Has Cc Generic Services
  $core.bool hasCcGenericServices() => $_has(5);
  @$pb.TagNumber(16)

  /// Clear Cc Generic Services
  void clearCcGenericServices() => clearField(16);

  @$pb.TagNumber(17)

  /// Java Generic Services
  $core.bool get javaGenericServices => $_getBF(6);

  /// Java Generic Services
  @$pb.TagNumber(17)
  set javaGenericServices($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(17)

  /// Has Java Generic Services
  $core.bool hasJavaGenericServices() => $_has(6);
  @$pb.TagNumber(17)

  /// Clear Java Generic Services
  void clearJavaGenericServices() => clearField(17);

  @$pb.TagNumber(18)

  /// Py Generic Services
  $core.bool get pyGenericServices => $_getBF(7);

  /// Py Generic Services
  @$pb.TagNumber(18)
  set pyGenericServices($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(18)

  /// Has Py Generic Services
  $core.bool hasPyGenericServices() => $_has(7);
  @$pb.TagNumber(18)

  /// Clear Py Generic Services
  void clearPyGenericServices() => clearField(18);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)

  /// Java Generate Equals And Hash
  $core.bool get javaGenerateEqualsAndHash => $_getBF(8);

  /// Java Generate Equals And Hash
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)
  set javaGenerateEqualsAndHash($core.bool v) {
    $_setBool(8, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)

  /// Has Java Generate Equals And Hash
  $core.bool hasJavaGenerateEqualsAndHash() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(20)

  /// Clear Java Generate Equals And Hash
  void clearJavaGenerateEqualsAndHash() => clearField(20);

  @$pb.TagNumber(23)

  /// Deprecated
  $core.bool get deprecated => $_getBF(9);

  /// Deprecated
  @$pb.TagNumber(23)
  set deprecated($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(23)

  /// Has Deprecated
  $core.bool hasDeprecated() => $_has(9);
  @$pb.TagNumber(23)

  /// Clear Deprecated
  void clearDeprecated() => clearField(23);

  @$pb.TagNumber(27)

  /// Java String Check Utf8
  $core.bool get javaStringCheckUtf8 => $_getBF(10);

  /// Java String Check Utf8
  @$pb.TagNumber(27)
  set javaStringCheckUtf8($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(27)

  /// Has Java String Check Utf8
  $core.bool hasJavaStringCheckUtf8() => $_has(10);
  @$pb.TagNumber(27)

  /// Clear Java String Check Utf8
  void clearJavaStringCheckUtf8() => clearField(27);

  @$pb.TagNumber(31)

  /// Cc Enable Arenas
  $core.bool get ccEnableArenas => $_getB(11, true);

  /// Cc Enable Arenas
  @$pb.TagNumber(31)
  set ccEnableArenas($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(31)

  /// Has Cc Enable Arenas
  $core.bool hasCcEnableArenas() => $_has(11);
  @$pb.TagNumber(31)

  /// Clear Cc Enable Arenas
  void clearCcEnableArenas() => clearField(31);

  @$pb.TagNumber(36)

  /// Objc Class Prefix
  $core.String get objcClassPrefix => $_getSZ(12);

  /// Objc Class Prefix
  @$pb.TagNumber(36)
  set objcClassPrefix($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(36)

  /// Has Objc Class Prefix
  $core.bool hasObjcClassPrefix() => $_has(12);
  @$pb.TagNumber(36)

  /// Clear Objc Class Prefix
  void clearObjcClassPrefix() => clearField(36);

  @$pb.TagNumber(37)

  /// Csharp Namespace
  $core.String get csharpNamespace => $_getSZ(13);

  /// Csharp Namespace
  @$pb.TagNumber(37)
  set csharpNamespace($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(37)

  /// Has Csharp Namespace
  $core.bool hasCsharpNamespace() => $_has(13);
  @$pb.TagNumber(37)

  /// Clear Csharp Namespace
  void clearCsharpNamespace() => clearField(37);

  @$pb.TagNumber(39)

  /// Swift Prefix
  $core.String get swiftPrefix => $_getSZ(14);

  /// Swift Prefix
  @$pb.TagNumber(39)
  set swiftPrefix($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(39)

  /// Has Swift Prefix
  $core.bool hasSwiftPrefix() => $_has(14);
  @$pb.TagNumber(39)

  /// Clear Swift Prefix
  void clearSwiftPrefix() => clearField(39);

  @$pb.TagNumber(40)

  /// Php Class Prefix
  $core.String get phpClassPrefix => $_getSZ(15);

  /// Php Class Prefix
  @$pb.TagNumber(40)
  set phpClassPrefix($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(40)

  /// Has Php Class Prefix
  $core.bool hasPhpClassPrefix() => $_has(15);
  @$pb.TagNumber(40)

  /// Clear Php Class Prefix
  void clearPhpClassPrefix() => clearField(40);

  @$pb.TagNumber(41)

  /// Php Namespace
  $core.String get phpNamespace => $_getSZ(16);

  /// Php Namespace
  @$pb.TagNumber(41)
  set phpNamespace($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(41)

  /// Has Php Namespace
  $core.bool hasPhpNamespace() => $_has(16);
  @$pb.TagNumber(41)

  /// Clear Php Namespace
  void clearPhpNamespace() => clearField(41);

  @$pb.TagNumber(42)

  /// Php Generic Services
  $core.bool get phpGenericServices => $_getBF(17);

  /// Php Generic Services
  @$pb.TagNumber(42)
  set phpGenericServices($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(42)

  /// Has Php Generic Services
  $core.bool hasPhpGenericServices() => $_has(17);
  @$pb.TagNumber(42)

  /// Clear Php Generic Services
  void clearPhpGenericServices() => clearField(42);

  @$pb.TagNumber(44)

  /// Php Metadata Namespace
  $core.String get phpMetadataNamespace => $_getSZ(18);

  /// Php Metadata Namespace
  @$pb.TagNumber(44)
  set phpMetadataNamespace($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(44)

  /// Has Php Metadata Namespace
  $core.bool hasPhpMetadataNamespace() => $_has(18);
  @$pb.TagNumber(44)

  /// Clear Php Metadata Namespace
  void clearPhpMetadataNamespace() => clearField(44);

  @$pb.TagNumber(45)

  /// Ruby Package
  $core.String get rubyPackage => $_getSZ(19);

  /// Ruby Package
  @$pb.TagNumber(45)
  set rubyPackage($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(45)

  /// Has Ruby Package
  $core.bool hasRubyPackage() => $_has(19);
  @$pb.TagNumber(45)

  /// Clear Ruby Package
  void clearRubyPackage() => clearField(45);

  @$pb.TagNumber(999)

  /// Uninterpreted Option
  $core.List<UninterpretedOption> get uninterpretedOption => $_getList(20);

  /// Uninterpreted Option
}

/// Message Options
class MessageOptions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory MessageOptions() => create();

  /// Private Constructor.
  MessageOptions._() : super();

  /// From Buffer Constructor.
  factory MessageOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory MessageOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageOptions',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOB(1, '', protoName: 'message_set_wire_format')
    ..aOB(2, '', protoName: 'no_standard_descriptor_accessor')
    ..aOB(3, '', protoName: 'deprecated')
    ..aOB(7, '', protoName: 'map_entry')
    ..aOB(11, '', protoName: 'deprecated_legacy_json_field_conflicts')
    ..pc<UninterpretedOption>(999, '', $pb.PbFieldType.PM,
        protoName: 'uninterpreted_option',
        subBuilder: UninterpretedOption.create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageOptions clone() => MessageOptions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageOptions create() => MessageOptions._();
  MessageOptions createEmptyInstance() => create();
  static $pb.PbList<MessageOptions> createRepeated() =>
      $pb.PbList<MessageOptions>();
  @$core.pragma('dart2js:noInline')
  static MessageOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageOptions>(create);
  static MessageOptions? _defaultInstance;

  @$pb.TagNumber(1)

  /// Message Set Wire Format
  $core.bool get messageSetWireFormat => $_getBF(0);

  /// Message Set Wire Format
  @$pb.TagNumber(1)
  set messageSetWireFormat($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Message Set Wire Format
  $core.bool hasMessageSetWireFormat() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Message Set Wire Format
  void clearMessageSetWireFormat() => clearField(1);

  @$pb.TagNumber(2)

  /// No Standard Descriptor Accessor
  $core.bool get noStandardDescriptorAccessor => $_getBF(1);

  /// No Standard Descriptor Accessor
  @$pb.TagNumber(2)
  set noStandardDescriptorAccessor($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has No Standard Descriptor Accessor
  $core.bool hasNoStandardDescriptorAccessor() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear No Standard Descriptor Accessor
  void clearNoStandardDescriptorAccessor() => clearField(2);

  @$pb.TagNumber(3)

  /// Deprecated
  $core.bool get deprecated => $_getBF(2);

  /// Deprecated
  @$pb.TagNumber(3)
  set deprecated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Deprecated
  $core.bool hasDeprecated() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Deprecated
  void clearDeprecated() => clearField(3);

  @$pb.TagNumber(7)

  /// Map Entry
  $core.bool get mapEntry => $_getBF(3);

  /// Map Entry
  @$pb.TagNumber(7)
  set mapEntry($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(7)

  /// Has Map Entry
  $core.bool hasMapEntry() => $_has(3);
  @$pb.TagNumber(7)

  /// Clear Map Entry
  void clearMapEntry() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)

  /// Deprecated Legacy Json Field Conflicts
  $core.bool get deprecatedLegacyJsonFieldConflicts => $_getBF(4);

  /// Deprecated Legacy Json Field Conflicts
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set deprecatedLegacyJsonFieldConflicts($core.bool v) {
    $_setBool(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)

  /// Has Deprecated Legacy Json Field Conflicts
  $core.bool hasDeprecatedLegacyJsonFieldConflicts() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)

  /// Clear Deprecated Legacy Json Field Conflicts
  void clearDeprecatedLegacyJsonFieldConflicts() => clearField(11);

  @$pb.TagNumber(999)

  /// Uninterpreted Option
  $core.List<UninterpretedOption> get uninterpretedOption => $_getList(5);

  /// Uninterpreted Option
}

/// Field Options
class FieldOptions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory FieldOptions() => create();

  /// Private Constructor.
  FieldOptions._() : super();

  /// From Buffer Constructor.
  factory FieldOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory FieldOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldOptions',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..e<FieldOptions_CType>(1, '', $pb.PbFieldType.OE,
        protoName: 'ctype',
        defaultOrMaker: FieldOptions_CType.string,
        valueOf: FieldOptions_CType.valueOf,
        enumValues: FieldOptions_CType.values)
    ..aOB(2, '', protoName: 'packed')
    ..aOB(3, '', protoName: 'deprecated')
    ..aOB(5, '', protoName: 'lazy')
    ..e<FieldOptions_JSType>(6, '', $pb.PbFieldType.OE,
        protoName: 'jstype',
        defaultOrMaker: FieldOptions_JSType.jsNormal,
        valueOf: FieldOptions_JSType.valueOf,
        enumValues: FieldOptions_JSType.values)
    ..aOB(10, '', protoName: 'weak')
    ..aOB(15, '', protoName: 'unverified_lazy')
    ..aOB(16, '', protoName: 'debug_redact')
    ..e<FieldOptions_OptionRetention>(17, '', $pb.PbFieldType.OE,
        protoName: 'retention',
        defaultOrMaker: FieldOptions_OptionRetention.retentionUnknown,
        valueOf: FieldOptions_OptionRetention.valueOf,
        enumValues: FieldOptions_OptionRetention.values)
    ..e<FieldOptions_OptionTargetType>(18, '', $pb.PbFieldType.OE,
        protoName: 'target',
        defaultOrMaker: FieldOptions_OptionTargetType.targetTypeUnknown,
        valueOf: FieldOptions_OptionTargetType.valueOf,
        enumValues: FieldOptions_OptionTargetType.values)
    ..pc<UninterpretedOption>(999, '', $pb.PbFieldType.PM,
        protoName: 'uninterpreted_option',
        subBuilder: UninterpretedOption.create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldOptions clone() => FieldOptions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldOptions create() => FieldOptions._();
  FieldOptions createEmptyInstance() => create();
  static $pb.PbList<FieldOptions> createRepeated() =>
      $pb.PbList<FieldOptions>();
  @$core.pragma('dart2js:noInline')
  static FieldOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldOptions>(create);
  static FieldOptions? _defaultInstance;

  @$pb.TagNumber(1)

  /// Ctype
  FieldOptions_CType get ctype => $_getN(0);

  /// Ctype
  @$pb.TagNumber(1)
  set ctype(FieldOptions_CType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)

  /// Has Ctype
  $core.bool hasCtype() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Ctype
  void clearCtype() => clearField(1);

  @$pb.TagNumber(2)

  /// Packed
  $core.bool get packed => $_getBF(1);

  /// Packed
  @$pb.TagNumber(2)
  set packed($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Packed
  $core.bool hasPacked() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Packed
  void clearPacked() => clearField(2);

  @$pb.TagNumber(3)

  /// Deprecated
  $core.bool get deprecated => $_getBF(2);

  /// Deprecated
  @$pb.TagNumber(3)
  set deprecated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Deprecated
  $core.bool hasDeprecated() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Deprecated
  void clearDeprecated() => clearField(3);

  @$pb.TagNumber(5)

  /// Lazy
  $core.bool get lazy => $_getBF(3);

  /// Lazy
  @$pb.TagNumber(5)
  set lazy($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)

  /// Has Lazy
  $core.bool hasLazy() => $_has(3);
  @$pb.TagNumber(5)

  /// Clear Lazy
  void clearLazy() => clearField(5);

  @$pb.TagNumber(6)

  /// Jstype
  FieldOptions_JSType get jstype => $_getN(4);

  /// Jstype
  @$pb.TagNumber(6)
  set jstype(FieldOptions_JSType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)

  /// Has Jstype
  $core.bool hasJstype() => $_has(4);
  @$pb.TagNumber(6)

  /// Clear Jstype
  void clearJstype() => clearField(6);

  @$pb.TagNumber(10)

  /// Weak
  $core.bool get weak => $_getBF(5);

  /// Weak
  @$pb.TagNumber(10)
  set weak($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(10)

  /// Has Weak
  $core.bool hasWeak() => $_has(5);
  @$pb.TagNumber(10)

  /// Clear Weak
  void clearWeak() => clearField(10);

  @$pb.TagNumber(15)

  /// Unverified Lazy
  $core.bool get unverifiedLazy => $_getBF(6);

  /// Unverified Lazy
  @$pb.TagNumber(15)
  set unverifiedLazy($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(15)

  /// Has Unverified Lazy
  $core.bool hasUnverifiedLazy() => $_has(6);
  @$pb.TagNumber(15)

  /// Clear Unverified Lazy
  void clearUnverifiedLazy() => clearField(15);

  @$pb.TagNumber(16)

  /// Debug Redact
  $core.bool get debugRedact => $_getBF(7);

  /// Debug Redact
  @$pb.TagNumber(16)
  set debugRedact($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(16)

  /// Has Debug Redact
  $core.bool hasDebugRedact() => $_has(7);
  @$pb.TagNumber(16)

  /// Clear Debug Redact
  void clearDebugRedact() => clearField(16);

  @$pb.TagNumber(17)

  /// Retention
  FieldOptions_OptionRetention get retention => $_getN(8);

  /// Retention
  @$pb.TagNumber(17)
  set retention(FieldOptions_OptionRetention v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)

  /// Has Retention
  $core.bool hasRetention() => $_has(8);
  @$pb.TagNumber(17)

  /// Clear Retention
  void clearRetention() => clearField(17);

  @$pb.TagNumber(18)

  /// Target
  FieldOptions_OptionTargetType get target => $_getN(9);

  /// Target
  @$pb.TagNumber(18)
  set target(FieldOptions_OptionTargetType v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)

  /// Has Target
  $core.bool hasTarget() => $_has(9);
  @$pb.TagNumber(18)

  /// Clear Target
  void clearTarget() => clearField(18);

  @$pb.TagNumber(999)

  /// Uninterpreted Option
  $core.List<UninterpretedOption> get uninterpretedOption => $_getList(10);

  /// Uninterpreted Option
}

/// Oneof Options
class OneofOptions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory OneofOptions() => create();

  /// Private Constructor.
  OneofOptions._() : super();

  /// From Buffer Constructor.
  factory OneofOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory OneofOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OneofOptions',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..pc<UninterpretedOption>(999, '', $pb.PbFieldType.PM,
        protoName: 'uninterpreted_option',
        subBuilder: UninterpretedOption.create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OneofOptions clone() => OneofOptions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneofOptions create() => OneofOptions._();
  OneofOptions createEmptyInstance() => create();
  static $pb.PbList<OneofOptions> createRepeated() =>
      $pb.PbList<OneofOptions>();
  @$core.pragma('dart2js:noInline')
  static OneofOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OneofOptions>(create);
  static OneofOptions? _defaultInstance;

  @$pb.TagNumber(999)

  /// Uninterpreted Option
  $core.List<UninterpretedOption> get uninterpretedOption => $_getList(0);

  /// Uninterpreted Option
}

/// Enum Options
class EnumOptions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory EnumOptions() => create();

  /// Private Constructor.
  EnumOptions._() : super();

  /// From Buffer Constructor.
  factory EnumOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory EnumOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnumOptions',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOB(2, '', protoName: 'allow_alias')
    ..aOB(3, '', protoName: 'deprecated')
    ..aOB(6, '', protoName: 'deprecated_legacy_json_field_conflicts')
    ..pc<UninterpretedOption>(999, '', $pb.PbFieldType.PM,
        protoName: 'uninterpreted_option',
        subBuilder: UninterpretedOption.create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnumOptions clone() => EnumOptions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumOptions create() => EnumOptions._();
  EnumOptions createEmptyInstance() => create();
  static $pb.PbList<EnumOptions> createRepeated() => $pb.PbList<EnumOptions>();
  @$core.pragma('dart2js:noInline')
  static EnumOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnumOptions>(create);
  static EnumOptions? _defaultInstance;

  @$pb.TagNumber(2)

  /// Allow Alias
  $core.bool get allowAlias => $_getBF(0);

  /// Allow Alias
  @$pb.TagNumber(2)
  set allowAlias($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)

  /// Has Allow Alias
  $core.bool hasAllowAlias() => $_has(0);
  @$pb.TagNumber(2)

  /// Clear Allow Alias
  void clearAllowAlias() => clearField(2);

  @$pb.TagNumber(3)

  /// Deprecated
  $core.bool get deprecated => $_getBF(1);

  /// Deprecated
  @$pb.TagNumber(3)
  set deprecated($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)

  /// Has Deprecated
  $core.bool hasDeprecated() => $_has(1);
  @$pb.TagNumber(3)

  /// Clear Deprecated
  void clearDeprecated() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)

  /// Deprecated Legacy Json Field Conflicts
  $core.bool get deprecatedLegacyJsonFieldConflicts => $_getBF(2);

  /// Deprecated Legacy Json Field Conflicts
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set deprecatedLegacyJsonFieldConflicts($core.bool v) {
    $_setBool(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)

  /// Has Deprecated Legacy Json Field Conflicts
  $core.bool hasDeprecatedLegacyJsonFieldConflicts() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)

  /// Clear Deprecated Legacy Json Field Conflicts
  void clearDeprecatedLegacyJsonFieldConflicts() => clearField(6);

  @$pb.TagNumber(999)

  /// Uninterpreted Option
  $core.List<UninterpretedOption> get uninterpretedOption => $_getList(3);

  /// Uninterpreted Option
}

/// Enum Value Options
class EnumValueOptions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory EnumValueOptions() => create();

  /// Private Constructor.
  EnumValueOptions._() : super();

  /// From Buffer Constructor.
  factory EnumValueOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory EnumValueOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnumValueOptions',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOB(1, '', protoName: 'deprecated')
    ..pc<UninterpretedOption>(999, '', $pb.PbFieldType.PM,
        protoName: 'uninterpreted_option',
        subBuilder: UninterpretedOption.create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnumValueOptions clone() => EnumValueOptions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumValueOptions create() => EnumValueOptions._();
  EnumValueOptions createEmptyInstance() => create();
  static $pb.PbList<EnumValueOptions> createRepeated() =>
      $pb.PbList<EnumValueOptions>();
  @$core.pragma('dart2js:noInline')
  static EnumValueOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnumValueOptions>(create);
  static EnumValueOptions? _defaultInstance;

  @$pb.TagNumber(1)

  /// Deprecated
  $core.bool get deprecated => $_getBF(0);

  /// Deprecated
  @$pb.TagNumber(1)
  set deprecated($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Deprecated
  $core.bool hasDeprecated() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Deprecated
  void clearDeprecated() => clearField(1);

  @$pb.TagNumber(999)

  /// Uninterpreted Option
  $core.List<UninterpretedOption> get uninterpretedOption => $_getList(1);

  /// Uninterpreted Option
}

/// Service Options
class ServiceOptions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory ServiceOptions() => create();

  /// Private Constructor.
  ServiceOptions._() : super();

  /// From Buffer Constructor.
  factory ServiceOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory ServiceOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceOptions',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOB(33, '', protoName: 'deprecated')
    ..pc<UninterpretedOption>(999, '', $pb.PbFieldType.PM,
        protoName: 'uninterpreted_option',
        subBuilder: UninterpretedOption.create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceOptions clone() => ServiceOptions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceOptions create() => ServiceOptions._();
  ServiceOptions createEmptyInstance() => create();
  static $pb.PbList<ServiceOptions> createRepeated() =>
      $pb.PbList<ServiceOptions>();
  @$core.pragma('dart2js:noInline')
  static ServiceOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceOptions>(create);
  static ServiceOptions? _defaultInstance;

  @$pb.TagNumber(33)

  /// Deprecated
  $core.bool get deprecated => $_getBF(0);

  /// Deprecated
  @$pb.TagNumber(33)
  set deprecated($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(33)

  /// Has Deprecated
  $core.bool hasDeprecated() => $_has(0);
  @$pb.TagNumber(33)

  /// Clear Deprecated
  void clearDeprecated() => clearField(33);

  @$pb.TagNumber(999)

  /// Uninterpreted Option
  $core.List<UninterpretedOption> get uninterpretedOption => $_getList(1);

  /// Uninterpreted Option
}

/// Method Options
class MethodOptions extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory MethodOptions() => create();

  /// Private Constructor.
  MethodOptions._() : super();

  /// From Buffer Constructor.
  factory MethodOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory MethodOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MethodOptions',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aOB(33, '', protoName: 'deprecated')
    ..e<MethodOptions_IdempotencyLevel>(34, '', $pb.PbFieldType.OE,
        protoName: 'idempotency_level',
        defaultOrMaker: MethodOptions_IdempotencyLevel.idempotencyUnknown,
        valueOf: MethodOptions_IdempotencyLevel.valueOf,
        enumValues: MethodOptions_IdempotencyLevel.values)
    ..pc<UninterpretedOption>(999, '', $pb.PbFieldType.PM,
        protoName: 'uninterpreted_option',
        subBuilder: UninterpretedOption.create)
    ..hasExtensions = true;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MethodOptions clone() => MethodOptions()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodOptions create() => MethodOptions._();
  MethodOptions createEmptyInstance() => create();
  static $pb.PbList<MethodOptions> createRepeated() =>
      $pb.PbList<MethodOptions>();
  @$core.pragma('dart2js:noInline')
  static MethodOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MethodOptions>(create);
  static MethodOptions? _defaultInstance;

  @$pb.TagNumber(33)

  /// Deprecated
  $core.bool get deprecated => $_getBF(0);

  /// Deprecated
  @$pb.TagNumber(33)
  set deprecated($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(33)

  /// Has Deprecated
  $core.bool hasDeprecated() => $_has(0);
  @$pb.TagNumber(33)

  /// Clear Deprecated
  void clearDeprecated() => clearField(33);

  @$pb.TagNumber(34)

  /// Idempotency Level
  MethodOptions_IdempotencyLevel get idempotencyLevel => $_getN(1);

  /// Idempotency Level
  @$pb.TagNumber(34)
  set idempotencyLevel(MethodOptions_IdempotencyLevel v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)

  /// Has Idempotency Level
  $core.bool hasIdempotencyLevel() => $_has(1);
  @$pb.TagNumber(34)

  /// Clear Idempotency Level
  void clearIdempotencyLevel() => clearField(34);

  @$pb.TagNumber(999)

  /// Uninterpreted Option
  $core.List<UninterpretedOption> get uninterpretedOption => $_getList(2);

  /// Uninterpreted Option
}

/// Uninterpreted Option Name Part
class UninterpretedOption_NamePart extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory UninterpretedOption_NamePart() => create();

  /// Private Constructor.
  UninterpretedOption_NamePart._() : super();

  /// From Buffer Constructor.
  factory UninterpretedOption_NamePart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory UninterpretedOption_NamePart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UninterpretedOption.NamePart',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..aQS(1, '', protoName: 'name_part')
    ..a<$core.bool>(2, '', $pb.PbFieldType.QB, protoName: 'is_extension');

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UninterpretedOption_NamePart clone() =>
      UninterpretedOption_NamePart()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UninterpretedOption_NamePart create() =>
      UninterpretedOption_NamePart._();
  UninterpretedOption_NamePart createEmptyInstance() => create();
  static $pb.PbList<UninterpretedOption_NamePart> createRepeated() =>
      $pb.PbList<UninterpretedOption_NamePart>();
  @$core.pragma('dart2js:noInline')
  static UninterpretedOption_NamePart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UninterpretedOption_NamePart>(create);
  static UninterpretedOption_NamePart? _defaultInstance;

  @$pb.TagNumber(1)

  /// Name Part
  $core.String get namePart => $_getSZ(0);

  /// Name Part
  @$pb.TagNumber(1)
  set namePart($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Name Part
  $core.bool hasNamePart() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Name Part
  void clearNamePart() => clearField(1);

  @$pb.TagNumber(2)

  /// Is Extension
  $core.bool get isExtension => $_getBF(1);

  /// Is Extension
  @$pb.TagNumber(2)
  set isExtension($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Is Extension
  $core.bool hasIsExtension() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Is Extension
  void clearIsExtension() => clearField(2);
}

/// Uninterpreted Option
class UninterpretedOption extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory UninterpretedOption() => create();

  /// Private Constructor.
  UninterpretedOption._() : super();

  /// From Buffer Constructor.
  factory UninterpretedOption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory UninterpretedOption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UninterpretedOption',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..pc<UninterpretedOption_NamePart>(2, '', $pb.PbFieldType.PM,
        protoName: 'name', subBuilder: UninterpretedOption_NamePart.create)
    ..aOS(3, '', protoName: 'identifier_value')
    ..a<$fixnum.Int64>(4, '', $pb.PbFieldType.OU6,
        protoName: 'positive_int_value', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, '', protoName: 'negative_int_value')
    ..a<$core.double>(6, '', $pb.PbFieldType.OD, protoName: 'double_value')
    ..a<$core.List<$core.int>>(7, '', $pb.PbFieldType.OY,
        protoName: 'string_value')
    ..aOS(8, '', protoName: 'aggregate_value');

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UninterpretedOption clone() => UninterpretedOption()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UninterpretedOption create() => UninterpretedOption._();
  UninterpretedOption createEmptyInstance() => create();
  static $pb.PbList<UninterpretedOption> createRepeated() =>
      $pb.PbList<UninterpretedOption>();
  @$core.pragma('dart2js:noInline')
  static UninterpretedOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UninterpretedOption>(create);
  static UninterpretedOption? _defaultInstance;

  @$pb.TagNumber(2)

  /// Name
  $core.List<UninterpretedOption_NamePart> get name => $_getList(0);

  /// Name

  @$pb.TagNumber(3)

  /// Identifier Value
  $core.String get identifierValue => $_getSZ(1);

  /// Identifier Value
  @$pb.TagNumber(3)
  set identifierValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)

  /// Has Identifier Value
  $core.bool hasIdentifierValue() => $_has(1);
  @$pb.TagNumber(3)

  /// Clear Identifier Value
  void clearIdentifierValue() => clearField(3);

  @$pb.TagNumber(4)

  /// Positive Int Value
  $fixnum.Int64 get positiveIntValue => $_getI64(2);

  /// Positive Int Value
  @$pb.TagNumber(4)
  set positiveIntValue($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)

  /// Has Positive Int Value
  $core.bool hasPositiveIntValue() => $_has(2);
  @$pb.TagNumber(4)

  /// Clear Positive Int Value
  void clearPositiveIntValue() => clearField(4);

  @$pb.TagNumber(5)

  /// Negative Int Value
  $fixnum.Int64 get negativeIntValue => $_getI64(3);

  /// Negative Int Value
  @$pb.TagNumber(5)
  set negativeIntValue($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)

  /// Has Negative Int Value
  $core.bool hasNegativeIntValue() => $_has(3);
  @$pb.TagNumber(5)

  /// Clear Negative Int Value
  void clearNegativeIntValue() => clearField(5);

  @$pb.TagNumber(6)

  /// Double Value
  $core.double get doubleValue => $_getN(4);

  /// Double Value
  @$pb.TagNumber(6)
  set doubleValue($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(6)

  /// Has Double Value
  $core.bool hasDoubleValue() => $_has(4);
  @$pb.TagNumber(6)

  /// Clear Double Value
  void clearDoubleValue() => clearField(6);

  @$pb.TagNumber(7)

  /// String Value
  $core.List<$core.int> get stringValue => $_getN(5);

  /// String Value
  @$pb.TagNumber(7)
  set stringValue($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(7)

  /// Has String Value
  $core.bool hasStringValue() => $_has(5);
  @$pb.TagNumber(7)

  /// Clear String Value
  void clearStringValue() => clearField(7);

  @$pb.TagNumber(8)

  /// Aggregate Value
  $core.String get aggregateValue => $_getSZ(6);

  /// Aggregate Value
  @$pb.TagNumber(8)
  set aggregateValue($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)

  /// Has Aggregate Value
  $core.bool hasAggregateValue() => $_has(6);
  @$pb.TagNumber(8)

  /// Clear Aggregate Value
  void clearAggregateValue() => clearField(8);
}

/// Source Code Info Location
class SourceCodeInfo_Location extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SourceCodeInfo_Location() => create();

  /// Private Constructor.
  SourceCodeInfo_Location._() : super();

  /// From Buffer Constructor.
  factory SourceCodeInfo_Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SourceCodeInfo_Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceCodeInfo.Location',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..p<$core.int>(1, '', $pb.PbFieldType.K3, protoName: 'path')
    ..p<$core.int>(2, '', $pb.PbFieldType.K3, protoName: 'span')
    ..aOS(3, '', protoName: 'leading_comments')
    ..aOS(4, '', protoName: 'trailing_comments')
    ..pPS(6, '', protoName: 'leading_detached_comments')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceCodeInfo_Location clone() =>
      SourceCodeInfo_Location()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceCodeInfo_Location create() => SourceCodeInfo_Location._();
  SourceCodeInfo_Location createEmptyInstance() => create();
  static $pb.PbList<SourceCodeInfo_Location> createRepeated() =>
      $pb.PbList<SourceCodeInfo_Location>();
  @$core.pragma('dart2js:noInline')
  static SourceCodeInfo_Location getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceCodeInfo_Location>(create);
  static SourceCodeInfo_Location? _defaultInstance;

  @$pb.TagNumber(1)

  /// Path
  $core.List<$core.int> get path => $_getList(0);

  /// Path

  @$pb.TagNumber(2)

  /// Span
  $core.List<$core.int> get span => $_getList(1);

  /// Span

  @$pb.TagNumber(3)

  /// Leading Comments
  $core.String get leadingComments => $_getSZ(2);

  /// Leading Comments
  @$pb.TagNumber(3)
  set leadingComments($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Leading Comments
  $core.bool hasLeadingComments() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Leading Comments
  void clearLeadingComments() => clearField(3);

  @$pb.TagNumber(4)

  /// Trailing Comments
  $core.String get trailingComments => $_getSZ(3);

  /// Trailing Comments
  @$pb.TagNumber(4)
  set trailingComments($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Trailing Comments
  $core.bool hasTrailingComments() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Trailing Comments
  void clearTrailingComments() => clearField(4);

  @$pb.TagNumber(6)

  /// Leading Detached Comments
  $core.List<$core.String> get leadingDetachedComments => $_getList(4);

  /// Leading Detached Comments
}

/// Source Code Info
class SourceCodeInfo extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SourceCodeInfo() => create();

  /// Private Constructor.
  SourceCodeInfo._() : super();

  /// From Buffer Constructor.
  factory SourceCodeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SourceCodeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceCodeInfo',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..pc<SourceCodeInfo_Location>(1, '', $pb.PbFieldType.PM,
        protoName: 'location', subBuilder: SourceCodeInfo_Location.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceCodeInfo clone() => SourceCodeInfo()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceCodeInfo create() => SourceCodeInfo._();
  SourceCodeInfo createEmptyInstance() => create();
  static $pb.PbList<SourceCodeInfo> createRepeated() =>
      $pb.PbList<SourceCodeInfo>();
  @$core.pragma('dart2js:noInline')
  static SourceCodeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceCodeInfo>(create);
  static SourceCodeInfo? _defaultInstance;

  @$pb.TagNumber(1)

  /// Location
  $core.List<SourceCodeInfo_Location> get location => $_getList(0);

  /// Location
}

/// Generated Code Info Annotation
class GeneratedCodeInfo_Annotation extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GeneratedCodeInfo_Annotation() => create();

  /// Private Constructor.
  GeneratedCodeInfo_Annotation._() : super();

  /// From Buffer Constructor.
  factory GeneratedCodeInfo_Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GeneratedCodeInfo_Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GeneratedCodeInfo.Annotation',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..p<$core.int>(1, '', $pb.PbFieldType.K3, protoName: 'path')
    ..aOS(2, '', protoName: 'source_file')
    ..a<$core.int>(3, '', $pb.PbFieldType.O3, protoName: 'begin')
    ..a<$core.int>(4, '', $pb.PbFieldType.O3, protoName: 'end')
    ..e<GeneratedCodeInfo_Annotation_Semantic>(5, '', $pb.PbFieldType.OE,
        protoName: 'semantic',
        defaultOrMaker: GeneratedCodeInfo_Annotation_Semantic.none,
        valueOf: GeneratedCodeInfo_Annotation_Semantic.valueOf,
        enumValues: GeneratedCodeInfo_Annotation_Semantic.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeneratedCodeInfo_Annotation clone() =>
      GeneratedCodeInfo_Annotation()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratedCodeInfo_Annotation create() =>
      GeneratedCodeInfo_Annotation._();
  GeneratedCodeInfo_Annotation createEmptyInstance() => create();
  static $pb.PbList<GeneratedCodeInfo_Annotation> createRepeated() =>
      $pb.PbList<GeneratedCodeInfo_Annotation>();
  @$core.pragma('dart2js:noInline')
  static GeneratedCodeInfo_Annotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneratedCodeInfo_Annotation>(create);
  static GeneratedCodeInfo_Annotation? _defaultInstance;

  @$pb.TagNumber(1)

  /// Path
  $core.List<$core.int> get path => $_getList(0);

  /// Path

  @$pb.TagNumber(2)

  /// Source File
  $core.String get sourceFile => $_getSZ(1);

  /// Source File
  @$pb.TagNumber(2)
  set sourceFile($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Source File
  $core.bool hasSourceFile() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Source File
  void clearSourceFile() => clearField(2);

  @$pb.TagNumber(3)

  /// Begin
  $core.int get begin => $_getIZ(2);

  /// Begin
  @$pb.TagNumber(3)
  set begin($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Begin
  $core.bool hasBegin() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Begin
  void clearBegin() => clearField(3);

  @$pb.TagNumber(4)

  /// End
  $core.int get end => $_getIZ(3);

  /// End
  @$pb.TagNumber(4)
  set end($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)

  /// Has End
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear End
  void clearEnd() => clearField(4);

  @$pb.TagNumber(5)

  /// Semantic
  GeneratedCodeInfo_Annotation_Semantic get semantic => $_getN(4);

  /// Semantic
  @$pb.TagNumber(5)
  set semantic(GeneratedCodeInfo_Annotation_Semantic v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)

  /// Has Semantic
  $core.bool hasSemantic() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Semantic
  void clearSemantic() => clearField(5);
}

/// Generated Code Info
class GeneratedCodeInfo extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory GeneratedCodeInfo() => create();

  /// Private Constructor.
  GeneratedCodeInfo._() : super();

  /// From Buffer Constructor.
  factory GeneratedCodeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory GeneratedCodeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeneratedCodeInfo',
      package: const $pb.PackageName('google.protobuf'),
      createEmptyInstance: create)
    ..pc<GeneratedCodeInfo_Annotation>(1, '', $pb.PbFieldType.PM,
        protoName: 'annotation',
        subBuilder: GeneratedCodeInfo_Annotation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeneratedCodeInfo clone() => GeneratedCodeInfo()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratedCodeInfo create() => GeneratedCodeInfo._();
  GeneratedCodeInfo createEmptyInstance() => create();
  static $pb.PbList<GeneratedCodeInfo> createRepeated() =>
      $pb.PbList<GeneratedCodeInfo>();
  @$core.pragma('dart2js:noInline')
  static GeneratedCodeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneratedCodeInfo>(create);
  static GeneratedCodeInfo? _defaultInstance;

  @$pb.TagNumber(1)

  /// Annotation
  $core.List<GeneratedCodeInfo_Annotation> get annotation => $_getList(0);

  /// Annotation
}

// -------- Enums --------

class FieldDescriptorProto_Type extends $pb.ProtobufEnum {
  const FieldDescriptorProto_Type._($core.int v, $core.String n) : super(v, n);

  static const FieldDescriptorProto_Type typeDouble =
      FieldDescriptorProto_Type._(1, 'typeDouble');
  static const FieldDescriptorProto_Type typeFloat =
      FieldDescriptorProto_Type._(2, 'typeFloat');
  static const FieldDescriptorProto_Type typeInt64 =
      FieldDescriptorProto_Type._(3, 'typeInt64');
  static const FieldDescriptorProto_Type typeUint64 =
      FieldDescriptorProto_Type._(4, 'typeUint64');
  static const FieldDescriptorProto_Type typeInt32 =
      FieldDescriptorProto_Type._(5, 'typeInt32');
  static const FieldDescriptorProto_Type typeFixed64 =
      FieldDescriptorProto_Type._(6, 'typeFixed64');
  static const FieldDescriptorProto_Type typeFixed32 =
      FieldDescriptorProto_Type._(7, 'typeFixed32');
  static const FieldDescriptorProto_Type typeBool =
      FieldDescriptorProto_Type._(8, 'typeBool');
  static const FieldDescriptorProto_Type typeString =
      FieldDescriptorProto_Type._(9, 'typeString');
  static const FieldDescriptorProto_Type typeGroup =
      FieldDescriptorProto_Type._(10, 'typeGroup');
  static const FieldDescriptorProto_Type typeMessage =
      FieldDescriptorProto_Type._(11, 'typeMessage');
  static const FieldDescriptorProto_Type typeBytes =
      FieldDescriptorProto_Type._(12, 'typeBytes');
  static const FieldDescriptorProto_Type typeUint32 =
      FieldDescriptorProto_Type._(13, 'typeUint32');
  static const FieldDescriptorProto_Type typeEnum =
      FieldDescriptorProto_Type._(14, 'typeEnum');
  static const FieldDescriptorProto_Type typeSfixed32 =
      FieldDescriptorProto_Type._(15, 'typeSfixed32');
  static const FieldDescriptorProto_Type typeSfixed64 =
      FieldDescriptorProto_Type._(16, 'typeSfixed64');
  static const FieldDescriptorProto_Type typeSint32 =
      FieldDescriptorProto_Type._(17, 'typeSint32');
  static const FieldDescriptorProto_Type typeSint64 =
      FieldDescriptorProto_Type._(18, 'typeSint64');

  static const $core.List<FieldDescriptorProto_Type> values =
      <FieldDescriptorProto_Type>[
    typeDouble,
    typeFloat,
    typeInt64,
    typeUint64,
    typeInt32,
    typeFixed64,
    typeFixed32,
    typeBool,
    typeString,
    typeGroup,
    typeMessage,
    typeBytes,
    typeUint32,
    typeEnum,
    typeSfixed32,
    typeSfixed64,
    typeSint32,
    typeSint64,
  ];

  static final $core.Map<$core.int, FieldDescriptorProto_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldDescriptorProto_Type? valueOf($core.int value) => _byValue[value];
}

class FieldDescriptorProto_Label extends $pb.ProtobufEnum {
  const FieldDescriptorProto_Label._($core.int v, $core.String n) : super(v, n);

  static const FieldDescriptorProto_Label labelOptional =
      FieldDescriptorProto_Label._(1, 'labelOptional');
  static const FieldDescriptorProto_Label labelRequired =
      FieldDescriptorProto_Label._(2, 'labelRequired');
  static const FieldDescriptorProto_Label labelRepeated =
      FieldDescriptorProto_Label._(3, 'labelRepeated');

  static const $core.List<FieldDescriptorProto_Label> values =
      <FieldDescriptorProto_Label>[
    labelOptional,
    labelRequired,
    labelRepeated,
  ];

  static final $core.Map<$core.int, FieldDescriptorProto_Label> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldDescriptorProto_Label? valueOf($core.int value) =>
      _byValue[value];
}

class FileOptions_OptimizeMode extends $pb.ProtobufEnum {
  const FileOptions_OptimizeMode._($core.int v, $core.String n) : super(v, n);

  static const FileOptions_OptimizeMode speed =
      FileOptions_OptimizeMode._(1, 'speed');
  static const FileOptions_OptimizeMode codeSize =
      FileOptions_OptimizeMode._(2, 'codeSize');
  static const FileOptions_OptimizeMode liteRuntime =
      FileOptions_OptimizeMode._(3, 'liteRuntime');

  static const $core.List<FileOptions_OptimizeMode> values =
      <FileOptions_OptimizeMode>[
    speed,
    codeSize,
    liteRuntime,
  ];

  static final $core.Map<$core.int, FileOptions_OptimizeMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileOptions_OptimizeMode? valueOf($core.int value) => _byValue[value];
}

class FieldOptions_CType extends $pb.ProtobufEnum {
  const FieldOptions_CType._($core.int v, $core.String n) : super(v, n);

  static const FieldOptions_CType string = FieldOptions_CType._(0, 'string');
  static const FieldOptions_CType cord = FieldOptions_CType._(1, 'cord');
  static const FieldOptions_CType stringPiece =
      FieldOptions_CType._(2, 'stringPiece');

  static const $core.List<FieldOptions_CType> values = <FieldOptions_CType>[
    string,
    cord,
    stringPiece,
  ];

  static final $core.Map<$core.int, FieldOptions_CType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldOptions_CType? valueOf($core.int value) => _byValue[value];
}

class FieldOptions_JSType extends $pb.ProtobufEnum {
  const FieldOptions_JSType._($core.int v, $core.String n) : super(v, n);

  static const FieldOptions_JSType jsNormal =
      FieldOptions_JSType._(0, 'jsNormal');
  static const FieldOptions_JSType jsString =
      FieldOptions_JSType._(1, 'jsString');
  static const FieldOptions_JSType jsNumber =
      FieldOptions_JSType._(2, 'jsNumber');

  static const $core.List<FieldOptions_JSType> values = <FieldOptions_JSType>[
    jsNormal,
    jsString,
    jsNumber,
  ];

  static final $core.Map<$core.int, FieldOptions_JSType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldOptions_JSType? valueOf($core.int value) => _byValue[value];
}

class FieldOptions_OptionRetention extends $pb.ProtobufEnum {
  const FieldOptions_OptionRetention._($core.int v, $core.String n)
      : super(v, n);

  static const FieldOptions_OptionRetention retentionUnknown =
      FieldOptions_OptionRetention._(0, 'retentionUnknown');
  static const FieldOptions_OptionRetention retentionRuntime =
      FieldOptions_OptionRetention._(1, 'retentionRuntime');
  static const FieldOptions_OptionRetention retentionSource =
      FieldOptions_OptionRetention._(2, 'retentionSource');

  static const $core.List<FieldOptions_OptionRetention> values =
      <FieldOptions_OptionRetention>[
    retentionUnknown,
    retentionRuntime,
    retentionSource,
  ];

  static final $core.Map<$core.int, FieldOptions_OptionRetention> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldOptions_OptionRetention? valueOf($core.int value) =>
      _byValue[value];
}

class FieldOptions_OptionTargetType extends $pb.ProtobufEnum {
  const FieldOptions_OptionTargetType._($core.int v, $core.String n)
      : super(v, n);

  static const FieldOptions_OptionTargetType targetTypeUnknown =
      FieldOptions_OptionTargetType._(0, 'targetTypeUnknown');
  static const FieldOptions_OptionTargetType targetTypeFile =
      FieldOptions_OptionTargetType._(1, 'targetTypeFile');
  static const FieldOptions_OptionTargetType targetTypeExtensionRange =
      FieldOptions_OptionTargetType._(2, 'targetTypeExtensionRange');
  static const FieldOptions_OptionTargetType targetTypeMessage =
      FieldOptions_OptionTargetType._(3, 'targetTypeMessage');
  static const FieldOptions_OptionTargetType targetTypeField =
      FieldOptions_OptionTargetType._(4, 'targetTypeField');
  static const FieldOptions_OptionTargetType targetTypeOneof =
      FieldOptions_OptionTargetType._(5, 'targetTypeOneof');
  static const FieldOptions_OptionTargetType targetTypeEnum =
      FieldOptions_OptionTargetType._(6, 'targetTypeEnum');
  static const FieldOptions_OptionTargetType targetTypeEnumEntry =
      FieldOptions_OptionTargetType._(7, 'targetTypeEnumEntry');
  static const FieldOptions_OptionTargetType targetTypeService =
      FieldOptions_OptionTargetType._(8, 'targetTypeService');
  static const FieldOptions_OptionTargetType targetTypeMethod =
      FieldOptions_OptionTargetType._(9, 'targetTypeMethod');

  static const $core.List<FieldOptions_OptionTargetType> values =
      <FieldOptions_OptionTargetType>[
    targetTypeUnknown,
    targetTypeFile,
    targetTypeExtensionRange,
    targetTypeMessage,
    targetTypeField,
    targetTypeOneof,
    targetTypeEnum,
    targetTypeEnumEntry,
    targetTypeService,
    targetTypeMethod,
  ];

  static final $core.Map<$core.int, FieldOptions_OptionTargetType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldOptions_OptionTargetType? valueOf($core.int value) =>
      _byValue[value];
}

class MethodOptions_IdempotencyLevel extends $pb.ProtobufEnum {
  const MethodOptions_IdempotencyLevel._($core.int v, $core.String n)
      : super(v, n);

  static const MethodOptions_IdempotencyLevel idempotencyUnknown =
      MethodOptions_IdempotencyLevel._(0, 'idempotencyUnknown');
  static const MethodOptions_IdempotencyLevel noSideEffects =
      MethodOptions_IdempotencyLevel._(1, 'noSideEffects');
  static const MethodOptions_IdempotencyLevel idempotent =
      MethodOptions_IdempotencyLevel._(2, 'idempotent');

  static const $core.List<MethodOptions_IdempotencyLevel> values =
      <MethodOptions_IdempotencyLevel>[
    idempotencyUnknown,
    noSideEffects,
    idempotent,
  ];

  static final $core.Map<$core.int, MethodOptions_IdempotencyLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MethodOptions_IdempotencyLevel? valueOf($core.int value) =>
      _byValue[value];
}

class GeneratedCodeInfo_Annotation_Semantic extends $pb.ProtobufEnum {
  const GeneratedCodeInfo_Annotation_Semantic._($core.int v, $core.String n)
      : super(v, n);

  static const GeneratedCodeInfo_Annotation_Semantic none =
      GeneratedCodeInfo_Annotation_Semantic._(0, 'none');
  static const GeneratedCodeInfo_Annotation_Semantic set =
      GeneratedCodeInfo_Annotation_Semantic._(1, 'set');
  static const GeneratedCodeInfo_Annotation_Semantic alias =
      GeneratedCodeInfo_Annotation_Semantic._(2, 'alias');

  static const $core.List<GeneratedCodeInfo_Annotation_Semantic> values =
      <GeneratedCodeInfo_Annotation_Semantic>[
    none,
    set,
    alias,
  ];

  static final $core.Map<$core.int, GeneratedCodeInfo_Annotation_Semantic>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeneratedCodeInfo_Annotation_Semantic? valueOf($core.int value) =>
      _byValue[value];
}
