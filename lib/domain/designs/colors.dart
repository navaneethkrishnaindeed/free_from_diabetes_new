import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class DSColors {
  static const Color backgroundColor = Color.fromARGB(255, 238, 248, 251);
  // primary colors
  static const Color primary = Color(0xffEC6707);
  static const Color primaryLight = Color(0xffFF9939);
  static const Color primaryDark = Color(0xffC35200);
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
    colors: <Color>[
      Color(0xffC35200),
      Color(0xffFF9939),
    ],
    tileMode: TileMode.repeated,
  );

  // accent colors
  static const Color secondary = Color(0xff005CAA);
  static const Color secondaryLight = Color(0xff328EDC);
  static const Color secondaryDark = Color(0xff003482);
  static const LinearGradient secondaryGradient = LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
    colors: <Color>[
      Color(0xff003482),
      Color(0xff328EDC),
    ],
    tileMode: TileMode.repeated,
  );

  // default system colors
  static const Color error = Color(0xffff0000);
  static const Color alert = Color(0xfffaff00);
  static const Color success = Color(0xff25B900);

  // typography colors
  static const Color headingLight = Color(0xffffffff);
  static const Color headingDark = Color(0xff000000);
  static const Color bodyLight = Color(0xffffffff);
  static const Color bodyDark = Color(0xff000000);
  static const Color placeHolderLight = Color(0xffd2d2d2);
  static const Color placeHolderDark = Color(0xffb3b3b3);
  static const Color linkLight = Color(0xfff4f4f4);
  static const Color linkDark = Color(0xff000000);
  static const Color iconDark = Color(0xff6B6464);

  // element backgrounds
  static const Color backgroundBodyLight = Color(0xfff9f9f9);
  static const Color backgroundBodyDark = Color(0xffF4F4F4);
  static const Color backgroundBodyGrey = Color(0xffEFEDED);
  static const Color backgroundInputField = Color(0xfffbfbfb);
  static const LinearGradient backgroundBodyGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: <Color>[
      Color(0xffEFEFEF),
      Color(0xffE2E2E2),
    ],
    tileMode: TileMode.repeated,
  );

  // border colors
  static const Color borderLight = Color(0xffe7e7e7);
  static const Color borderDark = Color(0xffc4c4c4);

  static MaterialColor black = const MaterialColor(
    0xff000000,
    <int, Color>{
      50: Color(0x00000000),
      100: Color(0x00000000),
      200: Color(0x00000000),
      300: Color(0x00000000),
      400: Color(0x00000000),
      500: Color(0x00000000),
      600: Color(0x00000000),
      700: Color(0x00000000),
      800: Color(0x00000000),
      900: Color(0x00000000),
    },
  );
}
