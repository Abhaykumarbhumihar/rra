import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../common/routes/routes.dart';
import '../../../coach_player_report_list/data/entity/report_model.dart';
import '../../../coach_player_report_list/presentation/bloc/report_bloc.dart';
import '../../../coach_player_report_list/presentation/bloc/report_state.dart';
import 'component/player_info_card.dart';
import 'component/score_card.dart';
import 'component/score_dialog/strike_rotation.dart';

class CoachPlayerReportDetailPage extends StatelessWidget {
  const CoachPlayerReportDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments
        as Map<String, PlayerReportData>;
    final reportData = args['childReportData']!;

    return BlocListener<ReportBloc, ReportState>(
      listener: (context, state) {},
      child: BlocBuilder<ReportBloc, ReportState>(
        builder: (context, state) {
          return CommonPageFormat(
            title: reportData.childName,
            onBackPress: () => Navigator.pop(context),
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: context.screenWidth * 0.052,
              ),
              child: Column(
                children: [
                  const SizedBox(height: 24),

                  PlayerInfoCard(
                    reportData: reportData,
                    onViewReport: () {
                      Map<String, PlayerReportData> arguments = {
                        "childReportData": reportData,

                      };
                   Navigator.pushNamed(context, AppRoutes.COACHPLAYERREPOORTWEBVIEWPAGE,arguments: arguments);
                    },
                  ),



                  const SizedBox(height: 10),
                  ListView.builder(
                      itemCount: reportData.performanceElements.length,
                      shrinkWrap: true,
                      physics: BouncingScrollPhysics(),
                      padding: EdgeInsets.zero,
                      itemBuilder: (context, index) {
                        var data = reportData.performanceElements[index];
                        return ScoreCard(
                          title: "${data.performanceElementTitle}",
                          marks: data.marks,
                          totalMarks: data.totalMarks,
                          onAddScore: () =>
                              _handleAddScore(context,data.addScore,data),
                        );
                      }),
                  //  _buildScoreCards(reportData,context),
                ],
              ),
            ),
          );
        },
      ),
    );
  }




  Future<void> _handleAddScore(BuildContext context,  AddScore? addScore, PerformanceElement performanceData,) async {
    // Call the dialog with dynamic sliders
    final result = await showStrikeRotationDialog(
      context: context,
      sliderConfigs: addScore?.scores??[],
      performanceData: performanceData,
      initialComment: 'Initial comment if any',
    );

    if (result != null) {
      // Handle results
      print(result['comment']);
      print(result['Can judge a single']);
      print(result['Strike rotation - Off-side']);
      // etc...
    }
  }

// Helper function to show the dialog with dynamic configuration
  Future<Map<String, dynamic>?> showStrikeRotationDialog({
    required BuildContext context,
    required List<Score> sliderConfigs,
    required PerformanceElement performanceData,
    String? initialComment,
  }) {
    return showDialog<Map<String, dynamic>>(
      context: context,
      builder: (context) => StrikeRotationDialogPage(
        sliderConfigs: sliderConfigs,
        initialComment: initialComment,
        performanceData: performanceData,
      ),
    );
  }
}
