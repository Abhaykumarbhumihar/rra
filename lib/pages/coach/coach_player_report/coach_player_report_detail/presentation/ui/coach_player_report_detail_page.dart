import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../common/routes/routes.dart';

class CoachPlayerReportDetailPage extends StatelessWidget {
  const CoachPlayerReportDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      title: "John Doe",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
        ),
        child: Column(
          children: [
            SizedBox(
              height: 24,
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: AppColor.appWhiteColor.withOpacity(0.08),
                borderRadius: BorderRadius.circular(12.0)
              ),
              padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  InfoRow(
                    label: "Player Name :",
                    value: "John Doe",
                  ),
                  InfoRow(
                    label: "Term Name :",
                    value: "2025",
                  ),
                  InfoRow(
                    label: "Session :",
                    value: "Wednesday",
                  ),
                  InfoRow(
                    label: "Basic Batting :",
                    value: "40",
                  ),
                  InfoRow(
                    label: "Strike Rotation :",
                    value: "28",
                  ),
                  InfoRow(
                    label: "Boundary Hitting :",
                    value: "15",
                  ),
                  InfoRow(
                    label: "Basic Bowling :",
                    value: "48",
                  ),
                  InfoRow(
                    label: "Fielding :",
                    value: "39",
                  ),
                  InfoRow(
                    label: "Behaviours :",
                    value: "31",
                  ),
                  SizedBox(height: 10,),
                  CommonSmallElevatedButton(
                    padding: EdgeInsets.symmetric(horizontal: 16.0,vertical: 6.0),
                    label: "View Report",
                    onPressed: (){
                      Navigator.pushNamed(
                          context, AppRoutes.COACHPLAYERREPOORTGRAPHPAGE);
                    },
                    color: AppColor.appButtonColor,
                  )
                ],
              )
            )


          ],
        ),
      ),
    );
  }
}