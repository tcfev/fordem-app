import 'package:fordem/app_state.dart';
import 'package:fordem/config.dart' as config;
import 'package:fordem/pages/mnemonic/mnemonic_main_page.dart';
import 'package:fordem/utils/prefs.dart';
import 'package:flutter/material.dart';
import 'package:fordem/pages/home/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final mnemonic = await Prefs.getMnemonic();
  AppState.mnemonic = mnemonic;

  await AppState.signIn();

  print(config.version);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.deepPurple,
        brightness: Brightness.dark,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        border: OutlineInputBorder(),
        alignLabelWithHint: true,
        isDense: true,
      ),
    );

    final mnemonic = AppState.mnemonic;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ForDem',
      theme: theme,
      home: (mnemonic != null && mnemonic.isNotEmpty)
          ? const HomePage()
          : const MnemonicMainPage(),
    );
  }
}
