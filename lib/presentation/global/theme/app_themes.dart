import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

enum AppTheme {
  lightTheme,
  darkTheme,
}

final appThemeData = {
  AppTheme.lightTheme: ThemeData(
    textTheme: TextTheme(
      displayLarge: GoogleFonts.lato(
        fontSize: 55,
        color: const Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.bold,
      ),
      displayMedium: GoogleFonts.lato(
        fontSize: 40,
        color: const Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.bold,
      ),
      displaySmall: GoogleFonts.lato(
        fontSize: 30,
        color: const Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.bold,
      ),
      headlineMedium: GoogleFonts.lato(
        fontSize: 17,
        color: const Color.fromARGB(255, 255, 255, 255),
      ),
      labelMedium: GoogleFonts.lato(
        fontSize: 15,
        color: const Color.fromARGB(255, 255, 255, 255),
      ),
      bodyLarge: GoogleFonts.lato(
        fontSize: 17,
        color: const Color.fromARGB(255, 28, 28, 28),
      ),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: Colors.white70,
      selectionColor: Colors.white70,
    ),
    colorScheme: const ColorScheme.light().copyWith(
      brightness: Brightness.light,
      primary: pottyPalette['Charcoal'],
      // onBackground: const Color(0xFF121212),
      secondary: pottyPalette['Persian Green'],
      // onSecondary: const Color(0xFFFFFFFF),
      // onPrimary: const Color(0xFFFFFFFF),
      // surface: const Color(0xFFFFFFFF),
      // onSurface: pottyPalette['Charcoal'],
      // background: const Color(0xFFFFFFFF),
      // tertiary: pottyPalette['Sandy Brown'],
      // primaryContainer: pottyPalette['Burnt Sienna'],
      outline: const Color.fromARGB(255, 225, 225, 225),
      // error: const Color(0xFFB00020),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: const BorderSide(
          color: Color.fromARGB(255, 97, 97, 97),
          width: 1.0,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: const BorderSide(
          color: Color.fromARGB(255, 39, 39, 39),
          width: 1.0,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(20),
        borderSide: const BorderSide(
          color: Color.fromARGB(255, 49, 31, 203),
          width: 1.0,
        ),
      ),
    ),
  ),
  AppTheme.darkTheme: ThemeData(
    brightness: Brightness.dark,
    textTheme: TextTheme(
      titleLarge: GoogleFonts.lato(fontSize: 25),
      bodyLarge: GoogleFonts.lato(fontSize: 15, fontWeight: FontWeight.bold),
      bodyMedium: GoogleFonts.lato(fontSize: 15),
      bodySmall: GoogleFonts.lato(fontSize: 12),
      displayLarge: GoogleFonts.lato(fontSize: 25),
    ),
    colorScheme: const ColorScheme.dark().copyWith(
      brightness: Brightness.dark,
      secondary: pottyPalette['Charcoal'],
      onSecondary: const Color(0xFFFFFFFF),
      onPrimary: const Color(0xFFFFFFFF),
      primary: const Color.fromARGB(255, 75, 75, 75),
      surface: const Color.fromARGB(255, 43, 43, 43),
      background: const Color(0xFF121212),
      tertiary: const Color.fromARGB(255, 203, 122, 60),
      primaryContainer: const Color.fromARGB(255, 43, 43, 43),
      outline: const Color.fromARGB(255, 70, 70, 70),
      error: Colors.red,
    ),
  ),
};

const darkThemePalette = {
  'darkblue': Color(0xFF044c6d),
  'green': Color(0xFF094b5a),
  'darkgreen': Color(0xFF002431),
  'maroon': Color(0xFF1f0001),
  'vinous': Color(0xFF6d0101),
};
const pottyPalette = {
  'Charcoal': Color(0xFF264653),
  'Persian Green': Color(0xFF2A9D8F),
  'Maize Crayola': Color(0xFFE9C46A),
  'Sandy Brown': Color(0xFFF4A261),
  'Burnt Sienna': Color(0xFFE76F51),
};
