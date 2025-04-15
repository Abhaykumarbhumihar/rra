import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/routes/routes.dart';
import '../../../data/entity/report_model.dart';
import '../../bloc/report_bloc.dart';
import '../../bloc/report_state.dart';

class CoachPlayerReportListItem extends StatelessWidget {
  const CoachPlayerReportListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ReportBloc, ReportState>(
  listener: (context, state) {
    // TODO: implement listener
  },
  child: BlocBuilder<ReportBloc, ReportState>(
  builder: (context, state) {
    return ListView.builder(
      shrinkWrap: true,
        padding: EdgeInsets.zero,
        physics: BouncingScrollPhysics(),
        itemCount: state.playerReportModel.data.length,
        itemBuilder: (context,index){
          var data=state.playerReportModel.data[index];
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: GestureDetector(
            onTap: (){
              Map<String, PlayerReportData> arguments = {
                "childReportData": data,

              };
              Navigator.pushNamed(
                  context, AppRoutes.COACHPLAYERREPOORTDETAILPAGE,arguments: arguments);
            },
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
                            SizedBox(height: 4,),
                            Text(
                              "${data.childName}",
                              style: AppTextStyle.semiBold(
                                  MediaQuery.of(context).size.width * 0.0373),
                            ),
                            // SizedBox(
                            //   height: 4.0,
                            // ),
                            //
                            // InfoRow(
                            //   label: "Age:",
                            //   value: " ${data.childAge}",
                            // ),
                            SizedBox(
                              height: 4.0,
                            ),
                            InfoRow(
                              label: "Term Name :",
                              value: " ${data.term}",
                            ),
                            SizedBox(
                              height: 4.0,
                            ),
                            InfoRow(
                              label: "Session :",
                              value: " ${data.session}",
                            ),

                          ],
                        ),
                        Spacer(),
                        CommonSmallElevatedButton(
                          padding: EdgeInsets.symmetric(horizontal: 16.0,vertical: 6.0),
                          label: "Add/View",
                          onPressed: (){
                            Map<String, PlayerReportData> arguments = {
                              "childReportData": data,

                            };
                            Navigator.pushNamed(
                                context, AppRoutes.COACHPLAYERREPOORTDETAILPAGE,arguments: arguments);
                          },
                          color: AppColor.appButtonColor,
                        )
                      ],
                    )


                  ],
                ),
              ),
            ),
          ),
        ),
      );
    });
  },
),
);
  }
}
