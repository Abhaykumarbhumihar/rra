import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/routes/routes.dart';

class CoachPlayerReportListItem extends StatelessWidget {
  const CoachPlayerReportListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: BackgroundForSmallContainer(
        child: Padding(
          padding: const  EdgeInsets.only( top: 2, bottom: 20, right: 0),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "John Doe",
                        style: AppTextStyle.semiBold(
                            MediaQuery.of(context).size.width * 0.0373),
                      ),
                      SizedBox(
                        height: 4.0,
                      ),

                      InfoRow(
                        label: "Age:",
                        value: " 14",
                      ),
                    ],
                  ),
                  Spacer(),
                  CommonSmallElevatedButton(
                    padding: EdgeInsets.symmetric(horizontal: 16.0,vertical: 6.0),
                    label: "View Report",
                    onPressed: (){
                      Navigator.pushNamed(
                          context, AppRoutes.COACHPLAYERREPOORTDETAILPAGE);
                    },
                    color: AppColor.appButtonColor,
                  )
                ],
              )


            ],
          ),
        ),
      ),
    );
  }
}
