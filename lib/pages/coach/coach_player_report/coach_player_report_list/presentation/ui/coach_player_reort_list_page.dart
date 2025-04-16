import 'package:flutter_animate/flutter_animate.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../manage_team/presentation/ui/component/dropdown_selection_field.dart';
import '../bloc/report_bloc.dart';
import '../bloc/report_event.dart';
import '../bloc/report_state.dart';
import 'component/coach_player_report_list_item.dart';
import 'component/player_record_filter_sheet.dart';

class CoachPlayerReortListAge extends StatelessWidget {
   CoachPlayerReortListAge({super.key});
  TextEditingController _termController = TextEditingController();
  TextEditingController _programController = TextEditingController();
  TextEditingController _sessionController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocListener<ReportBloc, ReportState>(
  listener: (context, state) {
    // TODO: implement listener
  },
  child: BlocBuilder<ReportBloc, ReportState>(
  builder: (context, state) {
    return CommonPageFormat(
      isScrollable: false,
      title: "Player Reports",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
        ),
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 24,
                ),


                DropdownSelectionField(
                  controller: _termController,
                  title: "Select Term",
                  items: state.termsProgramSessionPlayerModelData?.data
                      ?.term ??
                      [],
                  itemText: (item) => item.termName ?? '',
                  onSelected: (item) {
                    _termController.text = item?.termName ?? '';
                    _programController.text = "";
                    _sessionController.text = "";
                    context.read<ReportBloc>().add(TermSelected(item));
                    BlocProvider.of<ReportBloc>(context).add(ReportEventGetTermsSessionCoachingPlayerEvents({}));

                  },
                )  .animate()
                    .fadeIn(duration: 1.3.seconds)
                    .slideX(begin: -0.2, duration: 1.3.seconds, curve: Curves.easeOut),
                const SizedBox(height: 6),
                DropdownSelectionField(
                  controller: _programController,
                  title: "Select Program",
                  items: state.termsProgramSessionPlayerModelData?.data
                      ?.coachingProgram ??
                      [],
                  itemText: (item) => item.name ?? '',
                  onSelected: (item) {
                    _programController.text = item?.name ?? '';
                    _sessionController.text = "";

                    context
                        .read<ReportBloc>()
                        .add(ProgramSelected(item));
                    BlocProvider.of<ReportBloc>(context).add(ReportEventGetTermsSessionCoachingPlayerEvents({}));
                    BlocProvider.of<ReportBloc>(context).add(GetReportChildListEvent({}));
                  },
                ).animate()
                    .fadeIn(duration: 1.3.seconds)
                    .slideY(begin: 1.3, duration: 1.3.seconds, curve: Curves.easeOut),
                const SizedBox(height: 6),
                DropdownSelectionField(
                  controller: _sessionController,
                  title: "Select Session",
                  items: state.termsProgramSessionPlayerModelData?.data
                      ?.session ??
                      [],
                  itemText: (item) => item.title ?? '',
                  onSelected: (item) {
                    _sessionController.text = item?.title ?? '';
                    context
                        .read<ReportBloc>()
                        .add(SessionSelected(item));
                    BlocProvider.of<ReportBloc>(context).add(ReportEventGetTermsSessionCoachingPlayerEvents({}));
                    BlocProvider.of<ReportBloc>(context).add(GetReportChildListEvent({}));
                  },
                ) .animate()
                    .fadeIn(duration: 1.3.seconds)
                    .slideX(begin: 0.2, duration: 1.3.seconds, curve: Curves.easeOut),
                SizedBox(
                  height: 10,
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: <Widget>[
                //     Text(
                //       "View Report",
                //       style: AppTextStyle.semiBold(
                //           MediaQuery.of(context).size.width * 0.0373),
                //     ),
                //     InkWell(
                //       onTap: () async {
                //         var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                //         BlocProvider.of<ReportBloc>(context).add(ReportEventGetTermsSessionCoachingPlayerEvents({"academy_id":academyId}));
                //
                //         showModalBottomSheet(
                //           context: context,
                //           shape: RoundedRectangleBorder(
                //             borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                //           ),
                //           backgroundColor: Colors.white,
                //           isScrollControlled: true,
                //           builder: (context) => PlayerRecordFilterSheet(),
                //         );
                //       },
                //       child:Image.asset('assets/images/filter_icon.png',width: 22,height: 22,)
                //     ),
                //   ],
                // ),
                SizedBox(
                  height: 10,
                ),
                Expanded(child: CoachPlayerReportListItem())
              ],
            ),
            if(state.isLoading)
              LoadingIndicator()
          ],
        ),
      ),
    );
  },
),
);
  }
}
