import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../bloc/attendance_bloc.dart';
import '../bloc/attendance_state.dart';
import 'component/player_attendance_filter_sheet.dart';
import 'component/player_attendance_list.dart';

class CoachPlayerAttendanceList extends StatelessWidget {
  const CoachPlayerAttendanceList({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      title: "Player Attendance",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
        ),
        child: BlocListener<AttendanceBloc, AttendanceState>(
          listener: (context, state) {
            // TODO: implement listener
          },
          child: BlocBuilder<AttendanceBloc, AttendanceState>(
            builder: (context, state) {
              return Column(
                children: [
                  SizedBox(
                    height: 24,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Manage Attendance",
                        style: AppTextStyle.semiBold(
                            MediaQuery.of(context).size.width * 0.0373),
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                            context: context,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20)),
                            ),
                            backgroundColor: Colors.white,
                            isScrollControlled: true,
                            builder: (context) => PlayerAttendanceFilterSheet(),
                          );
                        },
                        child: Image.asset('assets/images/filter_icon.png',width: 22,height: 22,)
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),

                  PlayerAttendanceList(),
                  SizedBox(
                    height: 6.0,
                  ),
                  //PlayerAttendanceList()
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
