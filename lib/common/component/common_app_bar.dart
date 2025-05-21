import 'dart:io';

import 'package:rra/common/values/app_color.dart';
import 'package:rra/common/values/screenUtils.dart';

import '../routes/exports.dart';
import '../values/fonts.dart';
import 'common_background.dart';


import 'package:flutter/material.dart';
import 'dart:io';

class CustomHeader extends StatelessWidget {
  final String title;
  final VoidCallback onBackPress;

  const CustomHeader({
    super.key,
    required this.title,
    required this.onBackPress,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: context.screenHeight*0.12,
      child: Padding(
        padding: const EdgeInsets.only(left: 14.0,right: 14.0,bottom: 0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Navigator.canPop(context)?  GestureDetector(
              onTap: onBackPress, // Calls the function when tapped
              child: Padding(
                padding:  EdgeInsets.only(top: context.screenHeight*0.06),
                child: Center(
                  child: Image.asset(
                    "assets/images/back_icon.png",
                    width: 32,
                    height: 32,
                    color: Colors.white,
                  ),
                ),
              ), // Back Button
            ):Container(),

            Padding(
              padding: EdgeInsets.only(left: 0,top: MediaQuery.of(context).size.height * 0.052,right: 14),
              child: Text(
                title,
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width * 0.0426,
                  color: Colors.white,
                  fontFamily: AppFont.interMedium,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text("")
          ],
        ),
      ),
    );
  }
}

