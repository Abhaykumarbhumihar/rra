import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/screen_title.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:flutter/cupertino.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/routes/routes.dart';



class CoachingDetailScreen extends StatelessWidget {
  CoachingDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,



        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,
          child: SingleChildScrollView(

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomHeader( title: "Coaching Programs",
                  onBackPress: (){
                    Navigator.pop(context);
                  },),
                SizedBox(height: 4,),
               Padding(padding: EdgeInsets.all(14),
               child: Column(
                 children: <Widget>[
                   ClipRRect(
                     borderRadius: BorderRadius.circular(15),
                     child: Image.asset(
                       'assets/images/coaching_image.png',
                       // Replace with your actual image
                       width: double.infinity,
                       height: height * 0.3,
                       fit: BoxFit.cover,
                     ),
                   ),
                   SizedBox(height: height * 0.02),
                   Text(
                     "Group Coaching U9 Advanced (Hardball)",
                     textAlign: TextAlign.start,
                     style: AppTextStyle.commentReplyTextButtonStyle(
                         context.screenWidth),
                   ),
                   SizedBox(height: height * 0.02),
                   Text(
                     "The sevens stadium",
                     textAlign: TextAlign.start,
                     style: AppTextStyle.medium(context.screenWidth * 0.048),
                   ),
                   SizedBox(height: height * 0.02),
                   Container(
                     width: context.screenWidth,
                     padding: EdgeInsets.all(12),
                     decoration: BoxDecoration(
                       image: DecorationImage(
                         image: AssetImage(
                             "assets/images/graphic_coaching_background.png"),
                         fit: BoxFit.cover, // Background image
                       ),
                       //color: AppColor.gradientMidColor,
                       borderRadius: BorderRadius.circular(8),
                     ),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text(
                           "Timings:",
                           style: AppTextStyle.bold(context.screenWidth * 0.0373),
                         ),
                         SizedBox(height: 4),
                         Text(
                           "Thursday: 17:30 PM - 09:00 PM\nSaturday: 08:00 AM - 09:00 PM",
                           style:
                           AppTextStyle.regular(context.screenWidth * 0.032),
                         ),
                       ],
                     ),
                   ),
                   SizedBox(height: 16),
                   Text(
                     "Our U9 Advanced development program aims to develop foundation skills through small-sided games and practices.\n\n"
                         "The programs are hardball focused and whilst enjoyment is at the heart of each session, it will introduce the players to all the basic cricket skills which underpin the game at a higher level.\n\n"
                         "The sessions will introduce many life values and behavior that we also believe are fundamental to their cricketing and personal development.\n",
                     textAlign: TextAlign.start,
                     style: AppTextStyle.coachingProgramDetail(
                         context.screenWidth * 0.0373),
                   ),
                   Text("DEVELOPMENT THEMES U6-U10's",
                       textAlign: TextAlign.start,
                       style: AppTextStyle.medium(context.screenWidth * 0.0373)),
                   SizedBox(height: 8),
                   Text(
                       "Focus is on hardball skill development within game situations. Enjoyment, challenge, and parent education are key aspects.",
                       textAlign: TextAlign.start,
                       style: AppTextStyle.coachingProgramDetail(
                           context.screenWidth * 0.0373)),
                   SizedBox(height: 24),
                   Padding(
                     padding: const EdgeInsets.only(
                         left: 18.0, right: 18.0, top: 8.0, bottom: 14.0),
                     child: CustomButton(
                       text: "Book Training",
                       onPressed: () async {
                         Navigator.pushNamed(context, AppRoutes.CALENDAR);
                       },
                     ),
                   ),
                   SizedBox(height: 10),
                 ],
               ),)


              ],
            ),
          ),
        ),
      ),
    );
  }
}
