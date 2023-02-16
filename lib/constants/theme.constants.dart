import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class ThemeConstants {
  static final theme = ThemeData(
    textTheme: GoogleFonts.playTextTheme(),
    inputDecorationTheme: const InputDecorationTheme(
      border: OutlineInputBorder(),
    ),
  );
}
