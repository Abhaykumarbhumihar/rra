import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:rra/common/values/screenUtils.dart';

import '../../pages/parents/holiday_camp/holiday_list/data/entity/camp_list/camp_list_model.dart';
import '../values/fonts.dart';
import 'network_image.dart';

class CommonListItem extends StatelessWidget {
  final Camp camp;
  final VoidCallback onPressed;

  CommonListItem({
    required this.onPressed,
    required this.camp
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
                  FittedBox(child:  NetworkImageWidget(
                    imageUrl:camp.images[0].imagePath,
                    imageWidth:80,
                    fullimage: true,
                    placeHolder: "assets/images/appicon.png",
                    imageHeight: 80,
                    radiusAll:10,
                    imageFitType: BoxFit.cover,

                  ),),

                  SizedBox(width: 8.0), // Space between Image & Text

                  // Middle - Text (Aligned to Top)
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 28.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            camp.name,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: context.screenWidth * 0.0373,
                              fontFamily: AppFont.interRegular,
                            ),
                          ),

                          ConstrainedBox(
                            constraints: BoxConstraints(
                              maxWidth: context.screenWidth*0.55,
                              maxHeight: 2 * (context.screenWidth * 0.07 * 1.2), // Approximate 3 lines height
                            ),
                            child: HtmlWidget(
                              camp.description.length > 100

                                  ? '${camp.description.substring(0, 100)}...'
                                  : camp.description,
                              textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: context.screenWidth * 0.0373,
                                fontFamily: AppFont.interRegular,
                              ),
                              customStylesBuilder: (element) {
                                return {
                                  'display': '-webkit-box',
                                  '-webkit-line-clamp': '2',
                                  '-webkit-box-orient': 'vertical',
                                  'overflow': 'hidden',
                                  'text-overflow': 'ellipsis',
                                };
                              },
                            ),
                          )

                        ],
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
