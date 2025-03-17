import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';
class ContinueWithText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Or continue with',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: context.screenWidth*0.038,
          fontFamily: AppFont.interBold,
          color: AppColor.greycolor1,
        ),
      ),
    );
  }
}
