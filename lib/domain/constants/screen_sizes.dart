import 'package:flutter/material.dart';

class ScreenSizes {
  BuildContext ctx;
  ScreenSizes(this.ctx);
  screenHeight() {
    return MediaQuery.of(ctx).size.height;
  }

  screenWidth() {
    return MediaQuery.of(ctx).size.width;
  }

  relativeScreenHeight({required double percent}) {
    return MediaQuery.of(ctx).size.height * (percent / 100);
  }

  relativeScreenWidth({required double percent}) {
    return MediaQuery.of(ctx).size.width * (percent / 100);
  }
}
