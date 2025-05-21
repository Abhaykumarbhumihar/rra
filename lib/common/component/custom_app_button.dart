import 'dart:io';

import 'package:rra/common/values/values_exports.dart';
class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  CustomButton({
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;


    double buttonWidth = width;
    double buttonHeight = width * 0.1282;

    return InkWell(
      onTap: onPressed,
      child: Container(
        width: buttonWidth,
        //height: height*0.062,
        padding: EdgeInsets.symmetric(vertical:  height*0.018),
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage('assets/images/button_background.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(buttonHeight * 0.6),
        ),
        child: Material(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: Platform.isAndroid? width *0.0426:width *0.0426,
                color: Colors.white,
                fontFamily: AppFont.interMedium,
              ),
            ),
          ),
        ),
      ),
    );
  }
}


class CustomButtonThin extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  CustomButtonThin({
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;


    double buttonWidth = width;
    double buttonHeight = width * 0.1082;

    return InkWell(
      onTap: onPressed,
      child: Container(
        width: buttonWidth,
        height: buttonHeight,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage('assets/images/button_background.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(buttonHeight * 0.6),
        ),
        child: Center(
          child: Material(
            color: Colors.transparent,
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0,right: 8.0),
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: Platform.isAndroid? width *0.0416:width *0.0416,
                  color: Colors.white,
                  fontFamily: AppFont.interMedium,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
class CustomButtonWithLineBorder extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  CustomButtonWithLineBorder({
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;


    double buttonWidth = width;
    double buttonHeight = width * 0.1282;

    return InkWell(
      onTap: onPressed,
      child: Container(
        width: buttonWidth,
        //height: height*0.062,
        padding: EdgeInsets.symmetric(vertical:  height*0.012),
        decoration: BoxDecoration(
         color: AppColor.appWhiteColor,
          border: Border.all(
            color: AppColor.appButtonColor,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(buttonHeight * 0.6),
        ),
        child: Material(
          color: Colors.transparent,
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: Platform.isAndroid? width *0.0426:width *0.0426,
              color: AppColor.appButtonColor,
              fontFamily: AppFont.interMedium,
            ),
          ),
        ),
      ),
    );
  }
}

class RecurringActionButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  RecurringActionButton({
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;


    double buttonWidth = width;
    double buttonHeight = width * 0.1282;

    return InkWell(
      onTap: onPressed,
      child: Container(
        width: buttonWidth,
        //height: height*0.062,
        padding: EdgeInsets.symmetric(vertical:  height*0.018),
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage('assets/images/button_background.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(buttonHeight * 0.6),
        ),
        child: Material(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: Platform.isAndroid? width *0.0373:width *0.0373,
                color: Colors.white,
                fontFamily: AppFont.interMedium,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
class CustomButtonBlue extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  CustomButtonBlue({
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;


    double buttonWidth = width;
    double buttonHeight = width * 0.1282;

    return InkWell(
      onTap: onPressed,
      child: Container(
        width: buttonWidth,
        //height: height*0.062,
        padding: EdgeInsets.symmetric(vertical:  height*0.018),
        decoration: BoxDecoration(
        color: Colors.blue,
          borderRadius: BorderRadius.circular(buttonHeight * 0.6),
        ),
        child: Material(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8.0),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: Platform.isAndroid? width *0.0426:width *0.0426,
                color: Colors.white,
                fontFamily: AppFont.interMedium,
              ),
            ),
          ),
        ),
      ),
    );
  }
}