import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/app_color.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../bloc/report_bloc.dart';
import '../../bloc/report_event.dart';
import '../../bloc/report_state.dart';

class PlayerRecordFilterSheet extends StatelessWidget {
  const PlayerRecordFilterSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      child: BlocListener<ReportBloc, ReportState>(
        listener: (context, state) {
          // Add any listener logic if needed
        },
        child: BlocBuilder<ReportBloc, ReportState>(
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
                    context.read<ReportBloc>().add(TermSelected(selectedTerm));
                    BlocProvider.of<ReportBloc>(context).add(ReportEventGetTermsSessionCoachingPlayerEvents({}));
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
                        .read<ReportBloc>()
                        .add(ProgramSelected(selectedProgram));
                    BlocProvider.of<ReportBloc>(context).add(ReportEventGetTermsSessionCoachingPlayerEvents({}));
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
                        .read<ReportBloc>()
                        .add(SessionSelected(selectedSession));
                    BlocProvider.of<ReportBloc>(context).add(ReportEventGetTermsSessionCoachingPlayerEvents({}));
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
// Widget _buildDropdown<T>(
//     BuildContext context,
//     String hint,
//     List<T> items,
//     Function(T) onItemSelected,
//     String Function(T) itemToString,
//     ) {
//   T? selectedValue;
//
//   return GestureDetector(
//     onTap: () {
//       _showDropdownMenu(context, hint, items, onItemSelected, itemToString);
//     },
//     child: Container(
//       padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(20),
//         border: Border.all(color: Colors.grey.shade300),
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Text(
//             selectedValue != null ? itemToString(selectedValue!) : hint,
//             style: TextStyle(
//               color: AppColor.appBlack.withOpacity(selectedValue != null ? 1.0 : 0.7),
//               fontFamily: selectedValue != null
//                   ? AppFont.interMedium
//                   : AppFont.interRegular,
//               fontSize: context.screenWidth * 0.032,
//             ),
//           ),
//           Icon(
//             FontAwesomeIcons.chevronDown,
//             color: Colors.black.withOpacity(0.5),
//             size: context.screenWidth * 0.04,
//           ),
//         ],
//       ),
//     ),
//   );
// }
//
// void _showDropdownMenu<T>(
//     BuildContext context,
//     String hint,
//     List<T> items,
//     Function(T) onItemSelected,
//     String Function(T) itemToString,
//     ) {
//   final RenderBox renderBox = context.findRenderObject() as RenderBox;
//   final Offset offset = renderBox.localToGlobal(Offset.zero);
//
//   showMenu<T>(
//     context: context,
//     position: RelativeRect.fromLTRB(
//       offset.dx,
//       offset.dy + renderBox.size.height,
//       offset.dx + renderBox.size.width,
//       offset.dy,
//     ),
//     items: items.map((T item) {
//       return PopupMenuItem<T>(
//         value: item,
//         child: Text(itemToString(item)),
//       );
//     }).toList(),
//   ).then((value) {
//     if (value != null) {
//       onItemSelected(value);
//     }
//   });
// }
}
// class PlayerRecordFilterSheet extends StatelessWidget {
//   const PlayerRecordFilterSheet({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
//       child: BlocListener<ReportBloc, ReportState>(
//         listener: (context, state) {
//
//
//         },
//         child: BlocBuilder<ReportBloc, ReportState>(
//           builder: (context, state) {
//
//
//             return Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Text("Manage Reports",
//                     style: TextStyle(
//                       color: AppColor.appBlack,
//                       fontFamily: AppFont.interMedium,
//                       fontSize: context.screenWidth * 0.048,
//                     )),
//                 Divider(
//                   color: AppColor.greycolor1.withOpacity(0.1),
//                 ),
//                 SizedBox(height: 16),
//                 _buildDropdown(
//                     context, "Select Team", ["Team A", "Team B", "Team C"]),
//                 SizedBox(height: 12),
//                 _buildDropdown(
//                     context, "Select Program", ["Program X", "Program Y"]),
//                 SizedBox(height: 12),
//                 _buildDropdown(
//                     context, "Select Session", ["Session 1", "Session 2"]),
//                 SizedBox(height: 20),
//                 CustomButton(
//                   text: "Select Team",
//                   onPressed: () {},
//                 )
//               ],
//             );
//           },
//         ),
//       ),
//     );
//   }
//
//   Widget _buildDropdown(BuildContext context, String hint, List<String> items) {
//     return GestureDetector(
//       onTap: () {
//         _showDropdownMenu(context, hint, items);
//       },
//       child: Container(
//         padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(20),
//           border: Border.all(color: Colors.grey.shade300),
//         ),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Text(hint,
//                 style: TextStyle(
//                   color: AppColor.appBlack.withOpacity(0.7),
//                   fontFamily: AppFont.interRegular,
//                   fontSize: context.screenWidth * 0.032,
//                 )),
//             Icon(
//               FontAwesomeIcons.chevronDown,
//               color: Colors.black.withOpacity(0.5),
//               size: context.screenWidth * 0.04,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//
//   void _showDropdownMenu(BuildContext context, String hint,
//       List<String> items) {
//     showMenu(
//       context: context,
//       position: RelativeRect.fromLTRB(40, 300, 40, 0),
//       // Adjust as needed
//       items: items.map((String value) {
//         return PopupMenuItem<String>(
//           enabled: true,
//           value: value,
//           child: Text(value),
//         );
//       }).toList(),
//     );
//   }
//
//   Widget _buildSelectButton() {
//     return SizedBox(
//       width: double.infinity,
//       child: ElevatedButton(
//         onPressed: () {},
//         style: ElevatedButton.styleFrom(
//           backgroundColor: Colors.pink,
//           padding: EdgeInsets.symmetric(vertical: 14),
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(30),
//           ),
//         ),
//         child: Text(
//           "Select Team",
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 16,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//       ),
//     );
//   }
// }
