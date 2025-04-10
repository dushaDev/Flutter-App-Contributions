import 'package:flutter/material.dart';

class ColorProfile {
  // Light theme color scheme
  static const light = ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFF006F8A),
      onPrimary: Color(0xFFFFFFFF),
      primaryContainer: Color(0xFF93E9FF),
      secondary: Color(0xFFF4B400),
      onSecondary: Color(0xFFFFFFFF),
      secondaryContainer: Color(0xFFFFEAB2),
      onSecondaryContainer: Color(0xFF272727),
      surface: Color(0xFFF8F9FA),
      onSurface: Color(0xFF282828),
      onSurfaceVariant: Color(0xFF636363), //for highlight textFormFields
      surfaceContainer: Color(0xFFECECEC),
      surfaceContainerHigh: Color(0xFFE7E7E7),
      error: Color(0xFFB00020),
      errorContainer: Color(0xFFFFCECE),
      onError: Color(0xFFFFFFFF),
      outline: Color(0xFFCDAB4F),
      outlineVariant: Color(0xFFBDBDBD));

  // Dark theme color scheme
  static const dark = ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xFF004C5E),
      onPrimary: Color(0xFFFFFFFF),
      primaryContainer: Color(0xFF002E39),
      secondary: Color(0xFFF4B400),
      onSecondary: Color(0xFFFFFFFF),
      secondaryContainer: Color(0xFF5C4921),
      onSecondaryContainer: Color(0xFFDDDDDD),
      surface: Color(0xFF222222),
      onSurface: Color(0xFFFFFFFF),
      onSurfaceVariant: Color(0xFFA1A1A1), //for highlight textFormFields
      surfaceContainer: Color(0xFF2C2C2C),
      surfaceContainerHigh: Color(0xFF252525),
      error: Color(0xFFD30024),
      onError: Color(0xFFA25353),
      outline: Color(0xFF7E6423),
      outlineVariant: Color(0xFF5A5A5A));
}
