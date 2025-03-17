import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';

class SignupSigninRichtext extends StatelessWidget {
  final String nonActionText;
  final String actionText;
  final VoidCallback actionClick;
  const SignupSigninRichtext(
      {super.key, required this.nonActionText, required this.actionText,required this.actionClick});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12.0),
      child: RichText(
        textScaleFactor: MediaQuery.of(context).textScaleFactor,
        textAlign: TextAlign.center,
        text: TextSpan(
          text: nonActionText,

          style: TextStyle(
              color: AppColor.appWhiteColor,
              fontSize: context.screenWidth * 0.032,
              fontFamily: AppFont.interRegular,
              decorationColor: Colors.black),
          children: <TextSpan>[
            TextSpan(
              text: " " + actionText,
              style: TextStyle(
                  color: AppColor.appButtonColor,
                  fontSize: context.screenWidth * 0.032,
                  fontFamily: AppFont.interRegular,
                  decorationColor: Colors.black),
              recognizer: TapGestureRecognizer()..onTap = actionClick,
            ),
          ],
        ),
      ),
    );
  }
}
