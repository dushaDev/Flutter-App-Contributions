import 'package:expense_tracker/res/color_profile.dart';
import 'package:expense_tracker/widgets/expenses.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();// makes sure orientation is locked
  // SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
  //     .then((fn) {
  //new color profile created and connected as light and dark theme modes.
  // you can manage colors true, res/color_profile.dart file
  runApp(
    MaterialApp(
      title: 'expense tracker',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: GoogleFonts.robotoTextTheme(),
          useMaterial3: true,
          colorScheme: ColorProfile.light),
      darkTheme: ThemeData(
          textTheme: GoogleFonts.robotoTextTheme(),
          useMaterial3: true,
          colorScheme: ColorProfile.dark),
      themeMode: ThemeMode.system,
      home: const Expenses(),
    ),
  );
  //});
}
