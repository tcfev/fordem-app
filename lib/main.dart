import 'package:fordem/app_state.dart';
import 'package:fordem/pages/welcome/welcome_page.dart';
import 'package:fordem/utils/prefs.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final mnemonic = await Prefs.getMnemonic();
  AppState.mnemonic = mnemonic;

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

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ForDem',
      theme: theme,
      home: const WelcomePage(),
    );
  }
}
