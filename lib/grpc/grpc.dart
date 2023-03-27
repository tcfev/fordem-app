import 'dart:async';
import 'dart:typed_data';

export 'package:grpc/grpc.dart';
import 'package:fordem/grpc/generated/streaming.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

import 'package:fordem/app_state.dart';
import 'package:fordem/grpc/generated/accountapi.dart';
import 'package:fordem/grpc/generated/google/protobuf/empty.dart';
import 'package:fordem/grpc/generated/instance.dart';
import 'package:fordem/grpc/generated/status.dart';
import 'package:fordem/grpc/generated/statusapi.dart';
import 'package:fordem/grpc/generated/timeline.dart';
import 'package:fordem/grpc/generated/authentication.dart';
import 'package:fordem/grpc/generated/instanceapi.dart';
export 'package:fordem/grpc/generated/google/protobuf/empty.dart';
export 'package:fordem/grpc/generated/account.dart';
export 'package:fordem/grpc/generated/poll.dart';
export 'package:fordem/grpc/generated/accountapi.dart';
export 'package:fordem/grpc/generated/status.dart';
export 'package:fordem/grpc/generated/statusapi.dart';
export 'package:fordem/grpc/generated/timeline.dart';
export 'package:fordem/grpc/generated/instance.dart';

class Client {
  Client(this.host, {this.port = 443})
      : instance = Instnace._(host, port),
        authentication = Authentication._(host, port),
        status = StatusApi._(host, port),
        account = AccountApi._(host, port),
        streaming = Streaming._(host, port),
        timeline = Timeline._(host, port);

  final String host;
  final int port;

  final Instnace instance;
  final Timeline timeline;
  final Authentication authentication;
  final StatusApi status;
  final AccountApi account;
  final Streaming streaming;

  String getPath(String relative) {
    return 'https://$host:$port/$relative';
  }
}

CallOptions? _getCallOptions() {
  final jwt = AppState.jwt;

  if (jwt == null || jwt.isEmpty) {
    return null;
  }

  return CallOptions(metadata: {'Authorization': 'Bearer $jwt'});
}

class Authentication {
  Authentication._(this.host, this.port)
      : _client = AuthenticationClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: host,
            port: port,
            transportSecure: true,
          ),
        );

  final AuthenticationClient _client;
  final String host;
  final int port;

  Future<JsonWebToken> signIn({
    required Uint8List publicKey,
    required Uint8List signature,
  }) {
    return _client.signIn(
      SignInRequest()
        ..publicKey = publicKey
        ..signature = signature,
      options: _getCallOptions(),
    );
  }
}

class Instnace {
  Instnace._(this.host, this.port)
      : _client = InstanceApiClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: host,
            port: port,
            transportSecure: true,
          ),
        );

  final InstanceApiClient _client;
  final String host;
  final int port;

  Future<Instance> getInstance() {
    return _client.getInstance(
      Empty(),
      options: _getCallOptions(),
    );
  }
}

class Timeline {
  Timeline._(this.host, this.port)
      : _client = TimelineClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: host,
            port: port,
            transportSecure: true,
          ),
        );

  final TimelineClient _client;
  final String host;
  final int port;

  Future<Statuses> getPublic({required bool local}) async {
    return _client.getPublic(
      GetPublicTimelineRequest()..local = local,
      options: _getCallOptions(),
    );
  }
}

class Streaming {
  Streaming._(this.host, this.port)
      : _client = StreamingClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: host,
            port: port,
            transportSecure: true,
          ),
        );

  final StreamingClient _client;
  final String host;
  final int port;

  Stream<Status> getStatusStream() {
    return _client.getStatusStream(
      Empty(),
      options: _getCallOptions(),
    );
  }
}

class StatusApi {
  StatusApi._(this.host, this.port)
      : _client = StatusApiClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: host,
            port: port,
            transportSecure: true,
          ),
        );

  final StatusApiClient _client;
  final String host;
  final int port;

  Future<Status> createStatus({
    required String status,
    required Visibility visibility,
    required bool sensitive,
    String? inReplyToId,
    String? spoilerText,
    String? language,
    CreateStatusRequest_Poll? poll,
    List<String>? mediaIds,
  }) async {
    final req = CreateStatusRequest()
      ..status = status
      ..visibility = visibility
      ..sensitive = sensitive
      ..poll = poll
      //..mediaIds = mediaIds
      ..inReplyToId = inReplyToId
      ..spoilerText = spoilerText
      ..language = language;

    if (mediaIds != null) {
      req.mediaIds.addAll(mediaIds);
    }

    return _client.createStatus(
      req,
      options: _getCallOptions(),
    );
  }
}

class AccountApi {
  AccountApi._(this.host, this.port)
      : _client = AccountApiClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: host,
            port: port,
            transportSecure: true,
          ),
        );

  final AccountApiClient _client;
  final String host;
  final int port;

  Future<Statuses> getStatuses({
    required String accountId,
  }) async {
    final req = GetStatusesRequest()..accountId = accountId;

    return _client.getStatuses(
      req,
      options: _getCallOptions(),
    );
  }
}
