import 'dart:typed_data';

import 'package:app/cryptography/keypair.dart';
import 'package:grpc/grpc.dart';
import 'package:protobuf/protobuf.dart';
import 'package:hex/hex.dart';

/// Adds Signs the outgoing packages and puts the result in `x-public-key` and `x-digital-signature` headers.
class DigitalSignatureInterceptor extends ClientInterceptor {
  /// The constructor.
  DigitalSignatureInterceptor(this.keyPair);

  /// The Key Pair.
  final KeyPair keyPair;

  /// Intercept.
  @override
  ResponseFuture<R> interceptUnary<Q, R>(ClientMethod<Q, R> method, Q request,
      CallOptions options, ClientUnaryInvoker<Q, R> invoker) {
    final meta = Map<String, String>.from(options.metadata);

    if (request is GeneratedMessage) {
      final message = request.writeToBuffer();
      final signature = keyPair.generateSignature(message.isNotEmpty
          ? message
          : Uint8List.fromList([77, 65, 71, 73, 67]));

      final publickey = keyPair.publicKey.value;

      final signatureHex = HEX.encoder.convert(signature);
      final publickeyHex = HEX.encoder.convert(publickey);

      meta['x-digital-signature'] = signatureHex;
      meta['x-public-key'] = publickeyHex;
    }

    return invoker.call(method, request, CallOptions(metadata: meta));
  }

  /// Intercept.
  @override
  ResponseStream<R> interceptStreaming<Q, R>(
      ClientMethod<Q, R> method,
      Stream<Q> requests,
      CallOptions options,
      ClientStreamingInvoker<Q, R> invoker) {
    final meta = Map<String, String>.from(options.metadata);

    return invoker.call(method, requests, CallOptions(metadata: meta));
  }
}
