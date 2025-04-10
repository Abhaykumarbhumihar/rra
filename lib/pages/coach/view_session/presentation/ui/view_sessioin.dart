import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import '../bloc/view_session_bloc.dart';
import '../bloc/view_session_state.dart';
import 'component/session_bottom_sheet.dart';
import 'component/view_session_item.dart';

class CoachViewSessioin extends StatelessWidget {
  CoachViewSessioin({super.key});

  final TextEditingController daysController = TextEditingController();

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
           print("SDF SD DS FDS D D DKLFDKFKDFKDFKLDKLFDKFKDFDKLFKDLFKDLF");
             if(state.bookedSession.data.sessions.isNotEmpty){
               BlocProvider.of<AppBloc>(context).add(SetSessionCountEvent(state.bookedSession.data.sessions.length.toString()));
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
                            title: "View Session",
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
                                final selectedDay = await showDayListBottomSheet(context);
                                if (selectedDay != null) {
                                  // Do something with the selected day
                                  daysController.text=selectedDay;
                                }
                              },
                              onChanged: (value) {


                              },
                            ),
                          ),
                          SizedBox(height: 10,),
                          Expanded(child: ViewSessionItem()),
                          SizedBox(height: 10,),

                        ],
                      ),
                      if(state.isLoading)
                        LoadingIndicator()
                    ],
                  ),
                );
              },
            ),
          )
      ),
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
  }}
