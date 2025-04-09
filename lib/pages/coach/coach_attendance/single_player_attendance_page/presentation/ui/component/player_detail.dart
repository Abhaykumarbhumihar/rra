import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../player_attendance_list/presentation/bloc/attendance_bloc.dart';
import '../../../../player_attendance_list/presentation/bloc/attendance_state.dart';

class PlayerDetail extends StatelessWidget {
  const PlayerDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AttendanceBloc, AttendanceState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<AttendanceBloc, AttendanceState>(
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              InfoRow(
                label: "Name :",
                value: " ${state.singlePlayerAttendanceDetailModel.data?.childName.toString()}",
              ),
              InfoRow(
                label: "Email :",
                value: " demouser@gmail.com",
              ),
              InfoRow(
                label: "Phone :",
                value: " ",
              ),
              InfoRow(
                label: "Date of Birth :",
                value: " ${state.singlePlayerAttendanceDetailModel.data?.childDob.toString()}",
              ),
              InfoRow(
                label: "Player Name :",
                value: " ${state.singlePlayerAttendanceDetailModel.data?.childName.toString()}",
              ),
              InfoRow(
                label: "Gender :",
                value: " Female",
              ),
            ],
          );
        },
      ),
    );
  }
}
