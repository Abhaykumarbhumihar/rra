import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rra/common/values/app_color.dart';
import 'package:rra/common/values/screenUtils.dart';

import '../values/fonts.dart';
import 'custom_app_button.dart';

class CommonListItem extends StatelessWidget {
  final String strImage;
  final String coachingProgram;
  final VoidCallback onPressed;

  CommonListItem({
    required this.strImage,
    required this.coachingProgram,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColor.appWhiteColor.withOpacity(0.15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: Stack(
        children: <Widget>[
          Row(
            children: [
             Expanded(
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   Padding(
                     padding: const EdgeInsets.all(12.0),
                     child: ClipRRect(
                       borderRadius: BorderRadius.circular(10),
                       child: Image.asset(
                         'assets/images/coaching_image.png', // Replace with actual image path
                         width: 80,
                         height: 80,
                         fit: BoxFit.cover,
                       ),
                     ),
                   ),
                   // Title
                   Expanded(
                     child: Padding(
                       padding:  EdgeInsets.only(right: context.screenWidth*0.08,top: 14),
                       child: Text(
                         coachingProgram,
                         style: TextStyle(
                           color: AppColor.appWhiteColor,
                           fontSize: context.screenWidth * 0.0373,
                           fontFamily: AppFont.interRegular,
                         ),
                       ),
                     ),
                   )
                 ],
               ),
             ),




            ],
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text(""),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0,top: 30),
                  child: ElevatedButton(
                    onPressed: () {
                      print('Button pressed');
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColor.appButtonColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20), // Rounded button
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 28),
                      minimumSize: Size(0, 36),
                    ),
                    child: Text(
                      'View',
                      style: TextStyle(
                        fontFamily: AppFont.interMedium,
                        color: Colors.white,
                        fontSize: context.screenWidth * 0.0323,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

