import 'package:flutter/material.dart';

ThemeData light({Color color = const Color(0xFF73D0D2)}) => ThemeData(
  fontFamily: 'Roboto',
  primaryColor: color,
  secondaryHeaderColor: Color(0xFF73D0D2),
  disabledColor: Color(0xFFBABFC4),
  backgroundColor: Color(0xFFF3F3F3),
  errorColor: Color(0xFFE84D4F),
  brightness: Brightness.light,
  hintColor: Color(0xFF9F9F9F),
  cardColor: Colors.white,
  colorScheme: ColorScheme.light(primary: color, secondary: color),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: color)),
);