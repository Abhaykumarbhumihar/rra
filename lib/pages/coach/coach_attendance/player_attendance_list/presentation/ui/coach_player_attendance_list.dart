import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

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
        child: Column(
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
                Icon(
                  Icons.short_text,
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            PlayerAttendanceList(),
            SizedBox(height: 6.0,),
            PlayerAttendanceList(),
            SizedBox(height: 6.0,),
            PlayerAttendanceList()
          ],
        ),
      ),
    );
  }
}
