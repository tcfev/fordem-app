import 'package:fordem/pages/mnemonic/mnemonic_generation_page.dart';
import 'package:fordem/utils/prefs.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<StatefulWidget> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Center(child: Text('Profile')),
          const Gap(32),
          ElevatedButton(
            onPressed: () async {
              await Prefs.removeMnemonic();
              if (mounted) {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const MnemonicGenerationPage(),
                  ),
                );
              }
            },
            child: const Text('Sign Out'),
          ),
        ],
      ),
    );
  }
}
