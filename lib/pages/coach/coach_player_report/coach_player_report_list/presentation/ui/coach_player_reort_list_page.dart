import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import 'component/coach_player_report_list_item.dart';
import 'component/player_record_filter_sheet.dart';

class CoachPlayerReortListAge extends StatelessWidget {
  const CoachPlayerReortListAge({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      title: "Player Reports",
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
                InkWell(
                  onTap: (){
                    showModalBottomSheet(
                      context: context,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                      ),
                      backgroundColor: Colors.white,
                      isScrollControlled: true,
                      builder: (context) => PlayerRecordFilterSheet(),
                    );
                  },
                  child: Icon(
                    Icons.short_text,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            CoachPlayerReportListItem()
          ],
        ),
      ),
    );
  }
}
