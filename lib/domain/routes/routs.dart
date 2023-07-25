import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:free_from_diabetes/presentation/auth/login_screen/login_screen.dart';
import 'package:free_from_diabetes/presentation/auth/signup_screen/signup_screen.dart';
import 'package:free_from_diabetes/presentation/splash_screen/splash_screen.dart';

mixin RoutPaths {
  static String splashScreen = "/SPLASH_SCREEN";
  static String loginScreen = "/LOGIN_SCREEN";
  static String signupScreen = "/SIGNUP_SCREEN";
}

class GetNamedRouts {
  static getRouts() {
    return {
      RoutPaths.splashScreen: (context) => SplashScreen(),
      RoutPaths.loginScreen: (context) => LoginScreen(),
      RoutPaths.signupScreen: (context) => SignupScreen()
    };
  }
}
