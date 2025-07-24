import 'package:flutter_animate/flutter_animate.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../../../../parents/parent_score_view/parent_player_score_list/presentation/ui/component/player_record_filter_sheet.dart';
import '../../../../manage_team/presentation/ui/component/dropdown_selection_field.dart';
import '../bloc/attendance_bloc.dart';
import '../bloc/attendance_event.dart';
import '../bloc/attendance_state.dart';
import 'component/player_attendance_filter_sheet.dart';
import 'component/player_attendance_list.dart';
import '';

class CoachPlayerAttendanceList extends StatelessWidget {
  CoachPlayerAttendanceList({super.key});

  TextEditingController _termController = TextEditingController();
  TextEditingController _programController = TextEditingController();
  TextEditingController _sessionController = TextEditingController();
  TextEditingController _ChildController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      isScrollable: false,
      title: "Player Attendance",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
        ),
        child: BlocListener<AttendanceBloc, AttendanceState>(
          listener: (context, state) {},
          child: BlocBuilder<AttendanceBloc, AttendanceState>(
            builder: (context, state) {
              return Stack(
                children: [
                  Column(
                    children: [
                      if (state.isLoading == false)
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            if (BlocProvider.of<AppBloc>(context)
                                    .state
                                    .userdata
                                    .data
                                    .role ==
                                "coach")
                              DropdownSelectionFieldTerm(
                                controller: _termController,
                                title: "Select Term",
                                items: state.termsProgramSessionPlayerModelData
                                        ?.data?.term ??
                                    [],
                                itemText: (item) => item.termName ?? '',
                                onSelected: (item) {
                                  _termController.text = item?.termName ?? '';
                                  _programController.text = "";
                                  _sessionController.text = "";
                                  context
                                      .read<AttendanceBloc>()
                                      .add(TermSelectedEvent(item));
                                  BlocProvider.of<AttendanceBloc>(context)
                                      .add(FilterAttendanceListEvent({}));
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
                                items: state.termsProgramSessionPlayerModelData
                                        ?.data?.coachingProgram ??
                                    [],
                                itemText: (item) => item.name ?? '',
                                onSelected: (item) {
                                  _programController.text = item?.name ?? '';
                                  _sessionController.text = "";

                                  context
                                      .read<AttendanceBloc>()
                                      .add(ProgramSelectedEvent(item));
                                  BlocProvider.of<AttendanceBloc>(context)
                                      .add(FilterAttendanceListEvent({}));
                                  BlocProvider.of<AttendanceBloc>(context)
                                      .add(GetAttendanceListEvent({}));
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
                                items: state.termsProgramSessionPlayerModelData
                                        ?.data?.playerData ??
                                    [],
                                itemText: (item) => item.childName ?? '',
                                onSelected: (item) {
                                  _ChildController.text = item?.childName ?? '';
                                  _sessionController.text = "";
                                  context
                                      .read<AttendanceBloc>()
                                      .add(PlayerselectedSelectedEvent(item));
                                  BlocProvider.of<AttendanceBloc>(context)
                                      .add(FilterAttendanceListEvent({}));
                                  BlocProvider.of<AttendanceBloc>(context)
                                      .add(GetAttendanceListEvent({}));

                                  print(
                                      "CHECKING SESSION DATA IS ${state.termsProgramSessionPlayerModelData?.data?.session}");
                                },
                              ),
                            const SizedBox(height: 6),
                            // DropdownSelectionField(
                            //   controller: _sessionController,
                            //   title: "Select Session",
                            //   items: state.termsProgramSessionPlayerModelData?.data
                            //       ?.session ??
                            //       [],
                            //   itemText: (item) => item.title ?? '',
                            //   onSelected: (item) {
                            //     _sessionController.text = item?.title ?? '';
                            //
                            //     context
                            //         .read<AttendanceBloc>()
                            //         .add(SessionSelectedEvent(item));
                            //     BlocProvider.of<AttendanceBloc>(context)
                            //         .add(FilterAttendanceListEvent({}));
                            //     BlocProvider.of<AttendanceBloc>(context)
                            //         .add(GetAttendanceListEvent({}));
                            //   },
                            // ),
                            // GroupedDropdownSelectionField<Session>(
                            //   controller: _sessionController,
                            //   title: "Select Session",
                            //   items: _sortSessions(
                            //       state.termsProgramSessionPlayerModelData?.data?.session ?? []
                            //   ),
                            //   groupBy: (item) {
                            //     final dayNames = {
                            //       '1': 'Monday',
                            //       '2': 'Tuesday',
                            //       '3': 'Wednesday',
                            //       '4': 'Thursday',
                            //       '5': 'Friday',
                            //       '6': 'Saturday',
                            //       '7': 'Sunday',
                            //     };
                            //     return '';
                            //   },
                            //   itemText: (item) => '${item.title}',
                            //   onSelected: (item) {
                            //     _sessionController.text = item.title ?? '';
                            //     context.read<AttendanceBloc>().add(SessionSelectedEvent(item));
                            //     BlocProvider.of<AttendanceBloc>(context)
                            //         .add(FilterAttendanceListEvent({}));
                            //     BlocProvider.of<AttendanceBloc>(context)
                            //         .add(GetAttendanceListEvent({}));
                            //   },
                            // ),
                            GroupedDropdownSelectionField<Session>(
                              controller: _sessionController,
                              title: "Select Session",
                              items: _sortSessions(state
                                  .termsProgramSessionPlayerModelData
                                  ?.data
                                  ?.session),
                              itemText: (item) =>
                                  item.title
                                      .substring(item.title.indexOf('/') + 1)
                                      .trim() ??
                                  '',
                              onSelected: (item) {
                                _sessionController.text = item.title ?? '';
                                context
                                    .read<AttendanceBloc>()
                                    .add(SessionSelectedEvent(item));
                                BlocProvider.of<AttendanceBloc>(context)
                                    .add(FilterAttendanceListEvent({}));
                                BlocProvider.of<AttendanceBloc>(context)
                                    .add(GetAttendanceListEvent({}));
                              },
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      if (state.isLoading == false)
                        Expanded(child: PlayerAttendanceList()),
                      SizedBox(
                        height: 6.0,
                      ),
                      //PlayerAttendanceList()
                    ],
                  ),
                  if (state.isLoading) LoadingIndicator()
                ],
              );
            },
          ),
        ),
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
