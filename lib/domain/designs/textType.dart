import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

class DSType {
  static const String _roboto = 'Roboto';

  static TextStyle h1({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontWeight: FontWeight.w300,
      fontSize: 96.sp,
      height: 1,
      letterSpacing: -1.5,
    );
  }

  static TextStyle h2({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 60.sp,
      fontWeight: FontWeight.w300,
      height: 1,
      letterSpacing: -0.5,
    );
  }

  static TextStyle h3({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 48,
      fontWeight: FontWeight.w300,
      height: 1,
      letterSpacing: 0,
    );
  }

  static TextStyle h4({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontWeight: FontWeight.w400,
      fontSize: 34,
      height: 1.3,
      letterSpacing: 0.25,
    );
  }

  static TextStyle h5({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 24,
      fontWeight: FontWeight.w500,
      height: 1.3,
      letterSpacing: 0,
    );
  }

  static TextStyle h6({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 20,
      fontWeight: FontWeight.w600,
      height: 1.3,
      letterSpacing: 0.15,
    );
  }

  static TextStyle subtitle1({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 16,
      fontWeight: FontWeight.w600,
      height: 1.5,
      letterSpacing: 0.15,
    );
  }

  static TextStyle subtitle2({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 14,
      fontWeight: FontWeight.w600,
      height: 1.5,
      letterSpacing: 0.1,
    );
  }

  static TextStyle body1({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 16,
      fontWeight: FontWeight.w300,
      height: 1.7,
      letterSpacing: 0.5,
    );
  }

  static TextStyle body2({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 14,
      fontWeight: FontWeight.w300,
      height: 1.7,
      letterSpacing: 0.25,
    );
  }

  static TextStyle button({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 16,
      fontWeight: FontWeight.w700,
      height: 1,
      letterSpacing: 1.25,
    );
  }

  static TextStyle navigation({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 0.25,
    );
  }

  static TextStyle buttonSmall({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 12,
      fontWeight: FontWeight.w700,
      height: 1,
      letterSpacing: 1.25,
    );
  }

  static TextStyle caption({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 0.4,
    );
  }

  static TextStyle time({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 10,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 1.5,
    );
  }

  static TextStyle small({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 10,
      fontWeight: FontWeight.w300,
      height: 1.5,
      letterSpacing: 0.4,
    );
  }

  static TextStyle smallBold({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return TextStyle(
      color: textColor,
      fontFamily: _roboto,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 1.5,
      letterSpacing: 0.25,
    );
  }

}


class DSType_Mulish {

  static TextStyle h1({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontWeight: FontWeight.w300,
      fontSize: 96,
      height: 1,
      letterSpacing: -1.5,
    );
  }

  static TextStyle h2({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 60,
      fontWeight: FontWeight.w300,
      height: 1,
      letterSpacing: -0.5,
    );
  }

  static TextStyle h3({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 48,
      fontWeight: FontWeight.w300,
      height: 1,
      letterSpacing: 0,
    );
  }

  static TextStyle h4({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontWeight: FontWeight.w400,
      fontSize: 34,
      height: 1.3,
      letterSpacing: 0.25,
    );
  }

  static TextStyle h5({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 24,
      fontWeight: FontWeight.w500,
      height: 1.3,
      letterSpacing: 0,
    );
  }

  static TextStyle h6({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 20,
      fontWeight: FontWeight.w600,
      height: 1.3,
      letterSpacing: 0.15,
    );
  }

  static TextStyle subtitle1({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 16,
      fontWeight: FontWeight.w600,
      height: 1.5,
      letterSpacing: 0.15,
    );
  }

  static TextStyle subtitle2({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 14,
      fontWeight: FontWeight.w600,
      height: 1.5,
      letterSpacing: 0.1,
    );
  }

  static TextStyle body1({
    BuildContext? context,
    
    Color textColor = Colors.black,

  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 16,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 0.5,
    );
  }

  static TextStyle body2({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 0.25,
    );
  }

  static TextStyle body3({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 12,
      fontWeight: FontWeight.w300,
      height: 1.7,
      letterSpacing: 0.25,
    );
  }

  static TextStyle button({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 16,
      fontWeight: FontWeight.w700,
      height: 1,
      letterSpacing: 1.25,
    );
  }

  static TextStyle navigation({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 0.25,
    );
  }

  static TextStyle buttonSmall({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 12,
      fontWeight: FontWeight.w700,
      height: 1,
      letterSpacing: 1.25,
    );
  }

  static TextStyle caption({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 0.4,
    );
  }

  static TextStyle time({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 10,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 1.5,
    );
  }

  static TextStyle small({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 10,
      fontWeight: FontWeight.w300,
      height: 1.5,
      letterSpacing: 0.4,
    );
  }

  static TextStyle smallBold({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.mulish(
      color: textColor,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 1.5,
      letterSpacing: 0.25,
    );
  }


}


class DSType_Lato{

   static TextStyle h1({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontWeight: FontWeight.w300,
      fontSize: 96.sp,
      height: 1,
      letterSpacing: -1.5,
    );
  }

  static TextStyle h2({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 60.sp,
      fontWeight: FontWeight.w300,
      height: 1,
      letterSpacing: -0.5,
    );
  }

  static TextStyle h3({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 48.sp,
      fontWeight: FontWeight.w300,
      height: 1,
      letterSpacing: 0,
    );
  }

  static TextStyle h4({
    //  BuildContext context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontWeight: FontWeight.w400,
      fontSize: 34.sp,
      height: 1.3,
      letterSpacing: 0.25,
    );
  }

  static TextStyle h5({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 24.sp,
      fontWeight: FontWeight.w500,
      height: 1.3,
      letterSpacing: 0,
    );
  }

  static TextStyle h6({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 50.sp,
      fontWeight: FontWeight.w600,
      height: 1.3,
      letterSpacing: 0.15,
    );
  }

  static TextStyle subtitle1({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 30.sp,
      fontWeight: FontWeight.w600,
      height: 1.5,
      letterSpacing: 0.15,
    );
  }

  static TextStyle subtitle2({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 40.sp,
      fontWeight: FontWeight.w600,
      height: 1.5,
      letterSpacing: 0.1,
    );
  }

  static TextStyle body1({
    BuildContext? context,
    
    Color textColor = Colors.black,

  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 15.sp,
      fontWeight: FontWeight.w300,
      height: 1.7,
      letterSpacing: 0.5,
    );
  }

  static TextStyle body2({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 29.sp,
      fontWeight: FontWeight.w300,
      height: 1.7,
      letterSpacing: 0.25,
    );
  }

  static TextStyle button({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 16,
      fontWeight: FontWeight.w700,
      height: 1,
      letterSpacing: 1.25,
    );
  }

  static TextStyle navigation({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 0.25,
    );
  }

  static TextStyle buttonSmall({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 12,
      fontWeight: FontWeight.w700,
      height: 1,
      letterSpacing: 1.25,
    );
  }

  static TextStyle caption({
    BuildContext? context,
    Color textColor =const Color.fromARGB(255, 101, 101, 101),
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 0.4,
    );
  }

  static TextStyle strikeThrough({
    BuildContext? context,
    Color textColor =const Color.fromARGB(255, 101, 101, 101),
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 0.4,
      decoration: TextDecoration.lineThrough
    );
  }


  static TextStyle time({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 10,
      fontWeight: FontWeight.w400,
      height: 1.7,
      letterSpacing: 1.5,
    );
  }

  static TextStyle small({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 10,
      fontWeight: FontWeight.w300,
      height: 1.5,
      letterSpacing: 0.4,
    );
  }

  static TextStyle smallBold({
    BuildContext? context,
    Color textColor = Colors.black,
  }) {
    return GoogleFonts.lato(
      color: textColor,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 1.5,
      letterSpacing: 0.25,
    );
  }

}
