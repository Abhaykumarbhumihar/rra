import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/screen_title.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:flutter/cupertino.dart';
import '../../../../../common/component/common_app_bar.dart';
import '../../../../../common/component/common_list_item.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/sub_title.dart';
import '../../../../../common/routes/routes.dart';



class CoachingDetailScreen extends StatelessWidget {
  CoachingDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Scaffold(
      backgroundColor: AppColor.writeInputMessageBack,
      appBar: CommonAppBar(
        title: "Coaching Detail",
      ),
      bottomNavigationBar:   CustomButton(
        text: "Book Training",
        onPressed: () async {
          Navigator.pushNamed(
              context, AppRoutes.BOOKTRAINING);
        },
      ),
      body: Container(
        width: width,
        height: height,
        padding: EdgeInsets.zero,
        decoration: CommonBackground.decoration,
        child:  SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  'assets/images/coaching_image.png', // Replace with your actual image
                  width: double.infinity,
                  height: height*0.3,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: height*0.05),

              ScreenTitle(
                title: "Group Coaching U9 Advanced (Hardball)",
              ),

              SizedBox(height: height*0.02),

              ScreenSubTitle(
                subtitle: "The sevens stadium",
                textSize: 0.04,
              ),
              SizedBox(height: height*0.02),

              Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: AppColor.gradientMidColor,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ScreenSubTitle(
                      subtitle: "Timings:",
                      textSize: 0.04,

                    ),
                    SizedBox(height: 4),
                    ScreenSubTitle(
subtitle:                       "Thursday: 17:30 PM - 09:00 PM\nSaturday: 08:00 AM - 09:00 PM",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16),
              ScreenSubTitle(
subtitle:                  "Our U9 Advanced development program aims to develop foundation skills through small-sided games and practices.\n\n"
                    "The programs are hardball focused and whilst enjoyment is at the heart of each session, it will introduce the players to all the basic cricket skills which underpin the game at a higher level.\n\n"
                    "The sessions will introduce many life values and behavior that we also believe are fundamental to their cricketing and personal development.\n",
               ),
              SizedBox(height: 8),
              ScreenTitle(
title:                  "DEVELOPMENT THEMES U6-U10's",
               ),
              SizedBox(height: 4),
              ScreenSubTitle(
                subtitle: "Focus is on hardball skill development within game situations. Enjoyment, challenge, and parent education are key aspects.",
                 ),
              SizedBox(height: 24),

            ],
          ),
        ),
      ),
    );
  }
}
