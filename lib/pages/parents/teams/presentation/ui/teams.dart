import 'package:auto_height_grid_view/auto_height_grid_view.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../common/component/circler.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_session_card.dart';
import '../../../../../common/routes/routes.dart';
import 'component/book_sessions.dart';
import 'component/custom_header.dart';
import 'component/dashbard_grid.dart';

class Teams extends StatelessWidget {
  Teams({super.key});



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

                CustomHeader(),
                BookSessions(),

                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: context.screenWidth * 0.05),
                  child: Row(
                    children: <Widget>[
                      CustomSessionCard(
                        sessionCount: "16",
                        sessionLabel: "Facility Booked",
                        buttonText1: "View Facility",
                        buttonText2: "Book Facility",
                        onButtonClick1: () {
                          print("View Session clicked");
                        },
                        onButtonClick2: () {
                          Navigator.pushNamed(
                              context, AppRoutes.FACILITYLIST);
                          print("Book Facility clicked");
                        },
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      CustomSessionCard(
                        sessionCount: "16",
                        sessionLabel: "Camp Booked",
                        buttonText1: "View Camp",
                        buttonText2: "Book Camp",
                        onButtonClick1: () {
                          print("View Session clicked");
                        },
                        onButtonClick2: () {
                          Navigator.pushNamed(
                              context, AppRoutes.HOLIDAYCAMP);
                          print("Book Facility clicked");
                        },
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                DashboardGrid(),
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
