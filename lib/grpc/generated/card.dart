//
//  Generated code. Do not modify.
//  source: card.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Preview Card
class PreviewCard extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory PreviewCard() => create();

  /// Private Constructor.
  PreviewCard._() : super();

  /// From Buffer Constructor.
  factory PreviewCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory PreviewCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('PreviewCard', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'url')
        ..aOS(2, '', protoName: 'title')
        ..aOS(3, '', protoName: 'description')
        ..aOS(4, '', protoName: 'type')
        ..aOS(5, 'author_name', protoName: 'authorName')
        ..aOS(6, 'author_url', protoName: 'authorUrl')
        ..aOS(7, 'provider_name', protoName: 'providerName')
        ..aOS(8, 'provider_url', protoName: 'providerUrl')
        ..aOS(9, '', protoName: 'html')
        ..a<$core.int>(10, '', $pb.PbFieldType.OU3, protoName: 'width')
        ..a<$core.int>(11, '', $pb.PbFieldType.OU3, protoName: 'height')
        ..aOS(12, '', protoName: 'image')
        ..aOS(13, 'embed_url', protoName: 'embedUrl')
        ..aOS(14, '', protoName: 'blurhash')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewCard clone() => PreviewCard()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreviewCard create() => PreviewCard._();
  PreviewCard createEmptyInstance() => create();
  static $pb.PbList<PreviewCard> createRepeated() => $pb.PbList<PreviewCard>();
  @$core.pragma('dart2js:noInline')
  static PreviewCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreviewCard>(create);
  static PreviewCard? _defaultInstance;

  @$pb.TagNumber(1)

  /// Url
  $core.String get url => $_getSZ(0);

  /// Url
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Url
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Url
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)

  /// Title
  $core.String get title => $_getSZ(1);

  /// Title
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Title
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Title
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)

  /// Description
  $core.String get description => $_getSZ(2);

  /// Description
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Description
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Description
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)

  /// Type
  $core.String get type => $_getSZ(3);

  /// Type
  @$pb.TagNumber(4)
  set type($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Type
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Type
  void clearType() => clearField(4);

  @$pb.TagNumber(5)

  /// Author Name
  $core.String get authorName => $_getSZ(4);

  /// Author Name
  @$pb.TagNumber(5)
  set authorName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Author Name
  $core.bool hasAuthorName() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Author Name
  void clearAuthorName() => clearField(5);

  @$pb.TagNumber(6)

  /// Author Url
  $core.String get authorUrl => $_getSZ(5);

  /// Author Url
  @$pb.TagNumber(6)
  set authorUrl($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Author Url
  $core.bool hasAuthorUrl() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Author Url
  void clearAuthorUrl() => clearField(6);

  @$pb.TagNumber(7)

  /// Provider Name
  $core.String get providerName => $_getSZ(6);

  /// Provider Name
  @$pb.TagNumber(7)
  set providerName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Provider Name
  $core.bool hasProviderName() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Provider Name
  void clearProviderName() => clearField(7);

  @$pb.TagNumber(8)

  /// Provider Url
  $core.String get providerUrl => $_getSZ(7);

  /// Provider Url
  @$pb.TagNumber(8)
  set providerUrl($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)

  /// Has Provider Url
  $core.bool hasProviderUrl() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Provider Url
  void clearProviderUrl() => clearField(8);

  @$pb.TagNumber(9)

  /// Html
  $core.String get html => $_getSZ(8);

  /// Html
  @$pb.TagNumber(9)
  set html($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)

  /// Has Html
  $core.bool hasHtml() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Html
  void clearHtml() => clearField(9);

  @$pb.TagNumber(10)

  /// Width
  $core.int get width => $_getIZ(9);

  /// Width
  @$pb.TagNumber(10)
  set width($core.int v) {
    $_setUnsignedInt32(9, v);
  }

  @$pb.TagNumber(10)

  /// Has Width
  $core.bool hasWidth() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Width
  void clearWidth() => clearField(10);

  @$pb.TagNumber(11)

  /// Height
  $core.int get height => $_getIZ(10);

  /// Height
  @$pb.TagNumber(11)
  set height($core.int v) {
    $_setUnsignedInt32(10, v);
  }

  @$pb.TagNumber(11)

  /// Has Height
  $core.bool hasHeight() => $_has(10);
  @$pb.TagNumber(11)

  /// Clear Height
  void clearHeight() => clearField(11);

  @$pb.TagNumber(12)

  /// Image
  $core.String? get image => $_has(11) ? $_get(11, '') : null;

  /// Image
  @$pb.TagNumber(12)
  set image($core.String? v) {
    if (v == null) {
      clearField(12);
      return;
    }
    $_setString(11, v);
  }

  @$pb.TagNumber(12)

  /// Has Image
  $core.bool hasImage() => $_has(11);
  @$pb.TagNumber(12)

  /// Clear Image
  void clearImage() => clearField(12);

  @$pb.TagNumber(13)

  /// Embed Url
  $core.String get embedUrl => $_getSZ(12);

  /// Embed Url
  @$pb.TagNumber(13)
  set embedUrl($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)

  /// Has Embed Url
  $core.bool hasEmbedUrl() => $_has(12);
  @$pb.TagNumber(13)

  /// Clear Embed Url
  void clearEmbedUrl() => clearField(13);

  @$pb.TagNumber(14)

  /// Blurhash
  $core.String? get blurhash => $_has(13) ? $_get(13, '') : null;

  /// Blurhash
  @$pb.TagNumber(14)
  set blurhash($core.String? v) {
    if (v == null) {
      clearField(14);
      return;
    }
    $_setString(13, v);
  }

  @$pb.TagNumber(14)

  /// Has Blurhash
  $core.bool hasBlurhash() => $_has(13);
  @$pb.TagNumber(14)

  /// Clear Blurhash
  void clearBlurhash() => clearField(14);
}
