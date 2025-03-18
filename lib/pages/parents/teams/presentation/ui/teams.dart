import 'package:auto_height_grid_view/auto_height_grid_view.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../common/component/circler.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_session_card.dart';
import '../../../../../common/routes/routes.dart';

class Teams extends StatelessWidget {
  Teams({super.key});

  final List<String> coachingPrograms =
      List.filled(6, "RRA 1:1 Coaching Session (2024)");
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: AppColor.appButtonColor,
      body: Container(
        width: width,
        height: height,
        padding: EdgeInsets.zero,
        decoration: CommonBackground.decoration,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: context.screenWidth * 0.05),
                  child: Container(
                    width: context.screenWidth,
                    // height: context.screenHeight*0.22,
                    padding: EdgeInsets.symmetric(
                        horizontal: context.screenWidth * 0.03,
                        vertical: context.screenHeight * 0.015),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/rectangle_one.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          // Left side (Number & text)
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "06",
                                style: TextStyle(
                                  fontSize: context.screenWidth * 0.128,
                                  color: AppColor.appWhiteColor,
                                  fontFamily: AppFont.interSemiBold,
                                ),
                              ),
                              Text(
                                "Sessions Booked",
                                style: TextStyle(
                                  fontSize: context.screenWidth * 0.0373,
                                  color: AppColor.appWhiteColor,
                                  fontFamily: AppFont.interSemiBold,
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/trans_button.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0, vertical: 8.0),
                                  child: Text(
                                    "View Session",
                                    style: TextStyle(
                                      fontSize: context.screenWidth * 0.032,
                                      color: AppColor.appWhiteColor,
                                      fontFamily: AppFont.interMedium,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 8.0),
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/trans_button.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0, vertical: 8.0),
                                  child: Text(
                                    "View Session",
                                    style: TextStyle(
                                      fontSize: context.screenWidth * 0.032,
                                      color: AppColor.appWhiteColor,
                                      fontFamily: AppFont.interMedium,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: context.screenWidth * 0.05),
                  child: Row(
                    children: <Widget>[
                      CustomSessionCard(
                        sessionCount: "06",
                        sessionLabel: "Sessions Booked",
                        buttonText1: "View Session",
                        buttonText2: "Book Facility",
                        onButtonClick1: () {
                          print("View Session clicked");
                        },
                        onButtonClick2: () {
                          Navigator.pushNamed(
                              context, AppRoutes.BOOKTRAINING);
                          print("Book Facility clicked");
                        },
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      CustomSessionCard(
                        sessionCount: "06",
                        sessionLabel: "Sessions Booked",
                        buttonText1: "View Session",
                        buttonText2: "Book Facility",
                        onButtonClick1: () {
                          print("View Session clicked");
                        },
                        onButtonClick2: () {
                          print("Book Facility clicked");
                        },
                      ),
                    ],
                  ),
                ),
                AutoHeightGridView(
                  padding: EdgeInsets.symmetric(
                      horizontal: context.screenWidth * 0.045),
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  crossAxisCount: 2,
                  mainAxisSpacing: 12.0,
                  crossAxisSpacing: 12.0,
                  itemCount: coachingPrograms.length,
                  // itemCount: state.mySavedFindModel.data.getResponse.length,
                  // Total number of items
                  builder: (context, index) {
                    return GestureDetector(
                      onTap: () async {},
                      child: Container(
                        padding: EdgeInsets.only(
                            top: context.screenHeight * 0.028,
                            bottom: context.screenHeight * 0.028),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/rectangle_top_border.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(top: 12.0, bottom: 12.0),
                          child: Column(
                            children: [
                              Circle(
                                imagePath: "assets/images/score_card.png",
                              ),
                              Text(
                                "League Booking",
                                style: TextStyle(
                                  fontSize: context.screenWidth * 0.0373,
                                  color: AppColor.appWhiteColor,
                                  fontFamily: AppFont.interSemiBold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
