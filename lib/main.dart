import 'package:fordem/app_state.dart';
import 'package:fordem/pages/welcome/welcome_page.dart';
import 'package:fordem/utils/prefs.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final mnemonic = await Prefs.getMnemonic();
  final host = await Prefs.getHost();
  AppState.mnemonic = mnemonic;
  AppState.host = host;

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
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          minimumSize: MaterialStateProperty.all(
            const Size(0, 48),
          ),
        ),
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
