import 'package:app/app_state.dart';
import 'package:app/pages/mnemonic/mnemonic_generation_page.dart';
import 'package:app/utils/prefs.dart';
import 'package:flutter/material.dart';
import 'package:app/pages/home/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final mnemonic = await Prefs.getMnemonic();
  AppState.mnemonic = mnemonic;

  await AppState.signIn();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = ThemeData(
      brightness: Brightness.dark,
      useMaterial3: true,
      colorSchemeSeed: Colors.blue,
      inputDecorationTheme: const InputDecorationTheme(
        border: OutlineInputBorder(),
        alignLabelWithHint: true,
      ),
    );

    final mnemonic = AppState.mnemonic;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ForDem',
      theme: theme,
      home: (mnemonic != null && mnemonic.isNotEmpty)
          ? const HomeScreen()
          : const MnemonicGenerationPage(),
    );
  }
}
