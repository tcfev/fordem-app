export 'package:grpc/grpc.dart';

import 'dart:async';
import 'dart:typed_data';

import 'package:app/app_state.dart';
import 'package:app/grpc/generated/wall.pbgrpc.dart';
import 'package:app/grpc/generated/auth.pbgrpc.dart';
import 'package:grpc/grpc_or_grpcweb.dart';

import 'package:app/grpc/generated/common/types.pb.dart';
import 'package:app/grpc/generated/google/protobuf/empty.pb.dart';
//import 'package:window_location_href/window_location_href.dart';

export 'package:app/grpc/generated/google/protobuf/empty.pb.dart';
export 'package:app/grpc/generated/common/types.pb.dart';

const _serverAddress = String.fromEnvironment('SERVER_ADDRESS',
    defaultValue:
        'backend.mangoriver-4d99c329.canadacentral.azurecontainerapps.io');
const _serverPort = int.fromEnvironment('SERVER_PORT', defaultValue: 443);

final wall = Wall._();
final auth = Auth._();

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

class Wall {
  Wall._()
      : _client = WallClient(
          GrpcOrGrpcWebClientChannel.toSingleEndpoint(
            host: _getAddress(),
            port: _getPort(),
            transportSecure: true,
          ),
        );

  final WallClient _client;

  Future<CreatePostResponse> createPost(String text) {
    return _client.createPost(
      CreatePostRequest(
        text: text,
      ),
      options: _getCallOptions(),
    );
  }

  Future<Posts> getPosts() {
    return _client.getPosts(
      Empty(),
      options: _getCallOptions(),
    );
  }
}

class Auth {
  Auth._()
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
      SignInRequest(
        publicKey: publicKey,
        digitalSignature: digitalSignature,
      ),
      options: _getCallOptions(),
    );
  }
}
