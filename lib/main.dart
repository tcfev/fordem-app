import 'package:fordem/app_state.dart';
import 'package:fordem/pages/welcome/welcome_page.dart';
import 'package:fordem/utils/prefs.dart';
import 'package:flutter/material.dart';
import 'package:fordem/utils/style.dart';
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
  final host = await Prefs.getHost();
  AppState.jwt = jwt;
  AppState.host = host;

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ForDem',
      theme: theme,
      home: const WelcomePage(),
    );
  }
}
