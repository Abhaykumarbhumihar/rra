import 'package:flutter/material.dart';

extension ScreenUtilsExtension on BuildContext {
  // Check if the text scale factor indicates a small font size
  bool get isSmallFont {
    return MediaQuery.of(this).textScaleFactor < 1.0;
  }

  // Check if the screen width indicates a small screen
  bool get isSmallScreen {
    return MediaQuery.of(this).size.width < 800;
  }

  // Check if the screen width indicates a medium screen
  bool get isMediumScreen {
    return MediaQuery.of(this).size.width > 800 && MediaQuery.of(this).size.width < 1200;
  }

  // Check if the screen width indicates a large screen
  bool get isLargeScreen {
    return MediaQuery.of(this).size.width > 1200; // Adjust this based on your definition of large
  }

  // Get the height of the screen
  double get screenHeight {
    return MediaQuery.of(this).size.height;
  }

  // Get the width of the screen
  double get screenWidth {
    return MediaQuery.of(this).size.width;
  }
}
