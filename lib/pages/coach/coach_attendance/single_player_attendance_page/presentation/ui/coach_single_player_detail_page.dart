import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../player_attendance_list/presentation/bloc/attendance_bloc.dart';
import '../../../player_attendance_list/presentation/bloc/attendance_state.dart';
import 'component/player_attendance_record.dart';
import 'component/player_detail.dart';

class CoachSinglePlayerDetailPage extends StatelessWidget {
  const CoachSinglePlayerDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = context.screenHeight;
    final Map<String, String>? arguments =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>?;

    String? childName = arguments?['childName'];

    return CommonPageFormat(
      isScrollable: false,
      title: "${childName}",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: BlocListener<AttendanceBloc, AttendanceState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        child: BlocBuilder<AttendanceBloc, AttendanceState>(
          builder: (context, state) {
            return Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    left: context.screenWidth * 0.052,
                    right: context.screenWidth * 0.052,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                          Image.asset('assets/images/filter_icon.png',width: 22,height: 22,)
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      PlayerDetail(),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Attendance Record",
                        style: AppTextStyle.semiBold(
                            MediaQuery.of(context).size.width * 0.0373),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Expanded(child: PlayerAttendanceRecord()),
                    ],
                  ),
                ),
                if(state.isLoading)
                  LoadingIndicator()
              ],
            );
          },
        ),
      ),
    );
  }
}
