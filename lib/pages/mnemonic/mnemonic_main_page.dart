import 'package:fordem/config.dart' as config;
import 'package:flutter/material.dart';
import 'package:fordem/pages/mnemonic/mnemonic_generation_page.dart';
import 'package:fordem/pages/mnemonic/mnemonic_recovery_page.dart';
import 'package:fordem/utils/style.dart';
import 'package:gap/gap.dart';

class MnemonicMainPage extends StatefulWidget {
  const MnemonicMainPage({super.key});

  @override
  State<MnemonicMainPage> createState() => _MnemonicMainPageState();
}

class _MnemonicMainPageState extends State<MnemonicMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      //   title: const Text('ForDem'),
      // ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(8.0),
              children: [
                const Gap(32),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          fullscreenDialog: true,
                          builder: (context) => const MnemonicGenerationPage(),
                        ),
                      );
                    },
                    child: const Text('I am a new User')),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          fullscreenDialog: true,
                          builder: (context) => const MnemonicRecoveryPage(),
                        ),
                      );
                    },
                    child: const Text('I already have a ForDem account')),
                const Gap(16),
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
