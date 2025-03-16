import 'package:flutter/material.dart';
import 'app_color.dart';

extension SnackbarExtension on BuildContext {
  void showCustomSnackbar(String message, {Color backgroundColor =AppColor.appcolor}) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: backgroundColor,
      ),
    );
  }
}