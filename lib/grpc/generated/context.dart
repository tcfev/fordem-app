//
//  Generated code. Do not modify.
//  source: context.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'status.dart' as $7;

/// Context
class Context extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Context() => create();

  /// Private Constructor.
  Context._() : super();

  /// From Buffer Constructor.
  factory Context.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Context.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Context', createEmptyInstance: create)
        ..pc<$7.Status>(1, '', $pb.PbFieldType.PM,
            protoName: 'ancestors', subBuilder: $7.Status.create)
        ..pc<$7.Status>(2, '', $pb.PbFieldType.PM,
            protoName: 'descendants', subBuilder: $7.Status.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Context clone() => Context()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Context create() => Context._();
  Context createEmptyInstance() => create();
  static $pb.PbList<Context> createRepeated() => $pb.PbList<Context>();
  @$core.pragma('dart2js:noInline')
  static Context getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Context>(create);
  static Context? _defaultInstance;

  @$pb.TagNumber(1)

  /// Ancestors
  $core.List<$7.Status> get ancestors => $_getList(0);

  /// Ancestors

  @$pb.TagNumber(2)

  /// Descendants
  $core.List<$7.Status> get descendants => $_getList(1);

  /// Descendants
}
