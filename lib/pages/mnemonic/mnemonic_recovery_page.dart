import 'package:fordem/config.dart' as config;
import 'package:flutter/material.dart';
import 'package:fordem/utils/style.dart';

class MnemonicRecoveryPage extends StatefulWidget {
  const MnemonicRecoveryPage({super.key});

  @override
  State<MnemonicRecoveryPage> createState() => _MnemonicRecoveryPageState();
}

class _MnemonicRecoveryPageState extends State<MnemonicRecoveryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ForDem'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              child: Center(
            child: Text('Under Construction'),
          )),
          Padding(
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
