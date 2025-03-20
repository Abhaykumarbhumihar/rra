import 'dart:io';

import 'package:flutter/material.dart';
import 'package:rra/common/values/values_exports.dart';

class ScreenSubTitle extends StatelessWidget {
  final String subtitle;
  double? textSize;
  ScreenSubTitle({super.key,required this.subtitle, this.textSize});


  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    return Text(
      subtitle,
      textAlign: TextAlign.center,
      style: TextStyle(
        color:AppColor.appWhiteColor.withOpacity(0.5),
        fontFamily: AppFont.interRegular,
        fontSize: width * 0.032,
      ),
    );
  }
}




class AppBarTitleText extends StatelessWidget {
  final String  title;
const   AppBarTitleText({super.key,required this.title});


  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    return
      Text(
        title,
        style: TextStyle(
          fontSize: Platform.isAndroid
              ? context.screenWidth * 0.0426
              : context.screenWidth * 0.0426,
          color: Colors.white,
          fontFamily: AppFont.interMedium,
          fontWeight: FontWeight.bold,
        ),
      ) ;
  }
}



class ScreenSubTitleAppColor extends StatelessWidget {
  final String subtitle;
  const ScreenSubTitleAppColor({super.key,required this.subtitle});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    return Text(
      subtitle,
      textAlign: TextAlign.center,
      style: TextStyle(
        color:AppColor.appButtonColor,
        fontFamily: AppFont.interRegular,
        fontSize: width * 0.032,
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