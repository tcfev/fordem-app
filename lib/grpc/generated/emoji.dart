//
//  Generated code. Do not modify.
//  source: emoji.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Custom Emoji
class CustomEmoji extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory CustomEmoji() => create();

  /// Private Constructor.
  CustomEmoji._() : super();

  /// From Buffer Constructor.
  factory CustomEmoji.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory CustomEmoji.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('CustomEmoji', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'shortcode')
        ..aOS(2, '', protoName: 'url')
        ..aOS(3, 'static_url', protoName: 'staticUrl')
        ..aOB(4, 'visible_in_picker', protoName: 'visibleInPicker')
        ..aOS(5, '', protoName: 'category')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomEmoji clone() => CustomEmoji()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomEmoji create() => CustomEmoji._();
  CustomEmoji createEmptyInstance() => create();
  static $pb.PbList<CustomEmoji> createRepeated() => $pb.PbList<CustomEmoji>();
  @$core.pragma('dart2js:noInline')
  static CustomEmoji getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomEmoji>(create);
  static CustomEmoji? _defaultInstance;

  @$pb.TagNumber(1)

  /// Shortcode
  $core.String get shortcode => $_getSZ(0);

  /// Shortcode
  @$pb.TagNumber(1)
  set shortcode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Shortcode
  $core.bool hasShortcode() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Shortcode
  void clearShortcode() => clearField(1);

  @$pb.TagNumber(2)

  /// Url
  $core.String get url => $_getSZ(1);

  /// Url
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Url
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Url
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)

  /// Static Url
  $core.String? get staticUrl => $_has(2) ? $_get(2, '') : null;

  /// Static Url
  @$pb.TagNumber(3)
  set staticUrl($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Static Url
  $core.bool hasStaticUrl() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Static Url
  void clearStaticUrl() => clearField(3);

  @$pb.TagNumber(4)

  /// Visible In Picker
  $core.bool? get visibleInPicker => $_has(3) ? $_get(3, false) : null;

  /// Visible In Picker
  @$pb.TagNumber(4)
  set visibleInPicker($core.bool? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Visible In Picker
  $core.bool hasVisibleInPicker() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Visible In Picker
  void clearVisibleInPicker() => clearField(4);

  @$pb.TagNumber(5)

  /// Category
  $core.String? get category => $_has(4) ? $_get(4, '') : null;

  /// Category
  @$pb.TagNumber(5)
  set category($core.String? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Category
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Category
  void clearCategory() => clearField(5);
}
