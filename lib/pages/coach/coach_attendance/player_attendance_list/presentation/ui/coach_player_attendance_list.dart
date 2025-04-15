import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../parents/parent_score_view/parent_player_score_list/presentation/ui/component/player_record_filter_sheet.dart';
import '../../../../manage_team/presentation/ui/component/dropdown_selection_field.dart';
import '../bloc/attendance_bloc.dart';
import '../bloc/attendance_event.dart';
import '../bloc/attendance_state.dart';
import 'component/player_attendance_filter_sheet.dart';
import 'component/player_attendance_list.dart';

class CoachPlayerAttendanceList extends StatelessWidget {
   CoachPlayerAttendanceList({super.key});
  TextEditingController _termController = TextEditingController();
  TextEditingController _programController = TextEditingController();
  TextEditingController _sessionController = TextEditingController();

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
          listener: (context, state) {
            // TODO: implement listener
          },
          child: BlocBuilder<AttendanceBloc, AttendanceState>(
            builder: (context, state) {
              return Column(
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
                      context
                          .read<AttendanceBloc>()
                          .add(TermSelectedEvent(item));
                      BlocProvider.of<AttendanceBloc>(context)
                          .add(FilterAttendanceListEvent({}));
                    },
                  ),
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
                          .read<AttendanceBloc>()
                          .add(ProgramSelectedEvent(item));
                      BlocProvider.of<AttendanceBloc>(context)
                          .add(FilterAttendanceListEvent({}));
                      BlocProvider.of<AttendanceBloc>(context)
                          .add(GetAttendanceListEvent({}));
                    },
                  ),
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
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: <Widget>[
                  //     Text(
                  //       "Manage Attendance",
                  //       style: AppTextStyle.semiBold(
                  //           MediaQuery.of(context).size.width * 0.0373),
                  //     ),
                  //     InkWell(
                  //         onTap: () async {
                  //           var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                  //           BlocProvider.of<AttendanceBloc>(context).add(FilterAttendanceListEvent({"academy_id":academyId}));
                  //
                  //           showModalBottomSheet(
                  //             context: context,
                  //             shape: RoundedRectangleBorder(
                  //               borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                  //             ),
                  //             backgroundColor: Colors.white,
                  //             isScrollControlled: true,
                  //             builder: (context) => AttendancePlayerRecordFilterSheet(),
                  //           );
                  //         },
                  //         child:Image.asset('assets/images/filter_icon.png',width: 22,height: 22,)
                  //     ),
                  //   ],
                  // ),
                  // SizedBox(
                  //   height: 15,
                  // ),

                  Expanded(child: PlayerAttendanceList()),
                  SizedBox(
                    height: 6.0,
                  ),
                  //PlayerAttendanceList()
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
