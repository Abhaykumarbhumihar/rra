import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

class ManageTeamListItem extends StatelessWidget {
  const ManageTeamListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: BackgroundContainer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "John Doe",
              style: AppTextStyle.semiBold(
                  MediaQuery.of(context).size.width * 0.048),
            ),
            SizedBox(
              height: 2.0,
            ),

            InfoRow1(
              label: "Age:",
              value: " 14",
            ),
            InfoRow1(
              label: "Session Booking :",
              value: " 05-02-2025",
            ),
          ],
        ),
      ),
    );
  }
}
