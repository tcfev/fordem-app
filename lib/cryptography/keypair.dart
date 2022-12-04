import 'dart:typed_data';

import 'package:wallet/wallet.dart' as wallet;

class KeyPair {
  const KeyPair._(this.privateKey, this.publicKey);

  factory KeyPair.fromMnemonic(
    List<String> mnemonic, {
    String passphrase = '',
  }) {
    final seed = wallet.mnemonicToSeed(mnemonic, passphrase: passphrase);
    final master = wallet.ExtendedPrivateKey.master(seed, wallet.xprv);
    final root = master.forPath("m/44'/195'/0'/0/0");

    final privateKey =
        wallet.PrivateKey((root as wallet.ExtendedPrivateKey).key);
    final publicKey = wallet.tron.createPublicKey(privateKey);

    return KeyPair._(privateKey, publicKey);
  }

  final wallet.PrivateKey privateKey;
  final wallet.PublicKey publicKey;

  Uint8List generateSignature(Uint8List message) {
    return wallet.tron.generateSignature(privateKey, message);
  }
}
