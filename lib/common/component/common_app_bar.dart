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
    return Padding(
      padding: const EdgeInsets.only(left: 14.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: onBackPress, // Calls the function when tapped
            child: CommonBackground.BackButtonImage(context), // Back Button
          ),
          SizedBox(width: MediaQuery.of(context).size.width * 0.051), // Spacing
          Padding(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.052),
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
        ],
      ),
    );
  }
}

