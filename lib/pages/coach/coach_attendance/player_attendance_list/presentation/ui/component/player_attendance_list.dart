import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../common/routes/routes.dart';
import '../../../../../../../common/service_locator/setivelocator.dart';
import '../../bloc/attendance_bloc.dart';
import '../../bloc/attendance_event.dart';
import '../../bloc/attendance_state.dart';

class PlayerAttendanceList extends StatelessWidget {
  const PlayerAttendanceList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AttendanceBloc, AttendanceState>(
  listener: (context, state) {
    // TODO: implement listener
  },
  child: BlocBuilder<AttendanceBloc, AttendanceState>(
  builder: (context, state) {
    return ListView.builder(
      padding: EdgeInsets.zero,
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        itemCount: state.attendancePlayerListResponse.data.players.length,
        itemBuilder: (context,index){
        var data=state.attendancePlayerListResponse.data.players[index];
      return Padding(
        padding: const EdgeInsets.all(4.0),
        child: Center(
          child: BackgroundForSmallContainer(
            child: Padding(
              padding: const EdgeInsets.only(top: 2.0,bottom: 2),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
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
                            "${data.name}",
                            style: AppTextStyle.semiBold(
                                MediaQuery.of(context).size.width * 0.0373),
                          ),
                          SizedBox(
                            height: 4.0,
                          ),

                          InfoRow(
                            label: "Age:",
                            value: " ${data.age}",
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 1.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Text(
                              "${data.attendedSessions}/${data.totalSessions}",
                              textAlign: TextAlign.end,
                              style: AppTextStyle.semiBold(
                                  MediaQuery.of(context).size.width * 0.0373),
                            ),
                            SizedBox(height: 3.0,),
                            CommonSmallElevatedButton(
                              label: "View",
                              onPressed: () async {
                                print(data.id);
                                var academyId = await getIt<SharedPrefs>().getString("selected_academyid");

                                BlocProvider.of<AttendanceBloc>(context).add(StoreTapUserId("${data.id}"));
                                BlocProvider.of<AttendanceBloc>(context).add(GetDetailOfOneChildAttendanceEvent({}));

                                Map<String, String> arguments = {
                                  "childName": data.name,
                                };
                                 Navigator.pushNamed(
                                     context, AppRoutes.COACHSINGLEPLAYERATTENDANCE,arguments: arguments);
                              },
                              color: AppColor.appButtonColor,
                            )
                          ],
                        ),
                      )
                    ],
                  )


                ],
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
