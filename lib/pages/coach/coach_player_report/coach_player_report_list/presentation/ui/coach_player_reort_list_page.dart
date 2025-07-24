import 'package:flutter_animate/flutter_animate.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../parents/application/presentatioin/bloc/app_bloc.dart';
import '../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';
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
  TextEditingController _ChildController = TextEditingController();

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
                      if(state.isLoading==false)
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      if (BlocProvider.of<AppBloc>(context)
                          .state
                          .userdata
                          .data
                          .role ==
                          "coach")
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
                            BlocProvider.of<ReportBloc>(context).add(
                                ReportEventGetTermsSessionCoachingPlayerEvents(
                                    {}));
                          },
                        ),
                      const SizedBox(height: 6),
                      if (BlocProvider.of<AppBloc>(context)
                          .state
                          .userdata
                          .data
                          .role ==
                          "coach")
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
                            BlocProvider.of<ReportBloc>(context).add(
                                ReportEventGetTermsSessionCoachingPlayerEvents(
                                    {}));
                            BlocProvider.of<ReportBloc>(context)
                                .add(GetReportChildListEvent({}));
                          },
                        ),
                      if (BlocProvider.of<AppBloc>(context)
                          .state
                          .userdata
                          .data
                          .role ==
                          "parent")
                        const SizedBox(height: 6),
                      if (BlocProvider.of<AppBloc>(context)
                          .state
                          .userdata
                          .data
                          .role ==
                          "parent")
                        DropdownSelectionField(
                          controller: _ChildController,
                          title: "Select Child",
                          items: state.termsProgramSessionPlayerModelData?.data
                              ?.playerData ??
                              [],
                          itemText: (item) => item.childName ?? '',
                          onSelected: (item) {
                            _ChildController.text = item?.childName ?? '';
                            _sessionController.text = "";
                            context
                                .read<ReportBloc>()
                                .add(PlayerSelectedEvent(item));
                            BlocProvider.of<ReportBloc>(context).add(
                                ReportEventGetTermsSessionCoachingPlayerEvents(
                                    {}));

                            // BlocProvider.of<ReportBloc>(context)
                            //     .add(GetAttendanceListEvent({}));

                            print(
                                "CHECKING SESSION DATA IS ${state.termsProgramSessionPlayerModelData?.data?.session}");
                          },
                        ),

                      const SizedBox(height: 6),
                      // DropdownSelectionField(
                      //   controller: _sessionController,
                      //   title: "Select Session",
                      //   items: state.termsProgramSessionPlayerModelData?.data
                      //           ?.session ??
                      //       [],
                      //   itemText: (item) => item.title ?? '',
                      //   onSelected: (item) {
                      //     _sessionController.text = item?.title ?? '';
                      //     context.read<ReportBloc>().add(SessionSelected(item));
                      //     BlocProvider.of<ReportBloc>(context).add(
                      //         ReportEventGetTermsSessionCoachingPlayerEvents(
                      //             {}));
                      //     BlocProvider.of<ReportBloc>(context)
                      //         .add(GetReportChildListEvent({}));
                      //   },
                      // ),
                      GroupedDropdownSelectionField<Session>(
                        controller: _sessionController,
                        title: "Select Session",
                        items: _sortSessions(state.termsProgramSessionPlayerModelData?.data?.session),
                        itemText: (item) => item.title.substring(item.title.indexOf('/') + 1).trim() ?? '',
                        onSelected: (item) {
                          _sessionController.text = item?.title ?? '';
                          context.read<ReportBloc>().add(SessionSelected(item));
                          BlocProvider.of<ReportBloc>(context).add(
                              ReportEventGetTermsSessionCoachingPlayerEvents(
                                  {}));
                          BlocProvider.of<ReportBloc>(context)
                              .add(GetReportChildListEvent({}));
                        },
                      ),
                    ],
                  ),
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
                  if (state.isLoading) LoadingIndicator()
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  List<Session> _sortSessions(List<Session>? sessions) {
    if (sessions == null) return [];

    // Remove duplicates by creating a map with session ID as key
    final uniqueSessions =
        {for (var session in sessions) session.id: session}.values.toList();

    // Define the order of days (Monday to Sunday)
    const dayOrder = {'1': 1, '2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7};

    uniqueSessions.sort((a, b) {
      // First sort by day of week
      final dayComparison =
          (dayOrder[a.sessionDay] ?? 0).compareTo(dayOrder[b.sessionDay] ?? 0);
      if (dayComparison != 0) return dayComparison;

      // If same day, sort by start time
      return a.fromTime.compareTo(b.fromTime);
    });

    return uniqueSessions;
  }
}
