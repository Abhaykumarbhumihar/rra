import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import 'component/manage_team_list_item.dart';

class ManageTeamList extends StatelessWidget {
  const ManageTeamList({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      title: "Manage Team",
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
                  "Manage Team",
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
              height: 10,
            ),
            ManageTeamListItem(),
            SizedBox(
              height: 6,
            ),
            ManageTeamListItem(),
            SizedBox(
              height: 6,
            ),
            ManageTeamListItem(),
          ],
        ),
      ),
    );
  }
}
