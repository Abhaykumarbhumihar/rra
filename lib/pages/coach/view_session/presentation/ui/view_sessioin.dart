import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../../manage_team/presentation/ui/component/dropdown_selection_field.dart';
import '../bloc/view_session_bloc.dart';
import '../bloc/view_session_event.dart';
import '../bloc/view_session_state.dart';
import 'component/session_bottom_sheet.dart';
import 'component/view_session_item.dart';

class CoachViewSessioin extends StatelessWidget {
  CoachViewSessioin({super.key});

  final TextEditingController daysController = TextEditingController();
  TextEditingController _playerNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: BlocListener<ViewSessionBloc, ViewSessionState>(
            listener: (context, state) {
              print(state);
              if (state.bookedSession.data.sessions.isNotEmpty) {
                BlocProvider.of<AppBloc>(context).add(BookedSessionCountEvent(
                    "${state.bookedSession.data.sessions}"));
              }
                if(BlocProvider.of<AppBloc>(context).state.userdata.data.role ==
                    "coach"){
                  if( state.bookedSession.data.sessions.isEmpty){
                    context.showCustomSnackbar("No sessions found.");
                  }
                }
                if(BlocProvider.of<AppBloc>(context).state.userdata.data.role ==
                    "parent"){
                  if( state.bookedSession.data.orders.isEmpty){
                    context.showCustomSnackbar("No sessions found.");
                  }
                }

            },
            child: BlocBuilder<ViewSessionBloc, ViewSessionState>(
              builder: (context, state) {
                return Container(
                  width: width,
                  height: height,
                  padding: EdgeInsets.zero,
                  decoration: CommonBackground.decoration,
                  child: Stack(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomHeader(
                            title: "My Session",
                            onBackPress: () {
                              Navigator.pop(context);
                            },
                          ),
                          SizedBox(
                            height: 24,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: context.screenWidth * 0.052,
                              right: context.screenWidth * 0.052,
                            ),
                            child: CustomTextInputMobile(
                              controller: daysController,
                              title: "Select Days",
                              isPass: false,
                              isSuffix: true,
                              isShowTitle: false,
                              isPrefix: false,
                              hint: 'Select Days',
                              readOnly: true,
                              keyBoardType: TextInputType.phone,
                              // focusNode: phoneNoFocusNode,
                              maxLength: 13,
                              errorMessage: "",
                              onTap: () async {
                                final selectedDay =
                                    await showDayListBottomSheet(context);
                                if (selectedDay != null) {
                                  // Do something with the selected day
                                  daysController.text = selectedDay;
                                }
                              },
                              onChanged: (value) {},
                            ),
                          ),
                         // if(BlocProvider.of<AppBloc>(context).state.userdata.data.role=="parent")

                          //   Padding(
                          //   padding:  EdgeInsets.only(
                          //     left: context.screenWidth * 0.052,
                          //     right: context.screenWidth * 0.052,
                          //   ),
                          //   child: DropdownSelectionField(
                          //      isRequired: true,
                          //     hint: "Select Player",
                          //
                          //     controller: _playerNameController,
                          //     title: "Select Player",
                          //     items:  state.bookedSession.data
                          //         ?.players ??
                          //         [],
                          //     itemText: (item) => item.childName ?? '',
                          //     onSelected: (item) async {
                          //       _playerNameController.text = item?.childName ?? '';
                          //       BlocProvider.of<ViewSessionBloc>(context).add(PlayerSelect(item.id.toString()));
                          //       final academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                          //
                          //       BlocProvider.of<ViewSessionBloc>(context).add(
                          //         GetBookedSessionListEvent({
                          //           // if(state.dayselect!="")
                          //           //   "days": state.dayselect,
                          //
                          //           "academy_id": academyId,
                          //           "player_id":item.id.toString()
                          //
                          //         }),
                          //       );
                          //
                          //     },
                          //   ),
                          // ),
                          // SizedBox(
                          //   height: 10,
                          // ),
                          if(BlocProvider.of<AppBloc>(context).state.userdata.data.role ==
                              "coach")
                          Expanded(child: ViewSessionItemCoach()),
                          if(BlocProvider.of<AppBloc>(context).state.userdata.data.role=="parent")
                            Expanded(child: ViewSessionItemParent()),
                          SizedBox(
                            height: 10,
                          ),
                        ],
                      ),
                      if (state.isLoading) LoadingIndicator()
                    ],
                  ),
                );
              },
            ),
          )),
    );
  }

  Future<String?> showDayListBottomSheet(BuildContext context) async {
    return await showModalBottomSheet<String>(
      context: context,
      isScrollControlled: true,
      builder: (context) => SizedBox(
        height: MediaQuery.of(context).size.height * 0.6,
        child: const SessionBottomSheet(),
      ),
    );
  }
}
