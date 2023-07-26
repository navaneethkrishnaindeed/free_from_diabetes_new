import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';

import '../constants/strings/asset_paths.dart';
import '../designs/textSize.dart';

mixin VectorAssets {
  static SplashScreenAssets get splashScreenAssets => SplashScreenAssets();
  static OnboardingScreenAssets get onboardingScreenAssets =>
      OnboardingScreenAssets();
  static LoginScreenAssets get loginScreenAssets => LoginScreenAssets();
}

class SplashScreenAssets {
  final introText =
      SvgPicture.asset(AssetPaths.splashScreenAssetPaths.introText);
  final logo =
      SvgPicture.asset(AssetPaths.splashScreenAssetPaths.logo, height: 170);
  final bloodLogo = SvgPicture.asset(
    AssetPaths.splashScreenAssetPaths.bloodLogo,
    height: 25,
  );
  final freeFromDiabetes = SvgPicture.asset(
    AssetPaths.splashScreenAssetPaths.freeFromDiabetesText,
    height: 18,
  );
}

class OnboardingScreenAssets {
  final onboardingScreenOne = SvgPicture.asset(
    AssetPaths.onboardingScreensAssetPaths.onboardingScreenOne,
    height: 1200,
  );
  final onboardingScreenTwo = SvgPicture.asset(
      AssetPaths.onboardingScreensAssetPaths.onboardingScreenTwo);
  final onboardingScreenThree = SvgPicture.asset(
      AssetPaths.onboardingScreensAssetPaths.onboardingScreenThree);
  final shadowContainer = SvgPicture.asset(AssetPaths.onboardingScreensAssetPaths.shadowCOntainer);
}

class LoginScreenAssets {
  final bloodLogo = SvgPicture.asset(
    AssetPaths.splashScreenAssetPaths.bloodLogo,
    height: 120,
  );
}
