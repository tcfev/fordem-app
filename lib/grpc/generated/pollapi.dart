//
//  Generated code. Do not modify.
//  source: pollapi.proto

// ignore_for_file: always_use_package_imports, annotate_overrides
// ignore_for_file: camel_case_types, constant_identifier_names
// ignore_for_file: implementation_imports, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: return_of_invalid_type, unnecessary_import, unnecessary_this
// ignore_for_file: unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/wrappers.dart' as $4;
import 'poll.dart' as $19;
import 'pollapi.dart' as $20;

/// Vote Request
class VoteRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory VoteRequest() => create();

  /// Private Constructor.
  VoteRequest._() : super();

  /// From Buffer Constructor.
  factory VoteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory VoteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('VoteRequest', createEmptyInstance: create)
        ..aOS(1, '', protoName: 'pollId')
        ..p<$core.int>(2, '', $pb.PbFieldType.KU3, protoName: 'choices')
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VoteRequest clone() => VoteRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoteRequest create() => VoteRequest._();
  VoteRequest createEmptyInstance() => create();
  static $pb.PbList<VoteRequest> createRepeated() => $pb.PbList<VoteRequest>();
  @$core.pragma('dart2js:noInline')
  static VoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoteRequest>(create);
  static VoteRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Poll Id
  $core.String get pollId => $_getSZ(0);

  /// Poll Id
  @$pb.TagNumber(1)
  set pollId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Poll Id
  $core.bool hasPollId() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Poll Id
  void clearPollId() => clearField(1);

  @$pb.TagNumber(2)

  /// Choices
  $core.List<$core.int> get choices => $_getList(1);

  /// Choices
}

// -------- Clients --------

class PollApiClient extends $grpc.Client {
  /// Default Constructor.
  PollApiClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$getById = $grpc.ClientMethod<$4.StringValue, $19.Poll>(
      '/PollApi/GetById',
      ($4.StringValue value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Poll.fromBuffer(value));
  static final _$vote = $grpc.ClientMethod<$20.VoteRequest, $19.Poll>(
      '/PollApi/Vote',
      ($20.VoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Poll.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$19.Poll> getById($4.StringValue request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }

  $grpc.ResponseFuture<$19.Poll> vote($20.VoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vote, request, options: options);
  }
}
