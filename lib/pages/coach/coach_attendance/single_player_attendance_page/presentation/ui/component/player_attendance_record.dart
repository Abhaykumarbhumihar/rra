
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';
class PlayerAttendanceRecord extends StatelessWidget {
  const PlayerAttendanceRecord({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: BackgroundForSmallContainer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                InfoRow(
                  label: "Date :",
                  value: " 08-03-2025",
                ),
                CommonSmallElevatedButton(
                  label: "Present",
                  onPressed: (){},
                  color: Colors.green,
                )
              ],
            ),





          ],
        ),
      ),
    );
  }
}