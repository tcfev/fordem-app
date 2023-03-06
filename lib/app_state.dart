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
    final s = server;

    if (s == null || s.isEmpty) {
      return;
    }
    if (m == null || m.isEmpty) {
      return;
    }

    try {
      final keyPair = KeyPair.fromMnemonic(m);

      final message =
          pointycastle.SHA256Digest().process(keyPair.publicKey.value);

      final signature = keyPair.generateSignature(message);

      final jwtoken = await Client(s).authentication.signIn(
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
