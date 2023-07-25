mixin AssetPaths {
  static SplashScreenAssetPaths get splashScreenAssetPaths =>
      SplashScreenAssetPaths();
  static OnboardingScreensAssetPaths get onboardingScreensAssetPaths =>
      OnboardingScreensAssetPaths();
}

class SplashScreenAssetPaths {
  final String logo = "assets/logo.svg";
  final String introText = "assets/splashScreenText.svg";
  final String bloodLogo = "assets/logo_blood.svg";
  final String freeFromDiabetesText =
      "assets/freefromdiabetes.svg";
}

class OnboardingScreensAssetPaths {
  final String onboardingScreenOne = "assets/onboarding_one.svg";
  final String onboardingScreenTwo = "assets/onboarding_two.svg";
  final String onboardingScreenThree = "assets/onboarding_three.svg";
}
