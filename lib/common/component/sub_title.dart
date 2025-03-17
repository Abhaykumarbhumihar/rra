import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';

class ScreenSubTitle extends StatelessWidget {
  final String subtitle;
  const ScreenSubTitle({super.key,required this.subtitle});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    return Text(
      subtitle,
      textAlign: TextAlign.center,
      style: TextStyle(
        color:AppColor.appgreycolor,
        fontFamily: AppFont.interBlack,
        fontSize: width * 0.036,
      ),
    );
  }
}

class ScreenSubTitleLight extends StatelessWidget {
  final String subtitle;
  const ScreenSubTitleLight({super.key,required this.subtitle});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    return Text(
      subtitle,
      textAlign: TextAlign.center,
      style: TextStyle(
        color:AppColor.appBlack,
        fontFamily: AppFont.interLightBETA,
        fontSize: width * 0.033,
      ),
    );
  }
}