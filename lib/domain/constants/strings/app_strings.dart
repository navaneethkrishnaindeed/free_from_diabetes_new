abstract class AppStrings {
  static SearchPage get searchPage => SearchPage();
  static HomePage get homePage => HomePage();
}

class SearchPage extends AppStrings {
  String searchPageImageSearch = "Image Search";
  String searchPageFindSimiler = "Find similer products by uploading an image";
}

class HomePage extends AppStrings {
  String homePageImageSearch = "Image Search";
}

class Test {
  String data = AppStrings.homePage.homePageImageSearch;
}
