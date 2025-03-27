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



class ScreenTitleForCalendar extends StatelessWidget {
  final String title;
  final double? fontSize; // Optional font size parameter

  const ScreenTitleForCalendar({
    super.key,
    required this.title,
    this.fontSize, // Nullable parameter
  });

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth; // Get screen width

    return Text(
      title,
      textAlign: TextAlign.start,
      style: TextStyle(
        color: AppColor.appWhiteColor,
        fontFamily: AppFont.interMedium,
        fontSize: fontSize ?? (width * 0.048), // Use passed fontSize or default
      ),
    );
  }
}

class BottomSheetText extends StatelessWidget {
  final String title;
  final double? fontSize; // Optional font size parameter

  const BottomSheetText({
    super.key,
    required this.title,
    this.fontSize, // Nullable parameter
  });

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth; // Get screen width

    return Text(
      title,
      textAlign: TextAlign.start,
      style: TextStyle(
        color: Colors.black,
        fontFamily: AppFont.interRegular,
        fontSize: fontSize ?? (width * 0.0426), // Use passed fontSize or default
      ),
    );
  }
}


class AvailablitTime extends StatelessWidget {
  final String title;
  final double? fontSize; // Optional font size parameter

  const AvailablitTime({
    super.key,
    required this.title,
    this.fontSize, // Nullable parameter
  });

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth; // Get screen width

    return Text(
      title,
      textAlign: TextAlign.start,
      style: TextStyle(
        color: AppColor.appWhiteColor,
        fontFamily: AppFont.interSemiBold,
        fontSize: fontSize ?? (width * 0.032), // Use passed fontSize or default
      ),
    );
  }
}

class TextFieldTitle extends StatelessWidget {
  final String title;
  FontWeight? fontWeight;
  TextFieldTitle({super.key, required this.title, this.fontWeight});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    return Text(
      // textScaleFactor:  MediaQuery.of(context).textScaleFactor,
        title, textAlign: TextAlign.center,
        style:  TextStyle(
          color: AppColor.appWhiteColor,
          fontFamily: AppFont.interRegular,
          fontWeight: fontWeight?? FontWeight.normal,
          fontSize: width * 0.032,
        )
    );
  }
}


class TimeAdded extends StatelessWidget {
  final String title;
  final double? fontSize; // Optional font size parameter

  const TimeAdded({
    super.key,
    required this.title,
    this.fontSize, // Nullable parameter
  });

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth; // Get screen width

    return Text(
      title,
      textAlign: TextAlign.start,
      style: TextStyle(
        color: AppColor.appWhiteColor,
        fontFamily: AppFont.interRegular,
        fontSize: fontSize ?? (width * 0.0373), // Use passed fontSize or default
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
