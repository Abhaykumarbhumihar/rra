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
    final args = ModalRoute.of(context)!.settings.arguments as Map<String, PlayerReportData>;
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
                      // Handle view report action
                    },
                  ),
                  const SizedBox(height: 10),
                  _buildScoreCards(reportData,context),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildScoreCards(PlayerReportData reportData,BuildContext context) {
    return Column(
      children: [
        ScoreCard(
          title: "Basic Batting",
          marks: reportData.basicBatting.marks,
          totalMarks: reportData.basicBatting.totalMarks,
          onAddScore: () => _handleAddScore(context, 'basicBatting'),
        ),
        ScoreCard(
          title: "Strike Rotation",
          marks: reportData.strikeRotation.marks,
          totalMarks: reportData.strikeRotation.totalMarks,
          onAddScore: () => _handleAddScore(context, 'strikeRotation'),
        ),
        ScoreCard(
          title: "Boundary Hitting",
          marks: reportData.boundaryHitting.marks,
          totalMarks: reportData.boundaryHitting.totalMarks,
          onAddScore: () => _handleAddScore(context, 'boundaryHitting'),
        ),
        ScoreCard(
          title: "Basic Bowling",
          marks: reportData.basicBowling.marks,
          totalMarks: reportData.basicBowling.totalMarks,
          onAddScore: () => _handleAddScore(context, 'basicBowling'),
        ),
        ScoreCard(
          title: "Fielding",
          marks: reportData.fielding.marks,
          totalMarks: reportData.fielding.totalMarks,
          onAddScore: () => _handleAddScore(context, 'fielding'),
        ),
        ScoreCard(
          title: "Behaviours",
          marks: reportData.behaviours.marks,
          totalMarks: reportData.behaviours.totalMarks,
          onAddScore: () => _handleAddScore(context, 'behaviours'),
        ),
      ],
    );
  }

  Future<void> _handleAddScore(BuildContext context, String scoreType) async {
    // Call the dialog with dynamic sliders
    final result = await showStrikeRotationDialog(
      context: context,
      sliderConfigs: [
        SliderConfig(title: 'Can judge a single', initialValue: 5.0),
        SliderConfig(title: 'Strike rotation - Off-side', initialValue: 2.0),
        SliderConfig(title: 'Strike rotation - On-side', initialValue: 4.0),
        SliderConfig(title: 'Scoring awareness', initialValue: 2.0),
        SliderConfig(title: 'Strike rotation - On-side', initialValue: 4.0),
        SliderConfig(title: 'Scoring awareness', initialValue: 2.0),

      ],
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
    required List<SliderConfig> sliderConfigs,
    String? initialComment,
  }) {
    return showDialog<Map<String, dynamic>>(
      context: context,
      builder: (context) => StrikeRotationDialogPage(
        sliderConfigs: sliderConfigs,
        initialComment: initialComment,
      ),
    );
  }
}

