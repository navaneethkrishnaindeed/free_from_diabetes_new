import 'package:free_from_diabetes/presentation/auth/auth_main/auth_main.dart';
import 'package:free_from_diabetes/presentation/auth/login_screen/login_screen.dart';
import 'package:free_from_diabetes/presentation/auth/signup_screen/signup_screen.dart';
import 'package:free_from_diabetes/presentation/splash_screen/splash_screen.dart';

import '../../presentation/onboarding_initial_data_collection_scenes/user_basic_details_collection_screen.dart';

mixin RoutPaths {
  static String splashScreen = "/SPLASH_SCREEN";
  static String loginScreen = "/LOGIN_SCREEN";
  static String signupScreen = "/SIGNUP_SCREEN";
  static String authModule = "/AUTH_MODULE";
  static String userBasicDetailsCollectionScreen =
      "/USER_BASIC_DETAILS_COLLECTION_SCREEN";
}

class GetNamedRouts {
  static getRouts() {
    return {
      RoutPaths.splashScreen: (context) => SplashScreen(),
      RoutPaths.loginScreen: (context) => LoginScreen(),
      RoutPaths.signupScreen: (context) => SignupScreen(),
      RoutPaths.authModule: (context) => AuthenticationModule(),
      RoutPaths.userBasicDetailsCollectionScreen: (context) =>
          UserBasicDetailsCollectionScreen()
    };
  }
}
