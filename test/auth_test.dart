import 'package:fordem/cryptography/keypair.dart';
import 'package:fordem/grpc/grpc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hex/hex.dart';
import 'package:pointycastle/export.dart' as pointycastle;
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:wallet/wallet.dart' as wallet;

const mnemonic = [
  'smoke',
  'goat',
  'bus',
  'ketchup',
  'doctor',
  'artwork',
  'lizard',
  'actress',
  'armed',
  'fringe',
  'sing',
  'pond'
];

const _server = 'app.fordem.org';

final keyPair = KeyPair.fromMnemonic(mnemonic);

const _publicKey =
    '0343514470f2fa1e4b1aa118780ad720ec9f4b5cd9847dfb87c79869b697c47be0';

const _privateKey =
    'd344d17d189b2ab67d765fcfda1ab49a81055d4def80d24c970053628cd9daeb';

const _address = '0xEE916a0CF3943453888fb38283Ed98cb73c4abc0';

void main() {
  test('Generate Keypair', () {
    final sk = keyPair.privateKey.value.toRadixString(16).toLowerCase();
    final pk = HEX.encode(keyPair.publicKey.value).toLowerCase();
    final address =
        wallet.ethereum.createAddress(keyPair.publicKey).toLowerCase();

    expect(sk, _privateKey);
    expect(pk, _publicKey);
    expect(address, _address.toLowerCase());
  });

  test('Generate JWT', () async {
    final message =
        pointycastle.SHA256Digest().process(keyPair.publicKey.value);

    final signature = keyPair.generateSignature(message);
    final address = wallet.ethereum.createAddress(keyPair.publicKey);

    final result = await Client(_server).authentication.signIn(
          publicKey: keyPair.publicKey.value,
          digitalSignature: signature,
        );

    final decodedToken = JwtDecoder.decode(result.value);

    expect(decodedToken['unique_name'], address.toLowerCase());
  });
}
