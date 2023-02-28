export 'package:grpc/grpc.dart';

import 'dart:async';
import 'dart:typed_data';

import 'package:fordem/app_state.dart';
import 'package:fordem/grpc/generated/accountapi.dart';
import 'package:fordem/grpc/generated/google/protobuf/empty.dart';
import 'package:fordem/grpc/generated/instance.dart';
import 'package:fordem/grpc/generated/status.dart';
import 'package:fordem/grpc/generated/statusapi.dart';
import 'package:fordem/grpc/generated/timeline.dart';
import 'package:fordem/grpc/generated/authentication.dart';
import 'package:fordem/grpc/generated/instanceapi.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

//import 'package:window_location_href/window_location_href.dart';

export 'package:fordem/grpc/generated/google/protobuf/empty.dart';
export 'package:fordem/grpc/generated/account.dart';
export 'package:fordem/grpc/generated/poll.dart';
export 'package:fordem/grpc/generated/accountapi.dart';
export 'package:fordem/grpc/generated/status.dart';
export 'package:fordem/grpc/generated/statusapi.dart';
export 'package:fordem/grpc/generated/timeline.dart';
export 'package:fordem/grpc/generated/instance.dart';

const _serverAddress =
    String.fromEnvironment('SERVER_ADDRESS', defaultValue: 'me.fck.ir');
const _serverPort = int.fromEnvironment('SERVER_PORT', defaultValue: 443);

final status = _StatusApi._();
final account = _AccountApi._();
final authentication = Authentication._();

class Client {
  Client(this.host, {this.port = 443})
      : instance = Instnace._(host, port),
        timeline = Timeline._(host, port);

  final String host;
  final int port;

  final Instnace instance;
  final Timeline timeline;
}

String _getAddress() {
  // final location = href;
  // if (location != null) {
  //   final url = Uri.tryParse(location)!;

  //   return url.host;
  // }

  return _serverAddress;
}

int _getPort() {
  // final location = href;
  // if (location != null) {
  //   final url = Uri.tryParse(location)!;

  //   return url.port;
  // }

  return _serverPort;
}

String getPath(String relative) {
  final host = _getAddress();
  final port = _getPort();

  return 'https://$host:$port/$relative';
}

CallOptions? _getCallOptions() {
  final jwt = AppState.jwt;

  if (jwt == null || jwt.isEmpty) {
    return null;
  }

  return CallOptions(metadata: {'Authorization': 'Bearer $jwt'});
}

class Authentication {
  Authentication._()
      : _client = AuthenticationClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: _getAddress(),
            port: _getPort(),
            transportSecure: true,
          ),
        );

  final AuthenticationClient _client;

  Future<JsonWebToken> signIn({
    required Uint8List publicKey,
    required Uint8List digitalSignature,
  }) {
    return _client.signIn(
      SignInRequest()
        ..publicKey = publicKey
        ..digitalSignature = digitalSignature,
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

class _StatusApi {
  _StatusApi._()
      : _client = StatusApiClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: _getAddress(),
            port: _getPort(),
            transportSecure: true,
          ),
        );

  final StatusApiClient _client;

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

class _AccountApi {
  _AccountApi._()
      : _client = AccountApiClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: _getAddress(),
            port: _getPort(),
            transportSecure: true,
          ),
        );

  final AccountApiClient _client;

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
