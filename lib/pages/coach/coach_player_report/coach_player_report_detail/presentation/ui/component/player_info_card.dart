import '../../../../../../../common/component/component_export.dart';
import '../../../../../../../common/component/info_row.dart';
import '../../../../../../../common/values/values_exports.dart';
import '../../../../coach_player_report_list/data/entity/report_model.dart';

class PlayerInfoCard extends StatelessWidget {
  final PlayerReportData reportData;
  final VoidCallback onViewReport;

  const PlayerInfoCard({
    super.key,
    required this.reportData,
    required this.onViewReport,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColor.appWhiteColor.withOpacity(0.08),
        borderRadius: BorderRadius.circular(12.0),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InfoRow(
                    label: "Term Name :",
                    value: " ${reportData.term}",
                  ),
                  InfoRow(
                    label: "Session :",
                    value: " ${reportData.session}",
                  ),
                ],
              ),
              CommonSmallElevatedButton(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16.0, vertical: 6.0),
                label: "View Report",
                onPressed: onViewReport,
                color: AppColor.appButtonColor,
              )
            ],
          )
        ],
      ),
    );
  }
}