import 'dart:ui';

import 'package:fordem/config.dart' as config;
import 'package:fordem/pages/mnemonic/mnemonic_verification_page.dart';
import 'package:flutter/material.dart';
import 'package:fordem/utils/style.dart';
import 'package:wallet/wallet.dart' as wallet;
import 'package:gap/gap.dart';

class MnemonicGenerationPage extends StatefulWidget {
  const MnemonicGenerationPage({super.key});

  @override
  State<MnemonicGenerationPage> createState() => _MnemonicGenerationPageState();
}

class _MnemonicGenerationPageState extends State<MnemonicGenerationPage> {
  // Generate Mnemonic phrases
  final _mnemonic = wallet.generateMnemonic();

  @override
  Widget build(BuildContext context) {
    //final theme = Theme.of(context);

    final words = List<Widget>.generate(
      _mnemonic.length,
      (index) => Chip(
        label: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: (index + 1).toString(),
                style: const TextStyle(
                  fontFeatures: [
                    FontFeature.superscripts(),
                  ],
                ),
              ),
              const TextSpan(text: ' '),
              TextSpan(text: _mnemonic[index]),
            ],
          ),
        ),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('ForDem'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  fullscreenDialog: true,
                  builder: (context) => MnemonicVerificationPage(
                    mnemonic: _mnemonic,
                  ),
                ),
              );
            },
            tooltip: 'Continue',
            icon: const Icon(Icons.forward),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(8.0),
              children: [
                const Gap(32),
                const Text(
                  'Please write down the words below on a paper and keep it somewhere safe to be able recover your account in the future.',
                  textAlign: TextAlign.center,
                ),
                const Gap(64),
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 8.0,
                  runSpacing: 8.0,
                  children: words,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              config.version,
              style: cascadiaCode,
            ),
          ),
        ],
      ),
    );
  }
}
