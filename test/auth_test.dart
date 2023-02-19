import 'package:fordem/cryptography/keypair.dart';
import 'package:fordem/grpc/grpc.dart';
import 'package:flutter_test/flutter_test.dart';
//import 'package:hex/hex.dart';
import 'package:pointycastle/export.dart' as pointycastle;
import 'package:jwt_decoder/jwt_decoder.dart';

const mnemonic = [
  'pudding',
  'long',
  'decline',
  'call',
  'forward',
  'space',
  'meat',
  'huge',
  'merry',
  'announce',
  'license',
  'coconut',
];

final keyPair = KeyPair.fromMnemonic(mnemonic);

const _publicKey =
    '02ac25fb61187e3e70a8243ca669ee82aa1d682c573cbda9d614e41916f1312891';

// const _privateKey =
//     'dbd15fa59c1256fcf97f0f3c51d42a247b065abd4dd8b757c2c5df67ea4a4deb';

void main() {
  test('Generate Keypair', () {
    //final sk = keyPair.privateKey.value.toRadixString(16).toLowerCase();
    //final pk = HEX.encode(keyPair.publicKey.value).toLowerCase();

    //expect(sk, privateKey);
    //expect(pk, publicKey);
  });

  test('Generate JWT', () async {
    final message =
        pointycastle.SHA256Digest().process(keyPair.publicKey.value);

    final signature = keyPair.generateSignature(message);
    //final address = ethereum.createAddress(keyPair.publicKey);

    final result = await authentication.signIn(
      publicKey: keyPair.publicKey.value,
      digitalSignature: signature,
    );

    final decodedToken = JwtDecoder.decode(result.value);

    expect(decodedToken['unique_name'], _publicKey.toUpperCase());
  });
}
