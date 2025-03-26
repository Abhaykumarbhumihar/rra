import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rra/common/network/app_constant.dart';
import 'package:rra/common/values/screenUtils.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/network_image.dart';
import '../../../data/entity/parent_coaching_program_list.dart';


class CoachingProgramItem extends StatelessWidget {
  final CoachingProgramData coachingProgramResponse;
  final VoidCallback onPressed;

  CoachingProgramItem({
    required this.coachingProgramResponse,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), // Rounded corners
          image: DecorationImage(
            image: AssetImage("assets/images/graphic_coaching_background.png"),
            fit: BoxFit.cover, // Background image
          ),
        ),
        padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
        // Padding inside the container
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                // Aligns text to top
                children: [
                  // Left Side - Image
                  // ClipRRect(
                  //   borderRadius: BorderRadius.circular(10),
                  //   child: Image.network(
                  //     AppConstant.fileBaseUrl+coachingProgramResponse.image,
                  //     width: 60,
                  //     height: 60,
                  //     fit: BoxFit.cover,
                  //   ),
                  // ),
        NetworkImageWidget(
          imageUrl: coachingProgramResponse.image,
          imageWidth:60,
          placeHolder: "assets/images/football.png",
          imageHeight: 60,
          radiusAll:10,
          imageFitType: BoxFit.cover,
        ),

                  SizedBox(width: 8.0), // Space between Image & Text

                  // Middle - Text (Aligned to Top)
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 28.0),
                      child: Text(
                        coachingProgramResponse.name,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: context.screenWidth * 0.0373,
                          fontFamily: AppFont.interRegular,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 1,
              right: 4.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: onPressed,
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.pinkAccent, // Button color
                        shape: RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.circular(20), // Rounded Button
                        ),
                        minimumSize: Size(4, 30)
                      //  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                    ),
                    child: Text(
                      'View',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: context.screenWidth * 0.032,
                        fontFamily: AppFont.interMedium,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


class PrivateCoachingProgramItem extends StatelessWidget {
  final CoachingProgramData coachingProgramResponse;
  final VoidCallback onPressed;

  PrivateCoachingProgramItem({
    required this.coachingProgramResponse,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), // Rounded corners
          image: DecorationImage(
            image: AssetImage("assets/images/graphic_coaching_background.png"),
            fit: BoxFit.cover, // Background image
          ),
        ),
        padding: EdgeInsets.only(top: 8.0, bottom: 2.0),
        // Padding inside the container
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                // Aligns text to top
                children: [
                  // Left Side - Image
                  // ClipRRect(
                  //   borderRadius: BorderRadius.circular(10),
                  //   child: Image.network(
                  //     AppConstant.fileBaseUrl+coachingProgramResponse.image,
                  //     width: 60,
                  //     height: 60,
                  //     fit: BoxFit.cover,
                  //   ),
                  // ),
                  NetworkImageWidget(
                    imageUrl: coachingProgramResponse.image,
                    imageWidth:60,
                    placeHolder: "assets/images/football.png",
                    imageHeight: 60,
                    radiusAll:10,
                    imageFitType: BoxFit.cover,
                  ),

                  SizedBox(width: 8.0), // Space between Image & Text

                  // Middle - Text (Aligned to Top)
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 28.0),
                      child: Text(
                        coachingProgramResponse.name,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: context.screenWidth * 0.0373,
                          fontFamily: AppFont.interRegular,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 1,
              right: 4.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: onPressed,
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.pinkAccent, // Button color
                        shape: RoundedRectangleBorder(
                          borderRadius:
                          BorderRadius.circular(20), // Rounded Button
                        ),
                        minimumSize: Size(4, 30)
                      //  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                    ),
                    child: Text(
                      'View',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: context.screenWidth * 0.032,
                        fontFamily: AppFont.interMedium,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}