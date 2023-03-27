//
//  Generated code. Do not modify.
//  source: notificationapi.proto

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

import 'notification.dart' as $25;
import 'notificationapi.dart' as $24;

/// Subscription Request Subscription Keys
class SubscriptionRequest_Subscription_Keys extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SubscriptionRequest_Subscription_Keys() => create();

  /// Private Constructor.
  SubscriptionRequest_Subscription_Keys._() : super();

  /// From Buffer Constructor.
  factory SubscriptionRequest_Subscription_Keys.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SubscriptionRequest_Subscription_Keys.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SubscriptionRequest.Subscription.Keys',
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'p256dh')
    ..aOS(2, '', protoName: 'auth')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscriptionRequest_Subscription_Keys clone() =>
      SubscriptionRequest_Subscription_Keys()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionRequest_Subscription_Keys create() =>
      SubscriptionRequest_Subscription_Keys._();
  SubscriptionRequest_Subscription_Keys createEmptyInstance() => create();
  static $pb.PbList<SubscriptionRequest_Subscription_Keys> createRepeated() =>
      $pb.PbList<SubscriptionRequest_Subscription_Keys>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionRequest_Subscription_Keys getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscriptionRequest_Subscription_Keys>(create);
  static SubscriptionRequest_Subscription_Keys? _defaultInstance;

  @$pb.TagNumber(1)

  /// P256dh
  $core.String get p256dh => $_getSZ(0);

  /// P256dh
  @$pb.TagNumber(1)
  set p256dh($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has P256dh
  $core.bool hasP256dh() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear P256dh
  void clearP256dh() => clearField(1);

  @$pb.TagNumber(2)

  /// Auth
  $core.String get auth => $_getSZ(1);

  /// Auth
  @$pb.TagNumber(2)
  set auth($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)

  /// Has Auth
  $core.bool hasAuth() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Auth
  void clearAuth() => clearField(2);
}

/// Subscription Request Subscription
class SubscriptionRequest_Subscription extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SubscriptionRequest_Subscription() => create();

  /// Private Constructor.
  SubscriptionRequest_Subscription._() : super();

  /// From Buffer Constructor.
  factory SubscriptionRequest_Subscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SubscriptionRequest_Subscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SubscriptionRequest.Subscription',
      createEmptyInstance: create)
    ..aOS(1, '', protoName: 'endpoint')
    ..aOM<SubscriptionRequest_Subscription_Keys>(2, '',
        protoName: 'keys',
        subBuilder: SubscriptionRequest_Subscription_Keys.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscriptionRequest_Subscription clone() =>
      SubscriptionRequest_Subscription()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionRequest_Subscription create() =>
      SubscriptionRequest_Subscription._();
  SubscriptionRequest_Subscription createEmptyInstance() => create();
  static $pb.PbList<SubscriptionRequest_Subscription> createRepeated() =>
      $pb.PbList<SubscriptionRequest_Subscription>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionRequest_Subscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscriptionRequest_Subscription>(
          create);
  static SubscriptionRequest_Subscription? _defaultInstance;

  @$pb.TagNumber(1)

  /// Endpoint
  $core.String get endpoint => $_getSZ(0);

  /// Endpoint
  @$pb.TagNumber(1)
  set endpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)

  /// Has Endpoint
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Endpoint
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)

  /// Keys
  SubscriptionRequest_Subscription_Keys get keys => $_getN(1);

  /// Keys
  @$pb.TagNumber(2)
  set keys(SubscriptionRequest_Subscription_Keys v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)

  /// Has Keys
  $core.bool hasKeys() => $_has(1);
  @$pb.TagNumber(2)

  /// Clear Keys
  void clearKeys() => clearField(2);
  @$pb.TagNumber(2)
  SubscriptionRequest_Subscription_Keys ensureKeys() => $_ensure(1);
}

/// Subscription Request
class SubscriptionRequest extends $pb.GeneratedMessage {
  // Constructors
  /// Factory Constructor.
  factory SubscriptionRequest() => create();

  /// Private Constructor.
  SubscriptionRequest._() : super();

  /// From Buffer Constructor.
  factory SubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);

  /// From JSON Constructor.
  factory SubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('SubscriptionRequest', createEmptyInstance: create)
        ..aOM<SubscriptionRequest_Subscription>(1, '',
            protoName: 'subscription',
            subBuilder: SubscriptionRequest_Subscription.create)
        ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SubscriptionRequest clone() => SubscriptionRequest()..mergeFromMessage(this);

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionRequest create() => SubscriptionRequest._();
  SubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<SubscriptionRequest> createRepeated() =>
      $pb.PbList<SubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscriptionRequest>(create);
  static SubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)

  /// Subscription
  SubscriptionRequest_Subscription get subscription => $_getN(0);

  /// Subscription
  @$pb.TagNumber(1)
  set subscription(SubscriptionRequest_Subscription v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)

  /// Has Subscription
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)

  /// Clear Subscription
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  SubscriptionRequest_Subscription ensureSubscription() => $_ensure(0);
}

// -------- Clients --------

class NotificationApiClient extends $grpc.Client {
  /// Default Constructor.
  NotificationApiClient(
    $grpc.ClientChannel channel, {
    $grpc.CallOptions? options,
    $core.Iterable<$grpc.ClientInterceptor>? interceptors,
  }) : super(
          channel,
          options: options,
          interceptors: interceptors,
        );

  /// Method Descriptors.
  static final _$subscription =
      $grpc.ClientMethod<$24.SubscriptionRequest, $25.WebPushSubscription>(
          '/NotificationApi/Subscription',
          ($24.SubscriptionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $25.WebPushSubscription.fromBuffer(value));

  /// Method Stubs.

  $grpc.ResponseFuture<$25.WebPushSubscription> subscription(
      $24.SubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscription, request, options: options);
  }
}
