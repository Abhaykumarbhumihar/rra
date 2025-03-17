import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';

class ScreenTitle extends StatelessWidget {
  final String title;
  const ScreenTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    return Text(
      // textScaleFactor:  MediaQuery.of(context).textScaleFactor,
      title, textAlign: TextAlign.center,
      style: TextStyle(
        color: AppColor.appWhiteColor,
        fontFamily: AppFont.interMedium,
        fontSize: width * 0.064,
      ),
    );
  }
}

class ScreenTitle1 extends StatelessWidget {
  final String title;
  const ScreenTitle1({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    return Text(
      // textScaleFactor:  MediaQuery.of(context).textScaleFactor,
      title, textAlign: TextAlign.center,
      style: TextStyle(
        color: AppColor.appBlack,
        fontFamily: AppFont.interItalic,
        fontSize: width * 0.042,
      ),
    );
  }
}
