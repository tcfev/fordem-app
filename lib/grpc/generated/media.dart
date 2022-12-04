//
//  Generated code. Do not modify.
//  source: media.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Media Attachment Meta Original
class MediaAttachment_Meta_Original extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory MediaAttachment_Meta_Original() => create();

  /// Private Constructor.
  MediaAttachment_Meta_Original._() : super();

  /// From Buffer Constructor.
  factory MediaAttachment_Meta_Original.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory MediaAttachment_Meta_Original.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MediaAttachment.Meta.Original',
      createEmptyInstance: create)
    ..a<$core.int>(1, '', $pb.PbFieldType.OU3, protoName: 'width')
    ..a<$core.int>(2, '', $pb.PbFieldType.OU3, protoName: 'height')
    ..aOS(3, 'frame_rate', protoName: 'frameRate')
    ..a<$core.double>(4, '', $pb.PbFieldType.OF, protoName: 'duration')
    ..a<$core.int>(5, '', $pb.PbFieldType.OU3, protoName: 'bitrate')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaAttachment_Meta_Original clone() =>
      MediaAttachment_Meta_Original()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaAttachment_Meta_Original create() =>
      MediaAttachment_Meta_Original._();
  MediaAttachment_Meta_Original createEmptyInstance() => create();
  static $pb.PbList<MediaAttachment_Meta_Original> createRepeated() =>
      $pb.PbList<MediaAttachment_Meta_Original>();
  @$core.pragma('dart2js:noInline')
  static MediaAttachment_Meta_Original getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaAttachment_Meta_Original>(create);
  static MediaAttachment_Meta_Original? _defaultInstance;

  @$pb.TagNumber(1)

  /// Width
  $core.int get width => $_getIZ(0);

  /// Width
  @$pb.TagNumber(1)
  set width($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Width
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Width
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)

  /// Height
  $core.int get height => $_getIZ(1);

  /// Height
  @$pb.TagNumber(2)
  set height($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Height
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Height
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)

  /// Frame Rate
  $core.String? get frameRate => $_has(2) ? $_get(2, '') : null;

  /// Frame Rate
  @$pb.TagNumber(3)
  set frameRate($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Frame Rate
  $core.bool hasFrameRate() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Frame Rate
  void clearFrameRate() => clearField(3);

  @$pb.TagNumber(4)

  /// Duration
  $core.double? get duration => $_has(3) ? $_getN(3) : null;

  /// Duration
  @$pb.TagNumber(4)
  set duration($core.double? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Duration
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Duration
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)

  /// Bitrate
  $core.int? get bitrate => $_has(4) ? $_get(4, 0) : null;

  /// Bitrate
  @$pb.TagNumber(5)
  set bitrate($core.int? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Bitrate
  $core.bool hasBitrate() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Bitrate
  void clearBitrate() => clearField(5);
}

/// Media Attachment Meta Small
class MediaAttachment_Meta_Small extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory MediaAttachment_Meta_Small() => create();

  /// Private Constructor.
  MediaAttachment_Meta_Small._() : super();

  /// From Buffer Constructor.
  factory MediaAttachment_Meta_Small.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory MediaAttachment_Meta_Small.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('MediaAttachment.Meta.Small', createEmptyInstance: create)
        ..a<$core.int>(1, '', $pb.PbFieldType.OU3, protoName: 'width')
        ..a<$core.int>(2, '', $pb.PbFieldType.OU3, protoName: 'height')
        ..aOS(3, '', protoName: 'size')
        ..a<$core.double>(4, '', $pb.PbFieldType.OF, protoName: 'aspect')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaAttachment_Meta_Small clone() =>
      MediaAttachment_Meta_Small()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaAttachment_Meta_Small create() => MediaAttachment_Meta_Small._();
  MediaAttachment_Meta_Small createEmptyInstance() => create();
  static $pb.PbList<MediaAttachment_Meta_Small> createRepeated() =>
      $pb.PbList<MediaAttachment_Meta_Small>();
  @$core.pragma('dart2js:noInline')
  static MediaAttachment_Meta_Small getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaAttachment_Meta_Small>(create);
  static MediaAttachment_Meta_Small? _defaultInstance;

  @$pb.TagNumber(1)

  /// Width
  $core.int get width => $_getIZ(0);

  /// Width
  @$pb.TagNumber(1)
  set width($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Width
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Width
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)

  /// Height
  $core.int get height => $_getIZ(1);

  /// Height
  @$pb.TagNumber(2)
  set height($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Height
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Height
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)

  /// Size
  $core.String? get size => $_has(2) ? $_get(2, '') : null;

  /// Size
  @$pb.TagNumber(3)
  set size($core.String? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Size
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Size
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)

  /// Aspect
  $core.double get aspect => $_getN(3);

  /// Aspect
  @$pb.TagNumber(4)
  set aspect($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Aspect
  $core.bool hasAspect() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Aspect
  void clearAspect() => clearField(4);
}

/// Media Attachment Meta
class MediaAttachment_Meta extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory MediaAttachment_Meta() => create();

  /// Private Constructor.
  MediaAttachment_Meta._() : super();

  /// From Buffer Constructor.
  factory MediaAttachment_Meta.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory MediaAttachment_Meta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('MediaAttachment.Meta', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'length')
        ..a<$core.double>(2, '', $pb.PbFieldType.OF, protoName: 'duration')
        ..a<$core.int>(3, '', $pb.PbFieldType.OU3, protoName: 'fps')
        ..aOS(4, '', protoName: 'size')
        ..a<$core.int>(5, '', $pb.PbFieldType.OU3, protoName: 'width')
        ..a<$core.int>(6, '', $pb.PbFieldType.OU3, protoName: 'height')
        ..a<$core.double>(7, '', $pb.PbFieldType.OF, protoName: 'aspect')
        ..aOS(8, 'audio_encode', protoName: 'audioEncode')
        ..aOS(9, 'audio_bitrate', protoName: 'audioBitrate')
        ..aOS(10, 'audio_channels', protoName: 'audioChannels')
        ..aOM<MediaAttachment_Meta_Original>(11, '',
            protoName: 'original',
            subBuilder: MediaAttachment_Meta_Original.create)
        ..aOM<MediaAttachment_Meta_Small>(12, '',
            protoName: 'small', subBuilder: MediaAttachment_Meta_Small.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaAttachment_Meta clone() =>
      MediaAttachment_Meta()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaAttachment_Meta create() => MediaAttachment_Meta._();
  MediaAttachment_Meta createEmptyInstance() => create();
  static $pb.PbList<MediaAttachment_Meta> createRepeated() =>
      $pb.PbList<MediaAttachment_Meta>();
  @$core.pragma('dart2js:noInline')
  static MediaAttachment_Meta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaAttachment_Meta>(create);
  static MediaAttachment_Meta? _defaultInstance;

  @$pb.TagNumber(1)

  /// Length
  $core.String? get length => $_has(0) ? $_get(0, '') : null;

  /// Length
  @$pb.TagNumber(1)
  set length($core.String? v) {
    if (v == null) {
      clearField(1);
      return;
    }
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Length
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Length
  void clearLength() => clearField(1);

  @$pb.TagNumber(2)

  /// Duration
  $core.double? get duration => $_has(1) ? $_getN(1) : null;

  /// Duration
  @$pb.TagNumber(2)
  set duration($core.double? v) {
    if (v == null) {
      clearField(2);
      return;
    }
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Duration
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Duration
  void clearDuration() => clearField(2);

  @$pb.TagNumber(3)

  /// Fps
  $core.int? get fps => $_has(2) ? $_get(2, 0) : null;

  /// Fps
  @$pb.TagNumber(3)
  set fps($core.int? v) {
    if (v == null) {
      clearField(3);
      return;
    }
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Fps
  $core.bool hasFps() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Fps
  void clearFps() => clearField(3);

  @$pb.TagNumber(4)

  /// Size
  $core.String? get size => $_has(3) ? $_get(3, '') : null;

  /// Size
  @$pb.TagNumber(4)
  set size($core.String? v) {
    if (v == null) {
      clearField(4);
      return;
    }
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Size
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Size
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)

  /// Width
  $core.int? get width => $_has(4) ? $_get(4, 0) : null;

  /// Width
  @$pb.TagNumber(5)
  set width($core.int? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Width
  $core.bool hasWidth() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Width
  void clearWidth() => clearField(5);

  @$pb.TagNumber(6)

  /// Height
  $core.int? get height => $_has(5) ? $_get(5, 0) : null;

  /// Height
  @$pb.TagNumber(6)
  set height($core.int? v) {
    if (v == null) {
      clearField(6);
      return;
    }
    $_setUnsignedInt32(5, v);
  }

  @$pb.TagNumber(6)

  /// Has Height
  $core.bool hasHeight() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Height
  void clearHeight() => clearField(6);

  @$pb.TagNumber(7)

  /// Aspect
  $core.double? get aspect => $_has(6) ? $_getN(6) : null;

  /// Aspect
  @$pb.TagNumber(7)
  set aspect($core.double? v) {
    if (v == null) {
      clearField(7);
      return;
    }
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Aspect
  $core.bool hasAspect() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Aspect
  void clearAspect() => clearField(7);

  @$pb.TagNumber(8)

  /// Audio Encode
  $core.String? get audioEncode => $_has(7) ? $_get(7, '') : null;

  /// Audio Encode
  @$pb.TagNumber(8)
  set audioEncode($core.String? v) {
    if (v == null) {
      clearField(8);
      return;
    }
    $_setString(7, v);
  }

  @$pb.TagNumber(8)

  /// Has Audio Encode
  $core.bool hasAudioEncode() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Audio Encode
  void clearAudioEncode() => clearField(8);

  @$pb.TagNumber(9)

  /// Audio Bitrate
  $core.String? get audioBitrate => $_has(8) ? $_get(8, '') : null;

  /// Audio Bitrate
  @$pb.TagNumber(9)
  set audioBitrate($core.String? v) {
    if (v == null) {
      clearField(9);
      return;
    }
    $_setString(8, v);
  }

  @$pb.TagNumber(9)

  /// Has Audio Bitrate
  $core.bool hasAudioBitrate() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Audio Bitrate
  void clearAudioBitrate() => clearField(9);

  @$pb.TagNumber(10)

  /// Audio Channels
  $core.String? get audioChannels => $_has(9) ? $_get(9, '') : null;

  /// Audio Channels
  @$pb.TagNumber(10)
  set audioChannels($core.String? v) {
    if (v == null) {
      clearField(10);
      return;
    }
    $_setString(9, v);
  }

  @$pb.TagNumber(10)

  /// Has Audio Channels
  $core.bool hasAudioChannels() => $_has(9);
  @$pb.TagNumber(10)

  /// Clear Audio Channels
  void clearAudioChannels() => clearField(10);

  @$pb.TagNumber(11)

  /// Original
  MediaAttachment_Meta_Original? get original => $_has(10) ? $_getN(10) : null;

  /// Original
  @$pb.TagNumber(11)
  set original(MediaAttachment_Meta_Original? v) {
    if (v == null) {
      clearField(11);
      return;
    }
    setField(11, v);
  }

  @$pb.TagNumber(11)

  /// Has Original
  $core.bool hasOriginal() => $_has(10);
  @$pb.TagNumber(11)

  /// Clear Original
  void clearOriginal() => clearField(11);
  @$pb.TagNumber(11)
  MediaAttachment_Meta_Original? ensureOriginal() => $_ensure(10);

  @$pb.TagNumber(12)

  /// Small
  MediaAttachment_Meta_Small? get small => $_has(11) ? $_getN(11) : null;

  /// Small
  @$pb.TagNumber(12)
  set small(MediaAttachment_Meta_Small? v) {
    if (v == null) {
      clearField(12);
      return;
    }
    setField(12, v);
  }

  @$pb.TagNumber(12)

  /// Has Small
  $core.bool hasSmall() => $_has(11);
  @$pb.TagNumber(12)

  /// Clear Small
  void clearSmall() => clearField(12);
  @$pb.TagNumber(12)
  MediaAttachment_Meta_Small? ensureSmall() => $_ensure(11);
}

/// Media Attachment
class MediaAttachment extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory MediaAttachment() => create();

  /// Private Constructor.
  MediaAttachment._() : super();

  /// From Buffer Constructor.
  factory MediaAttachment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory MediaAttachment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('MediaAttachment', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'id')
        ..aOS(2, '', protoName: 'type')
        ..aOS(3, '', protoName: 'url')
        ..aOS(4, 'preview_url', protoName: 'previewUrl')
        ..aOS(5, 'remote_url', protoName: 'remoteUrl')
        ..aOM<MediaAttachment_Meta>(6, '',
            protoName: 'meta', subBuilder: MediaAttachment_Meta.create)
        ..aOS(7, '', protoName: 'description')
        ..aOS(8, '', protoName: 'blurhash')
        ..aOS(9, 'text_url', protoName: 'textUrl')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaAttachment clone() => MediaAttachment()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaAttachment create() => MediaAttachment._();
  MediaAttachment createEmptyInstance() => create();
  static $pb.PbList<MediaAttachment> createRepeated() =>
      $pb.PbList<MediaAttachment>();
  @$core.pragma('dart2js:noInline')
  static MediaAttachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaAttachment>(create);
  static MediaAttachment? _defaultInstance;

  @$pb.TagNumber(1)

  /// Id
  $core.String get id => $_getSZ(0);

  /// Id
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Id
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Id
  void clearId() => clearField(1);

  @$pb.TagNumber(2)

  /// Type
  $core.String get type => $_getSZ(1);

  /// Type
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Type
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Type
  void clearType() => clearField(2);

  @$pb.TagNumber(3)

  /// Url
  $core.String get url => $_getSZ(2);

  /// Url
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)

  /// Has Url
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)

  /// Clear Url
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)

  /// Preview Url
  $core.String get previewUrl => $_getSZ(3);

  /// Preview Url
  @$pb.TagNumber(4)
  set previewUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)

  /// Has Preview Url
  $core.bool hasPreviewUrl() => $_has(3);
  @$pb.TagNumber(4)

  /// Clear Preview Url
  void clearPreviewUrl() => clearField(4);

  @$pb.TagNumber(5)

  /// Remote Url
  $core.String? get remoteUrl => $_has(4) ? $_get(4, '') : null;

  /// Remote Url
  @$pb.TagNumber(5)
  set remoteUrl($core.String? v) {
    if (v == null) {
      clearField(5);
      return;
    }
    $_setString(4, v);
  }

  @$pb.TagNumber(5)

  /// Has Remote Url
  $core.bool hasRemoteUrl() => $_has(4);
  @$pb.TagNumber(5)

  /// Clear Remote Url
  void clearRemoteUrl() => clearField(5);

  @$pb.TagNumber(6)

  /// Meta
  MediaAttachment_Meta get meta => $_getN(5);

  /// Meta
  @$pb.TagNumber(6)
  set meta(MediaAttachment_Meta v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)

  /// Has Meta
  $core.bool hasMeta() => $_has(5);
  @$pb.TagNumber(6)

  /// Clear Meta
  void clearMeta() => clearField(6);
  @$pb.TagNumber(6)
  MediaAttachment_Meta ensureMeta() => $_ensure(5);

  @$pb.TagNumber(7)

  /// Description
  $core.String get description => $_getSZ(6);

  /// Description
  @$pb.TagNumber(7)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)

  /// Has Description
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)

  /// Clear Description
  void clearDescription() => clearField(7);

  @$pb.TagNumber(8)

  /// Blurhash
  $core.String? get blurhash => $_has(7) ? $_get(7, '') : null;

  /// Blurhash
  @$pb.TagNumber(8)
  set blurhash($core.String? v) {
    if (v == null) {
      clearField(8);
      return;
    }
    $_setString(7, v);
  }

  @$pb.TagNumber(8)

  /// Has Blurhash
  $core.bool hasBlurhash() => $_has(7);
  @$pb.TagNumber(8)

  /// Clear Blurhash
  void clearBlurhash() => clearField(8);

  @$pb.TagNumber(9)

  /// Text Url
  $core.String? get textUrl => $_has(8) ? $_get(8, '') : null;

  /// Text Url
  @$pb.TagNumber(9)
  set textUrl($core.String? v) {
    if (v == null) {
      clearField(9);
      return;
    }
    $_setString(8, v);
  }

  @$pb.TagNumber(9)

  /// Has Text Url
  $core.bool hasTextUrl() => $_has(8);
  @$pb.TagNumber(9)

  /// Clear Text Url
  void clearTextUrl() => clearField(9);
}
