import 'package:fordem/cryptography/keypair.dart';
import 'package:fordem/grpc/grpc.dart';
import 'package:pointycastle/export.dart' as pointycastle;

class AppState {
  const AppState._();

  static String? jwt;
  static List<String>? mnemonic;
  static String? server;

  static Future<void> signIn() async {
    final m = mnemonic;
    if (m != null && m.isNotEmpty) {
      try {
        final keyPair = KeyPair.fromMnemonic(m);

        final message =
            pointycastle.SHA256Digest().process(keyPair.publicKey.value);

        final signature = keyPair.generateSignature(message);

        final jwtoken = await authentication.signIn(
          publicKey: keyPair.publicKey.value,
          digitalSignature: signature,
        );

        jwt = jwtoken.value;
      } catch (exp) {
        //
        print(exp);
      }
    }
  }
}
