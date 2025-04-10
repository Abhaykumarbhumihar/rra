import '../../../../../common/component/common_page_format.dart';
import '../../../../../common/component/info_row.dart';
import '../../../../../common/values/values_exports.dart';
import '../../../coach_player_report/coach_player_report_detail/presentation/ui/component/player_info_card.dart';
import '../../../coach_player_report/coach_player_report_detail/presentation/ui/component/score_card.dart';
import '../../data/enitiy/manage_team_list_model.dart';
import '../bloc/manage_team_bloc.dart';
import '../bloc/manage_team_state.dart';
import 'component/team_session_view.dart';

class ManageTeamDetail extends StatelessWidget {
  const ManageTeamDetail({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as Map<String, Child>;
    final reportData = args['child_data']!;

    return BlocListener<ManageTeamBloc, ManageTeamState>(
      listener: (context, state) {},
      child: BlocBuilder<ManageTeamBloc, ManageTeamState>(
        builder: (context, state) {
          return CommonPageFormat(
            isScrollable: false,
            title: reportData.childname,
            onBackPress: () => Navigator.pop(context),
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: context.screenWidth * 0.052,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 6),
                  Text("Parents Details",style: TextStyle(
color: AppColor.appWhiteColor,fontFamily: AppFont.interBold,fontSize: context.screenWidth*0.0366
                  ),),
                  SizedBox(height: 6,),
                  InfoRow(
                    label: "Name :",
                    value: " ${reportData.parentName}",
                  ),
                  InfoRow(
                    label: "Email :",
                    value: " ${reportData.parentEmail}",
                  ),
                  InfoRow(
                    label: "Parents Phone no :",
                    value: " ${reportData.parentPhone}",
                  ),
                  SizedBox(height: 8.0,),
                  Text("Session Booking",style: TextStyle(
                      color: AppColor.appWhiteColor,fontFamily: AppFont.interBold,fontSize: context.screenWidth*0.0366
                  ),),
                  const SizedBox(height: 4),
                  Expanded(
                    child: ListView.builder(
                      shrinkWrap: true,
                        padding: EdgeInsets.zero,
                        physics: BouncingScrollPhysics(),
                        itemCount: reportData.sessionList.length,
                        itemBuilder: (context,index){
                      return TeamSessionView(
                                  title: "${reportData.sessionList[index].date}",
                                  onAddScore: (){},
                                );
                    }),
                  )
                  //_buildScoreCards(reportData,context),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  // Widget _buildScoreCards(Child reportData,BuildContext context) {
  //   return Column(
  //     children: [
  //       ScoreCard(
  //         title: "Basic Batting",
  //         marks: reportData.basicBatting.marks,
  //         totalMarks: reportData.basicBatting.totalMarks,
  //         onAddScore: () => _handleAddScore(context, 'basicBatting'),
  //       ),
  //       ScoreCard(
  //         title: "Strike Rotation",
  //         marks: reportData.strikeRotation.marks,
  //         totalMarks: reportData.strikeRotation.totalMarks,
  //         onAddScore: () => _handleAddScore(context, 'strikeRotation'),
  //       ),
  //       ScoreCard(
  //         title: "Boundary Hitting",
  //         marks: reportData.boundaryHitting.marks,
  //         totalMarks: reportData.boundaryHitting.totalMarks,
  //         onAddScore: () => _handleAddScore(context, 'boundaryHitting'),
  //       ),
  //       ScoreCard(
  //         title: "Basic Bowling",
  //         marks: reportData.basicBowling.marks,
  //         totalMarks: reportData.basicBowling.totalMarks,
  //         onAddScore: () => _handleAddScore(context, 'basicBowling'),
  //       ),
  //       ScoreCard(
  //         title: "Fielding",
  //         marks: reportData.fielding.marks,
  //         totalMarks: reportData.fielding.totalMarks,
  //         onAddScore: () => _handleAddScore(context, 'fielding'),
  //       ),
  //       ScoreCard(
  //         title: "Behaviours",
  //         marks: reportData.behaviours.marks,
  //         totalMarks: reportData.behaviours.totalMarks,
  //         onAddScore: () => _handleAddScore(context, 'behaviours'),
  //       ),
  //     ],
  //   );
  // }




}