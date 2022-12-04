import 'dart:ui';

import 'package:fordem/app_state.dart';
import 'package:fordem/pages/home/home_page.dart';
import 'package:fordem/utils/prefs.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MnemonicVerificationPage extends StatefulWidget {
  const MnemonicVerificationPage({
    super.key,
    required this.mnemonic,
  });

  final List<String> mnemonic;

  @override
  State<MnemonicVerificationPage> createState() =>
      _MnemonicVerificationPageState();
}

class _MnemonicVerificationPageState extends State<MnemonicVerificationPage> {
  final List<String> _selected = [];
  final List<String> _notselected = [];

  @override
  void initState() {
    _notselected.addAll(widget.mnemonic);
    _notselected.shuffle();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final wordCount = widget.mnemonic.length;

    final selected = List<Widget>.generate(
      wordCount,
      (index) {
        if (index >= _selected.length) {
          return const Chip(
            label: Text('      '),
          );
        }
        return ActionChip(
          onPressed: () {
            final word = _selected[index];
            _selected.remove(word);
            _notselected.add(word);

            setState(() {});
          },
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
                TextSpan(text: _selected[index]),
              ],
            ),
          ),
        );
      },
    );

    final notselected = List<Widget>.generate(
      wordCount,
      (index) {
        if (index >= _notselected.length) {
          return const Chip(
            label: Text('      '),
          );
        }

        return ActionChip(
          label: Text(_notselected[index]),
          onPressed: () {
            final word = _notselected[index];
            _notselected.remove(word);
            _selected.add(word);

            setState(() {});
          },
        );
      },
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Verify Mnemonic'),
        centerTitle: true,
        actions: [
          Builder(builder: (context) {
            return IconButton(
              onPressed: () async {
                final words = _selected;

                if (!_areEqual(words, widget.mnemonic)) {
                  final snackBar = SnackBar(
                    content: const Text('Wrong mnemonic order.'),
                    action: SnackBarAction(
                        label: 'OK',
                        onPressed: () {
                          ScaffoldMessenger.of(context).clearSnackBars();
                        }),
                  );

                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                  return;
                }

                await Prefs.setMnemonic(widget.mnemonic);
                await AppState.signIn();

                if (mounted) {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (context) => const HomePage(),
                    ),
                  );
                }
              },
              tooltip: 'Verify',
              icon: const Icon(Icons.forward),
            );
          })
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: [
          Wrap(
            alignment: WrapAlignment.center,
            spacing: 8.0,
            runSpacing: 8.0,
            children: selected,
          ),
          const Gap(16),
          const Divider(),
          const Gap(16),
          Wrap(
            alignment: WrapAlignment.center,
            spacing: 8.0,
            runSpacing: 8.0,
            children: notselected,
          ),
          const Gap(32),
          const Text(
            'Please select the words from below in the correct order. Selected words will show up in the top.',
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

bool _areEqual(List<String> left, List<String> right) {
  if (left.length != right.length) {
    return false;
  }

  for (int i = 0; i < left.length; i++) {
    if (left[i] != right[i]) {
      return false;
    }
  }

  return true;
}
