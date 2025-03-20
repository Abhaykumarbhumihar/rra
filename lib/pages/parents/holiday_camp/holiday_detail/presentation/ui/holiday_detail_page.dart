import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/routes/routes.dart';

class HolidayDetailPage extends StatelessWidget {
  HolidayDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Scaffold(
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
              CustomHeader(  title: "Camp Detail",onBackPress: (){
                Navigator.pop(context);
              },),
             Padding(
               padding: EdgeInsets.all(14),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
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
                     "U9 Christmas Camp",
                     textAlign: TextAlign.start,
                     style: AppTextStyle.camDetailTitle(
                         context.screenWidth),
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
                       borderRadius: BorderRadius.circular(6),
                     ),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text(
                           "Location : The Emirates Sevens",
                           style: AppTextStyle.bold(context.screenWidth * 0.0373),
                         ),
                         SizedBox(height: 4),
                         Divider(height: 1.2,
                           color: AppColor.appWhiteColor.withOpacity(0.3),
                         ),
                         SizedBox(height: 4),
                         Row(
                           children: [
                             Text(
                               "Dates :",
                               style:
                               AppTextStyle.medium(context.screenWidth * 0.0373),
                             ),
                             Text(
                               " Dec 16, 2024 - Dec 19,2024",
                               style:
                               AppTextStyle.regular(context.screenWidth * 0.0373),
                             ),
                           ],
                         ),
                         Row(
                           children: [
                             Text(
                               "Session :",
                               style:
                               AppTextStyle.medium(context.screenWidth * 0.0373),
                             ),
                             Text(
                               "8:00 AM - 12:00 PM",
                               style:
                               AppTextStyle.regular(context.screenWidth * 0.0373),
                             ),
                           ],
                         ),
                         Row(
                           children: [
                             Text(
                               "Age Groups :",
                               style:
                               AppTextStyle.medium(context.screenWidth * 0.0373),
                             ),
                             Text(
                               "Under 9, Under 7",
                               style:
                               AppTextStyle.regular(context.screenWidth * 0.0373),
                             ),
                           ],
                         ),
                         Row(
                           children: [
                             Text(
                               "Per Day :",
                               style:
                               AppTextStyle.medium(context.screenWidth * 0.0373),
                             ),
                             Text(
                               " 160.00 AED  :(4 days) : 600.00 AED",
                               style:
                               AppTextStyle.regular(context.screenWidth * 0.0373),
                             ),
                           ],
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
               ),
             ),

            ],
          ),
        ),
      ),
    );
  }
}
