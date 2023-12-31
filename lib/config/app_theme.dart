import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  // Title
  static TextStyle titleExtraLarge = GoogleFonts.poppins(
    color: const Color(0xff19202D),
    fontSize: 32,
    fontWeight: FontWeight.bold,
  );
   static TextStyle titleLarge = GoogleFonts.poppins(
    color: const Color(0xff19202D),
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );
  static TextStyle titleMedium = GoogleFonts.poppins(
    color: const Color(0xff19202D),
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
  static TextStyle titleSmall = GoogleFonts.poppins(
    color: const Color(0xff19202D),
    fontSize: 13,
    fontWeight: FontWeight.w500,
  );

  // subtitle
  static TextStyle subtitleLarge = GoogleFonts.poppins(
    color: const Color(0xff9397A0),
    fontSize: 13,
    fontWeight: FontWeight.w500,
  );
  static TextStyle subtitleMedium = GoogleFonts.poppins(
    color: const Color(0xff9397A0),
    fontSize: 12,
    fontWeight: FontWeight.normal,
  );
  static TextStyle subtitleSmall = GoogleFonts.poppins(
    color: const Color(0xff9397A0),
    fontSize: 11,
    fontWeight: FontWeight.normal,
  );

  static TextStyle contentMedium = GoogleFonts.poppins(
    color: const Color(0xff19202D),
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  // followers
  static TextStyle titleFollowers = GoogleFonts.poppins(
    color: Colors.white,
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );
  static TextStyle subtitleFollowers = GoogleFonts.poppins(
    color: Colors.white,
    fontSize: 12,
    fontWeight: FontWeight.w500,
  );

  //Buttons
  static const Color userBackground = Color(0xff83B1FF);
  static const Color buttonBackground = Color(0xff5474FD);
  // TextButton
  static TextStyle textButtonStyleSmall = GoogleFonts.poppins(
    color: const Color(0xff5474FD),
    fontSize: 12,
    fontWeight: FontWeight.normal,
  );
  static TextStyle filledtButtonTextSmall = GoogleFonts.poppins(
    color: Colors.white,
    fontSize: 13,
    fontWeight: FontWeight.normal,
  );

  // Cursos Color
  static const Color cursorColor = Color(0xff9397A0);
  static const Color scafoldBackgroundColor = Color(0xffFCFCFC);
}
