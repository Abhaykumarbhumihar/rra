import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/app_color.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../bloc/manage_team_bloc.dart';
import '../../bloc/manage_team_event.dart';
import '../../bloc/manage_team_state.dart';



class ManagegTeamFilterSheet extends StatelessWidget {
  const ManagegTeamFilterSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      child: BlocListener<ManageTeamBloc, ManageTeamState>(
        listener: (context, state) {
          // Add any listener logic if needed
        },
        child: BlocBuilder<ManageTeamBloc, ManageTeamState>(
          builder: (context, state) {
            // Get the data from state
            print("S SS S R R R RR R R R R R ${state.termsProgramSessionPlayerModelData?.data?.term}");

            return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "Manage Reports",
                  style: TextStyle(
                    color: AppColor.appBlack,
                    fontFamily: AppFont.interMedium,
                    fontSize: context.screenWidth * 0.048,
                  ),
                ),
                Divider(
                  color: AppColor.greycolor1.withOpacity(0.1),
                ),
                const SizedBox(height: 16),
                _buildDropdown<Term>(
                  context,
                  "Select Term",
                  state.termsProgramSessionPlayerModelData.data?.term ?? [],
                      (selectedTerm) {
                    context.read<ManageTeamBloc>().add(ManageTeamTermSelected(selectedTerm));
                    BlocProvider.of<ManageTeamBloc>(context).add(ManageTeamReportEventGetTermsSessionCoachingPlayerEvents({}));
                  },
                      (term) => term.termName,
                  selectedItem: state.termsId,
                  isEmpty: (term) => term.termName.isEmpty,
                ),

                const SizedBox(height: 12),
                // Programs Dropdown
                _buildDropdown<CoachingProgram>(
                  context,
                  "Select Program",
                  state.termsProgramSessionPlayerModelData.data
                      ?.coachingProgram ??
                      [],
                      (selectedProgram) {
                    context
                        .read<ManageTeamBloc>()
                        .add(ManageTeamProgramSelected(selectedProgram));
                    BlocProvider.of<ManageTeamBloc>(context).add(ManageTeamReportEventGetTermsSessionCoachingPlayerEvents({}));
                  },
                      (program) => program.name,
                  selectedItem: state.coachingProgramId,
                  isEmpty: (program) => program.name.isEmpty,
                ),

                const SizedBox(height: 12),
                // Sessions Dropdown
                _buildDropdown<Session>(
                  context, "Select Session",
                  state.termsProgramSessionPlayerModelData.data?.session ?? [],
                      (selectedSession) {
                    context
                        .read<ManageTeamBloc>()
                        .add(ManageTeamSessionSelected(selectedSession));
                    BlocProvider.of<ManageTeamBloc>(context).add(ManageTeamReportEventGetTermsSessionCoachingPlayerEvents({}));
                  },
                      (session) => session.title, // Changed from title to name
                  selectedItem: state.sessionId,
                  isEmpty: (session) => session.title.isEmpty,
                ),
                const SizedBox(height: 20),
                CustomButton(
                  text: "Apply Filters",
                  onPressed: () {
                    // context.read<ReportBloc>().add(ApplyFilters());
                    print("APPLY FILTER CLICKK CKKDKDKKDKDKDKDKD");
                    BlocProvider.of<ManageTeamBloc>(context).add(GetTeamListEvent({}));

                    Navigator.pop(context);
                  },
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  Widget _buildDropdown<T>(
      BuildContext context,
      String hint,
      List<T> items,
      Function(T) onItemSelected,
      String Function(T) itemToString, {
        required T selectedItem,
        required bool Function(T) isEmpty,
      }) {
    final hasSelection = !isEmpty(selectedItem);

    return GestureDetector(
      onTap: () =>
          _showDropdownMenu(context, items, onItemSelected, itemToString),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey.shade300),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              hasSelection ? itemToString(selectedItem) : hint,
              style: TextStyle(
                color: AppColor.appBlack.withOpacity(hasSelection ? 1.0 : 0.7),
                fontFamily:
                hasSelection ? AppFont.interMedium : AppFont.interRegular,
                fontSize: context.screenWidth * 0.032,
              ),
            ),
            Icon(
              FontAwesomeIcons.chevronDown,
              color: Colors.black.withOpacity(0.5),
              size: context.screenWidth * 0.04,
            ),
          ],
        ),
      ),
    );
  }

  void _showDropdownMenu<T>(
      BuildContext context,
      List<T> items,
      Function(T) onItemSelected,
      String Function(T) itemToString,
      ) {
    final renderBox = context.findRenderObject() as RenderBox;
    final offset = renderBox.localToGlobal(Offset.zero);

    showMenu<T>(
      context: context,
      position: RelativeRect.fromLTRB(
        offset.dx,
        offset.dy + renderBox.size.height,
        offset.dx + renderBox.size.width,
        offset.dy,
      ),
      items: items
          .map((item) => PopupMenuItem<T>(
        value: item,
        child: Text(itemToString(item)),
      ))
          .toList(),
    ).then((value) {
      if (value != null) onItemSelected(value);
    });
  }
}

