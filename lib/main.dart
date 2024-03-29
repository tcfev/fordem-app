import 'package:fordem/app_state.dart';
import 'package:fordem/pages/home/home_page.dart';
import 'package:fordem/pages/welcome/welcome_page.dart';
import 'package:fordem/utils/prefs.dart';
import 'package:flutter/material.dart';
import 'package:protocol_handler/protocol_handler.dart';
import 'package:window_location_href/window_location_href.dart' as href;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final platform = href.platform;

  if (platform == href.Platform.linux ||
      platform == href.Platform.macOS ||
      platform == href.Platform.windows) {
    await protocolHandler.register('fordem');
  }

  final jwt = await Prefs.getJwt();
  AppState.jwt = jwt;

  if (platform == href.Platform.web) {
    AppState.host = Uri.tryParse(href.href ?? 'fordem.org')?.host;
  } else {
    final host = await Prefs.getHost();
    AppState.host = host;
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final platform = href.platform;

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
      home: platform == href.Platform.web
          ? const HomePage(title: 'ForDem')
          : const WelcomePage(),
    );
  }
}
