import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import 'component/player_attendance_record.dart';
import 'component/player_detail.dart';

class CoachSinglePlayerDetailPage extends StatelessWidget {
  const CoachSinglePlayerDetailPage({super.key});

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
                Icon(
                  Icons.short_text,
                  color: Colors.white,
                ),
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
            PlayerAttendanceRecord(),
            SizedBox(height: 8),
            PlayerAttendanceRecord()
          ],
        ),
      ),
    );
  }
}
