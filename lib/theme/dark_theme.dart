import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xff0049d7),
  secondaryHeaderColor: Color(0xff0038f1),
  disabledColor: Color(0xFF6f7275),
  errorColor: Color(0xFFdd3135),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  colorScheme: ColorScheme.dark(primary: Color(0xff0038f1), secondary: Color(0xff0038f1)),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: Color(0xff0038f1))),
);
