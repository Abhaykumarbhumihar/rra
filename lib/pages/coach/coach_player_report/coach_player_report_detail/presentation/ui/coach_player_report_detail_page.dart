import 'package:rra/common/values/utils.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../auth/otpverification/data/entity/otp_verification_model.dart';
import '../../../coach_player_report_list/data/entity/report_detail/report_detail.dart';
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


    return BlocListener<ReportBloc, ReportState>(
      listener: (context, state) {

        print("CHCHCHC)))______HCHCC______CHCHHCC________\n\n");
        Utils.LogPrint(state.reportDetailModel);
        print("CHCHCHC)))______HCHCC______CHCHHCC________\n\n");
      },
      child: BlocBuilder<ReportBloc, ReportState>(
        builder: (context, state) {
          return CommonPageFormat(
            title: state.reportDetailModel.data.childName,
            onBackPress: () => Navigator.pop(context),
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: context.screenWidth * 0.052,
              ),
              child: Column(
                children: [
                  const SizedBox(height: 24),

                  PlayerInfoCard(
                    reportData: state.reportDetailModel,
                    onViewReport: () {
                      Map<String, ReportDetail> arguments = {
                        "childReportData": state.reportDetailModel,

                      };
                   Navigator.pushNamed(context, AppRoutes.COACHPLAYERREPOORTWEBVIEWPAGE,arguments: arguments);
                    },
                  ),



                  const SizedBox(height: 10),
                  ListView.builder(
                      itemCount: state.reportDetailModel.data.performanceElement.length,
                      shrinkWrap: true,
                      physics: BouncingScrollPhysics(),
                      padding: EdgeInsets.zero,
                      itemBuilder: (context, index) {

                        var data =state.reportDetailModel.data.performanceElement[index];
                        return ScoreCard(
                          title: "${data.performanceElementTitle}",
                          marks: data.marks,
                          totalMarks: data.totalMarks,
                          onAddScore: () =>
                              _handleAddScore(context,data.addScore!,data),
                        );
                      }),
                  state.reportDetailModel.data.isWebviewData
                      ? CustomButtonBlue(

                    onPressed: (){
                      Map<String, ReportDetail> arguments = {
                        "childReportData": state.reportDetailModel,

                      };
                      Navigator.pushNamed(context, AppRoutes.COACHPLAYERREPOORTWEBVIEWPAGE,arguments: arguments);
                    },
                    text: 'View Report',
                  )
                      : SizedBox()
                  //  _buildScoreCards(reportData,context),
                ],
              ),
            ),
          );
        },
      ),
    );
  }




  Future<void> _handleAddScore(BuildContext context,  AddScoreDetail addScore, PerformanceElementDetail performanceData,) async {
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
    required List<ScoreDetail> sliderConfigs,
    required PerformanceElementDetail performanceData,
    String? initialComment,
  }) {
    return showDialog<Map<String, dynamic>>(
      context: context,
      builder: (context) => StrikeRotationDialogPage(
       // sliderConfigs: sliderConfigs,
        initialComment: initialComment,
        performanceData: performanceData,
      ),
    );
  }
}
