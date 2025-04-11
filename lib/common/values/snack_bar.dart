import 'package:flutter/material.dart';
import 'app_color.dart';

extension SnackbarExtension on BuildContext {
  void showCustomSnackbar(String message, {Color backgroundColor =AppColor.appcolor,
    SnackBarBehavior behavior = SnackBarBehavior.floating, // or .floating
    DismissDirection direction=DismissDirection.up
    }) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: backgroundColor,
        dismissDirection: direction,

      ),
    );
  }
}