import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/routes/routes.dart';
import 'component/aminities.dart';

class FacilityDetailPage extends StatelessWidget {
  FacilityDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: CommonAppBar(
          title: "Facility Booking",
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(
              left: 18.0, right: 18.0, top: 8.0, bottom: 14.0),
          child: CustomButton(
            text: "Book Now",
            onPressed: () async {
              Navigator.pushNamed(
                  context, AppRoutes.FACILITADDTOCARTPAGE);
            },
          ),
        ),
        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,
          child: SingleChildScrollView(
            padding: EdgeInsets.all(14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Zabeel Sports District",
                  textAlign: TextAlign.start,
                  style: AppTextStyle.bold(
                      context.screenWidth*0.048),
                ),
                SizedBox(height: height * 0.005),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    'assets/images/cricket.png',
                    // Replace with your actual image
                    width: double.infinity,
                    height: height * 0.3,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: height * 0.02),
                Text(
                  "Amenities",
                  textAlign: TextAlign.start,
                  style: AppTextStyle.amenities(
                      context.screenWidth),
                ),
                SizedBox(height: height * 0.012),
                Divider(
                  height: 1.5, color: AppColor.appWhiteColor.withOpacity(0.1),),
                SizedBox(height: height * 0.02),
                AminitiesLis(),
                SizedBox(height: height * 0.015),
                Text(
                  "About venue",
                  textAlign: TextAlign.start,
                  style: AppTextStyle.amenities(
                      context.screenWidth),
                ),
                SizedBox(height: height * 0.005),
                Text(
                  "All Stars Ajman Academy branch located behind Saudi German hospital in Ajman",
                  textAlign: TextAlign.start,
                  style: AppTextStyle.facilityDetailSubtet(
                      context.screenWidth,AppColor.appWhiteColor.withOpacity(0.7)),
                ),
                SizedBox(height: height * 0.02),
                Text(
                  "Related To All Stars Academy Ajman",
                  textAlign: TextAlign.start,
                  style: AppTextStyle.amenities(
                      context.screenWidth),
                ),
                SizedBox(height: height * 0.005),
                Text(
                  "Sports Clubs in Ajman, Basketball Courts in Ajman, Cricket Grounds in Ajman, Volleyball Courts in Ajman, Football Grounds in Ajman, Basketball Courts in Ajman, Cricket Grounds in Ajman, Volleyball Courts in Ajman, Football Grounds in Ajman, Sports Clubs in Ajman",
                  textAlign: TextAlign.start,
                  style: AppTextStyle.facilityDetailSubtet(
                      context.screenWidth,AppColor.appWhiteColor.withOpacity(0.7)),
                ),
                SizedBox(height: height * 0.02),

                Text(
                  "Timing",
                  textAlign: TextAlign.start,
                  style: AppTextStyle.amenities(
                      context.screenWidth),
                ),
                SizedBox(height: height * 0.005),
                Container(
                  width: context.screenWidth,
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          "assets/images/graphic_coaching_background.png"),
                      fit: BoxFit.cover, // Background image
                    ),
                    //color: AppColor.gradientMidColor,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mon - Thur 4PM - 12AM | Fri 4PM - 12AM | Sat - Sun 4PM - 12AM",
                        style:
                        AppTextStyle.regular(context.screenWidth * 0.032),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height * 0.02),

                Text(
                  "Location",
                  textAlign: TextAlign.start,
                  style: AppTextStyle.amenities(
                      context.screenWidth),
                ),
                SizedBox(height: height * 0.005),
                Container(
                  width: context.screenWidth,
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          "assets/images/graphic_coaching_background.png"),
                      fit: BoxFit.cover, // Background image
                    ),
                    //color: AppColor.gradientMidColor,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Gate #2 Ajman - Ajman Academy - Sheikh Ammer Bin Humaid St. - Al Tallah 2",
                        style:
                        AppTextStyle.regular(context.screenWidth * 0.032),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 24),
              ],
            ),
          ),
        ),
      ),
    );
  }
}