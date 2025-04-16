import 'package:flutter_animate/flutter_animate.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../common/component/common_dropdown_bottomsheet.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../bloc/manage_team_bloc.dart';
import '../bloc/manage_team_event.dart';
import '../bloc/manage_team_state.dart';
import 'component/dropdown_selection_field.dart';
import 'component/manage_team_list_item.dart';
import 'component/manageg_team_filter_sheet.dart';

class ManageTeamList extends StatelessWidget {
  ManageTeamList({super.key});

  TextEditingController _termController = TextEditingController();
  TextEditingController _programController = TextEditingController();
  TextEditingController _sessionController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      isScrollable: false,
      title: "Manage Teams",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: BlocListener<ManageTeamBloc, ManageTeamState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        child: BlocBuilder<ManageTeamBloc, ManageTeamState>(
          builder: (context, state) {
            return Padding(
              padding: EdgeInsets.only(
                left: context.screenWidth * 0.052,
                right: context.screenWidth * 0.052,
              ),
              child: Stack(
                children: [
                  Column(
                    children: [

                      DropdownSelectionField(
                        controller: _termController,
                        title: "Select Term",
                        items: state.termsProgramSessionPlayerModelData?.data?.term ?? [],
                        itemText: (item) => item.termName ?? '',
                        onSelected: (item) {
                          _termController.text = item?.termName ?? '';
                          _programController.text = "";
                          _sessionController.text = "";
                          context.read<ManageTeamBloc>().add(ManageTeamTermSelected(item!));
                          BlocProvider.of<ManageTeamBloc>(context).add(
                            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents({}),
                          );
                        },
                      ),

                      const SizedBox(height: 6),

                      DropdownSelectionField(
                        controller: _programController,
                        title: "Select Program",
                        items: state.termsProgramSessionPlayerModelData?.data?.coachingProgram ?? [],
                        itemText: (item) => item.name ?? '',
                        onSelected: (item) {
                          _programController.text = item?.name ?? '';
                          _sessionController.text = "";
                          context.read<ManageTeamBloc>().add(ManageTeamProgramSelected(item!));
                          BlocProvider.of<ManageTeamBloc>(context).add(
                            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents({}),
                          );
                          BlocProvider.of<ManageTeamBloc>(context).add(GetTeamListEvent({}));
                        },
                      ),

                      const SizedBox(height: 6),

                      DropdownSelectionField(
                        controller: _sessionController,
                        title: "Select Session",
                        items: state.termsProgramSessionPlayerModelData?.data?.session ?? [],
                        itemText: (item) => item.title ?? '',
                        onSelected: (item) {
                          _sessionController.text = item?.title ?? '';
                          context.read<ManageTeamBloc>().add(ManageTeamSessionSelected(item!));
                          BlocProvider.of<ManageTeamBloc>(context).add(
                            ManageTeamReportEventGetTermsSessionCoachingPlayerEvents({}),
                          );
                          BlocProvider.of<ManageTeamBloc>(context).add(GetTeamListEvent({}));
                        },
                      ),

                      const SizedBox(height: 10),

                      // const SizedBox(height: 24),
                      // DropdownSelectionField(
                      //   controller: _termController,
                      //   title: "Select Term",
                      //   items: state.termsProgramSessionPlayerModelData?.data
                      //           ?.term ??
                      //       [],
                      //   itemText: (item) => item.termName ?? '',
                      //   onSelected: (item) {
                      //     _termController.text = item?.termName ?? '';
                      //     _programController.text = "";
                      //     _sessionController.text = "";
                      //     context
                      //         .read<ManageTeamBloc>()
                      //         .add(ManageTeamTermSelected(item!));
                      //     BlocProvider.of<ManageTeamBloc>(context).add(
                      //         ManageTeamReportEventGetTermsSessionCoachingPlayerEvents(
                      //             {}));
                      //   },
                      // ).animate()
                      //     .fadeIn(duration: 1.2.seconds)
                      //     .slideX(begin: -0.2, duration: 1.2.seconds),
                      //
                      // const SizedBox(height: 6),
                      // DropdownSelectionField(
                      //   controller: _programController,
                      //   title: "Select Program",
                      //   items: state.termsProgramSessionPlayerModelData?.data
                      //           ?.coachingProgram ??
                      //       [],
                      //   itemText: (item) => item.name ?? '',
                      //   onSelected: (item) {
                      //     _programController.text = item?.name ?? '';
                      //     _sessionController.text = "";
                      //
                      //     context
                      //         .read<ManageTeamBloc>()
                      //         .add(ManageTeamProgramSelected(item!));
                      //     BlocProvider.of<ManageTeamBloc>(context).add(
                      //         ManageTeamReportEventGetTermsSessionCoachingPlayerEvents(
                      //             {}));
                      //     BlocProvider.of<ManageTeamBloc>(context)
                      //         .add(GetTeamListEvent({}));
                      //   },
                      // ).animate()
                      //     .fadeIn(duration: 1.2.seconds)
                      //     .slideY(begin: 0.2, duration: 1.2.seconds),
                      //
                      // const SizedBox(height: 6),
                      // DropdownSelectionField(
                      //   controller: _sessionController,
                      //   title: "Select Session",
                      //   items: state.termsProgramSessionPlayerModelData?.data
                      //           ?.session ??
                      //       [],
                      //   itemText: (item) => item.title ?? '',
                      //   onSelected: (item) {
                      //     _sessionController.text = item?.title ?? '';
                      //     context
                      //         .read<ManageTeamBloc>()
                      //         .add(ManageTeamSessionSelected(item!));
                      //     BlocProvider.of<ManageTeamBloc>(context).add(
                      //         ManageTeamReportEventGetTermsSessionCoachingPlayerEvents(
                      //             {}));
                      //     BlocProvider.of<ManageTeamBloc>(context)
                      //         .add(GetTeamListEvent({}));
                      //   },
                      // ).animate()
                      //     .fadeIn(duration: 1.2.seconds)
                      //     .slideX(begin: -0.2, duration: 1.2.seconds),
                      SizedBox(
                        height: 10,
                      ),
                      // Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: <Widget>[
//     Text(
//       "Manage Team",
//       style: AppTextStyle.semiBold(
//           MediaQuery.of(context).size.width * 0.0373),
//     ),
//     InkWell(
//         onTap: () async {
//           var academyId = await getIt<SharedPrefs>()
//               .getString("selected_academyid");
//           BlocProvider.of<ManageTeamBloc>(context).add(
//               ManageTeamReportEventGetTermsSessionCoachingPlayerEvents(
//                   {"academy_id": academyId}));
//
//           showModalBottomSheet(
//             context: context,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.vertical(
//                   top: Radius.circular(20)),
//             ),
//             backgroundColor: Colors.white,
//             isScrollControlled: true,
//             builder: (context) =>
//                 ManagegTeamFilterSheet(),
//           );
//         },
//         child: Image.asset(
//           'assets/images/filter_icon.png',
//           width: 22,
//           height: 22,
//         )),
//   ],
// ),

                      Expanded(child: ManageTeamListItem()),
                      SizedBox(
                        height: 6,
                      ),
                    ],
                  ),
                  if (state.isLoading) LoadingIndicator()
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
