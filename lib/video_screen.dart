import 'package:flutter/material.dart';


class AppTheme {
  static final light = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    colorScheme: const ColorScheme.light(secondary: Colors.red),
    disabledColor: Colors.grey.shade400,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );

  static final dark = ThemeData(
    brightness: Brightness.dark,
    colorScheme: const ColorScheme.dark(secondary: Colors.red),
    disabledColor: Colors.grey.shade400,
    useMaterial3: true,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}