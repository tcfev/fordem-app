import 'package:app/cryptography/keypair.dart';
import 'package:app/grpc/grpc.dart';
import 'package:pointycastle/export.dart' as pointycastle;

class AppState {
  const AppState._();

  static String? jwt;
  static List<String>? mnemonic;

  static Future<void> signIn() async {
    final m = mnemonic;
    if (m != null && m.isNotEmpty) {
      try {
        final keyPair = KeyPair.fromMnemonic(m);

        final message =
            pointycastle.SHA256Digest().process(keyPair.publicKey.value);

        final signature = keyPair.generateSignature(message);

        final jwtoken = await auth.signIn(
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
