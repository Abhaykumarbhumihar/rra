import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';

class ForgotPasswordText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(
          bottom: 1, // Space between underline and text
        ),
        decoration: BoxDecoration(
            border: Border(bottom: BorderSide(
              color: AppColor.appButtonColor,
              width: 0.5, // Underline thickness
            ))
        ),
        child: Text(
          'Forgot password',
          style: TextStyle(
            fontSize: context.screenWidth * 0.040,
            fontFamily: AppFont.interMedium,
            color: AppColor.appButtonColor,),
        ),
      ),
    );
  }
}
