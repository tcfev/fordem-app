import 'package:flutter/material.dart';

const cascadiaCode = TextStyle(fontFamily: 'CascadiaCode');
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
