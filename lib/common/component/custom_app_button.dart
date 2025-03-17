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
    );
  }
}
