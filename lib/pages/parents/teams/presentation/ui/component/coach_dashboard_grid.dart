import 'package:auto_height_grid_view/auto_height_grid_view.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/circler.dart';
import '../../../../../../common/routes/routes.dart';

class CoachDashboardGrid extends StatelessWidget {
  CoachDashboardGrid({super.key});

  final List<Map<String, String>> items = [
    {
      "title": "Manage Team",
      "image": "assets/images/manage_team.png",
      "background": "assets/images/dashboard_bottom_border_background.png"
    },
    {
      "title": "List Collaterals",
      "image": "assets/images/telegrm.png",
      "background": "assets/images/dashboard_bottom_border_background.png"
    },
    {
      "title": "View Reports",
      "image": "assets/images/reports.png",
      "background": "assets/images/dashbard_top_border_background.png"
    },
    {
      "title": "View Documents",
      "image": "assets/images/reports.png",
      "background": "assets/images/dashbard_top_border_background.png"
    },
    {
      "title": "Mark Attendance",
      "image": "assets/images/coach_attendance.png",
      "background": "assets/images/dashboard_bottom_border_background.png"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: EdgeInsets.symmetric(horizontal: context.screenWidth * 0.048),
      shrinkWrap: true,
      physics: BouncingScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, // 2 items per row
        mainAxisSpacing: 12.0,
        crossAxisSpacing: 20.0,
        childAspectRatio: 1.1, // Adjust aspect ratio as needed
      ),
      itemCount: items.length, // Use items list length
      itemBuilder: (context, index) {
        final item = items[index]; // Get current item

        return GestureDetector(
          onTap: () {
            if(item['title']=="List Collaterals"){
              Navigator.pushNamed(
                  context, AppRoutes.COACHMYCOLLATERALSLIST);
            }else if(item['title']=="Manage Team"){
              Navigator.pushNamed(
                  context, AppRoutes.COACHMANAGETEAMLIST);
            }else if(item['title']=="Mark Attendance"){
              Navigator.pushNamed(
                  context, AppRoutes.COACHPLAYERATTENDANCELIST);
            }
            print("${item['title']} clicked");
          },
          child: Container(
            padding: EdgeInsets.only(
                top: context.screenHeight * 0.038,
                bottom: context.screenHeight * 0.038),
            decoration: BoxDecoration(
              color: Colors.transparent,
              image: DecorationImage(
                image: AssetImage(
                    item["background"]!),
                fit: BoxFit.fill,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Circle(
                  imagePath: item["image"]!,
                ),
                SizedBox(height: 10),
                Text(
                  item["title"]!,
                  style: TextStyle(
                    fontSize: context.screenWidth * 0.0373,
                    color: AppColor.appWhiteColor,
                    fontFamily: AppFont.interSemiBold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
