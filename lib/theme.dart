import 'dart:ui';

import 'package:flutter/material.dart';

const Color primaryColor = Color(0xFFC56C35);
const Color secondaryColor = Color(0xFF890E23);
const Color textOnWhiteColor = Color(0xFF3D1220);
const Color mistakeHighlightColor = Color(0xFFD45562);

const MaterialColor primaryColorSwatch = MaterialColor(0xFFC56C35, <int, Color>{
  50: Color(0xFFF8EDE7),
  100: Color(0xFFEED3C2),
  200: Color(0xFFE2B69A),
  300: Color(0xFFD69872),
  400: Color(0xFFCE8253),
  500: Color(0xFFC56C35),
  600: Color(0xFFBF6430),
  700: Color(0xFFB85928),
  800: Color(0xFFB04F22),
  900: Color(0xFFA33D16),
});

ThemeData materialThemeData = ThemeData(
  fontFamily: "JetBrainsMono",
  primarySwatch: primaryColorSwatch,
);

CustomThemeData customThemeData = CustomThemeData(
  primaryColor: primaryColor,
  secondaryColor: secondaryColor,
  textOnWhiteColor: textOnWhiteColor,
  mistakeHighlightColor: mistakeHighlightColor,
  cardText: TextStyle(
    fontSize: 18,
  ),
  cardTextHighlighted: TextStyle(
    fontSize: 18,
    color: primaryColor,
    fontWeight: FontWeight.bold,
  ),
);

@immutable
class CustomThemeData {
  final Color primaryColor;
  final Color secondaryColor;
  final Color textOnWhiteColor;
  final Color mistakeHighlightColor;

  final TextStyle cardText;
  final TextStyle cardTextHighlighted;

  CustomThemeData({
    required this.cardText,
    required this.cardTextHighlighted,
    required this.primaryColor,
    required this.secondaryColor,
    required this.textOnWhiteColor,
    required this.mistakeHighlightColor,
  });
}
