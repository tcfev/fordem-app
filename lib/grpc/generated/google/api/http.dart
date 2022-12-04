//
//  Generated code. Do not modify.
//  source: google/api/http.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Http
class Http extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory Http() => create();

  /// Private Constructor.
  Http._() : super();

  /// From Buffer Constructor.
  factory Http.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory Http.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Http',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<HttpRule>(1, '', $pb.PbFieldType.PM,
        protoName: 'rules', subBuilder: HttpRule.create)
    ..aOB(2, '', protoName: 'fully_decode_reserved_expansion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Http clone() => Http()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Http create() => Http._();
  Http createEmptyInstance() => create();
  static $pb.PbList<Http> createRepeated() => $pb.PbList<Http>();
  @$core.pragma('dart2js:noInline')
  static Http getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http>(create);
  static Http? _defaultInstance;

  @$pb.TagNumber(1)

  /// Rules
  $core.List<HttpRule> get rules => $_getList(0);

  /// Rules

  @$pb.TagNumber(2)

  /// Fully Decode Reserved Expansion
  $core.bool get fullyDecodeReservedExpansion => $_getBF(1);

  /// Fully Decode Reserved Expansion
  @$pb.TagNumber(2)
  set fullyDecodeReservedExpansion($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Fully Decode Reserved Expansion
  $core.bool hasFullyDecodeReservedExpansion() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Fully Decode Reserved Expansion
  void clearFullyDecodeReservedExpansion() => clearField(2);
}

enum HttpRule_Pattern { get, put, post, delete, patch, custom, notSet }

/// Http Rule
class HttpRule extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory HttpRule() => create();

  /// Private Constructor.
  HttpRule._() : super();

  /// From Buffer Constructor.
  factory HttpRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory HttpRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpRule_Pattern> _HttpRule_PatternByTag = {
    2: HttpRule_Pattern.get,
    3: HttpRule_Pattern.put,
    4: HttpRule_Pattern.post,
    5: HttpRule_Pattern.delete,
    6: HttpRule_Pattern.patch,
    8: HttpRule_Pattern.custom,
    0: HttpRule_Pattern.notSet
  };

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpRule',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 8])
    ..aOS(1, '', protoName: 'selector')
    ..aOS(2, '', protoName: 'get')
    ..aOS(3, '', protoName: 'put')
    ..aOS(4, '', protoName: 'post')
    ..aOS(5, '', protoName: 'delete')
    ..aOS(6, '', protoName: 'patch')
    ..aOS(7, '', protoName: 'body')
    ..aOM<CustomHttpPattern>(8, '',
        protoName: 'custom', subBuilder: CustomHttpPattern.create)
    ..pc<HttpRule>(11, '', $pb.PbFieldType.PM,
        protoName: 'additional_bindings', subBuilder: HttpRule.create)
    ..aOS(12, '', protoName: 'response_body')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpRule clone() => HttpRule()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRule create() => HttpRule._();
  HttpRule createEmptyInstance() => create();
  static $pb.PbList<HttpRule> createRepeated() => $pb.PbList<HttpRule>();
  @$core.pragma('dart2js:noInline')
  static HttpRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRule>(create);
  static HttpRule? _defaultInstance;

  HttpRule_Pattern whichPattern() => _HttpRule_PatternByTag[$_whichOneof(0)]!;
  void clearPattern() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)

  /// Selector
  $core.String get selector => $_getSZ(0);

  /// Selector
  @$pb.TagNumber(1)
  set selector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Selector
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Selector
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)

  /// Get
  $core.String get get => $_getSZ(1);

  /// Get
  @$pb.TagNumber(2)
  set get($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Get
  $core.bool hasGet() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Get
  void clearGet() => clearField(2);

  @$pb.TagNumber(3)

  /// Put
  $core.String get put => $_getSZ(2);

  /// Put
  @$pb.TagNumber(3)
  set put($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Put
  $core.bool hasPut() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Put
  void clearPut() => clearField(3);

  @$pb.TagNumber(4)

  /// Post
  $core.String get post => $_getSZ(3);

  /// Post
  @$pb.TagNumber(4)
  set post($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Post
  $core.bool hasPost() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Post
  void clearPost() => clearField(4);

  @$pb.TagNumber(5)

  /// Delete
  $core.String get delete => $_getSZ(4);

  /// Delete
  @$pb.TagNumber(5)
  set delete($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Delete
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Delete
  void clearDelete() => clearField(5);

  @$pb.TagNumber(6)

  /// Patch
  $core.String get patch => $_getSZ(5);

  /// Patch
  @$pb.TagNumber(6)
  set patch($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Patch
  $core.bool hasPatch() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Patch
  void clearPatch() => clearField(6);

  @$pb.TagNumber(7)

  /// Body
  $core.String get body => $_getSZ(6);

  /// Body
  @$pb.TagNumber(7)
  set body($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Body
  $core.bool hasBody() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Body
  void clearBody() => clearField(7);

  @$pb.TagNumber(8)

  /// Custom
  CustomHttpPattern get custom => $_getN(7);

  /// Custom
  @$pb.TagNumber(8)
  set custom(CustomHttpPattern v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)

  /// Has Custom
  $core.bool hasCustom() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Custom
  void clearCustom() => clearField(8);
  @$pb.TagNumber(8)
  CustomHttpPattern ensureCustom() => $_ensure(7);

  @$pb.TagNumber(11)

  /// Additional Bindings
  $core.List<HttpRule> get additionalBindings => $_getList(8);

  /// Additional Bindings

  @$pb.TagNumber(12)

  /// Response Body
  $core.String get responseBody => $_getSZ(9);

  /// Response Body
  @$pb.TagNumber(12)
  set responseBody($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)

  /// Has Response Body
  $core.bool hasResponseBody() => $_has(9);
  @$pb.TagNumber(12)

  /// Clear Response Body
  void clearResponseBody() => clearField(12);
}

/// Custom Http Pattern
class CustomHttpPattern extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory CustomHttpPattern() => create();

  /// Private Constructor.
  CustomHttpPattern._() : super();

  /// From Buffer Constructor.
  factory CustomHttpPattern.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory CustomHttpPattern.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomHttpPattern',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, '', protoName: 'kind')
    ..aOS(2, '', protoName: 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomHttpPattern clone() => CustomHttpPattern()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomHttpPattern create() => CustomHttpPattern._();
  CustomHttpPattern createEmptyInstance() => create();
  static $pb.PbList<CustomHttpPattern> createRepeated() =>
      $pb.PbList<CustomHttpPattern>();
  @$core.pragma('dart2js:noInline')
  static CustomHttpPattern getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomHttpPattern>(create);
  static CustomHttpPattern? _defaultInstance;

  @$pb.TagNumber(1)

  /// Kind
  $core.String get kind => $_getSZ(0);

  /// Kind
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Kind
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Kind
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)

  /// Path
  $core.String get path => $_getSZ(1);

  /// Path
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Path
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Path
  void clearPath() => clearField(2);
}
