import 'package:flutter_animate/flutter_animate.dart';
import 'package:intl/intl.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/parents/session/calendar/presentation/bloc/session_calendar_bloc.dart';
import '../../../../../../common/component/app_text_style.dart';
import '../../../../../../common/component/auth_text_field.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/common_toggle_tab.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/screen_title.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../calendar/presentation/bloc/session_calendar_event.dart';
import '../../../coachprograms/presentation/bloc/coach_programs_bloc.dart';
import '../../../order_summary/presentation/bloc/order_summary_bloc.dart';
import '../../../order_summary/presentation/bloc/order_summary_event.dart';
import '../bloc/add_view_player_bloc.dart';
import '../bloc/add_view_player_event.dart';
import '../bloc/add_view_player_state.dart';
import 'component/add_child.dart';

class AddDetail extends StatelessWidget {
  AddDetail({super.key});

  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController schoolNameController = TextEditingController();
  final TextEditingController clubNameController = TextEditingController();
  final TextEditingController medicalConditionController = TextEditingController();
  final TextEditingController ageController = TextEditingController();
  final TextEditingController dobController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    final Map<String, dynamic>? arguments =
    ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    bool? isFromDashBoard = arguments?['isFromDashBoard'] ?? false;

    return Scaffold(
      backgroundColor: AppColor.gradientMidColor,
      body: Container(
        width: width,
        height: height,
        padding: EdgeInsets.zero,
        decoration: CommonBackground.decoration,
        child: BlocListener<AddViewPlayerBloc, AddViewPlayerState>(
          listener: (context, state) {
            if (state.isCHildListSucces) {
              print("all child list is ${state.childLisstModel.data.length}");
            }
            if(state.error!=""){
              context.showCustomSnackbar(state.error.toString());
            }
          },
          child: BlocBuilder<AddViewPlayerBloc, AddViewPlayerState>(
            builder: (context, state) {
              return Stack(
                children: <Widget>[
                  Column(
                    children: [
                      CustomHeader(
                        title: "Add Details",
                        onBackPress: () {
                          Navigator.pop(context);
                        },
                      ).animate().fade(duration: 500.ms).slideY(begin: -0.2, end: 0, duration: 600.ms),

                      Padding(
                        padding: EdgeInsets.only(
                          left: context.screenHeight * 0.02,
                          right: context.screenHeight * 0.02,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            if (!isFromDashBoard!)
                              Padding(
                                padding: const EdgeInsets.only(left: 18.0, right: 18.0, top: 12.0),
                                child: Image.asset("assets/images/tracer_two.png")
                                    .animate()
                                    .fade(duration: 500.ms)
                                    .scaleXY(begin: 0.8, end: 1.0, duration: 400.ms),
                              ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: context.screenWidth * 0.03),
                              child: CustomToggleSwitch(
                                selectedTabIndex: context.read<AddViewPlayerBloc>().state.selectedTab,
                                tabNames: ['Select Child', 'Add Child'],
                                onTabChanged: (index) {
                                  context.read<AddViewPlayerBloc>().add(AddViewPlayerSelectedTabEvent(index));
                                  if (index == 0) {
                                    BlocProvider.of<AddViewPlayerBloc>(context).add(AddViewPlayerGetChildListEvent());
                                  }
                                },
                              ).animate().fade(duration: 600.ms).slideY(begin: 0.2, end: 0, duration: 500.ms),
                            ),
                          ],
                        ),
                      ),

                      Expanded(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.symmetric(horizontal: context.screenHeight * 0.02),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: context.screenHeight * 0.013),
                              if (!isFromDashBoard)
                                Padding(
                                  padding: const EdgeInsets.only(left: 3.0, right: 6.0, bottom: 6.0),
                                  child: ScreenTitleForCalendar(
                                    title: "${BlocProvider.of<CoachingProgramsBloc>(context).state.coachingName}",
                                  ).animate().slideX(begin: -0.2, end: 0, duration: 500.ms).fade(duration: 500.ms),
                                ),
                              if (state.selectedTab == 1)
                                AddChild(
                                  firstNameController: firstNameController,
                                  dobController: dobController,
                                  ageController: ageController,
                                  schoolNameController: schoolNameController,
                                  clubNameController: clubNameController,
                                  medicalConditionController: medicalConditionController,
                                  photoConsent: state.childPhotoUseOnSocialMedia??2,
                                  firstAidConsent: state.administratorFirstAidNeed??2,
                                ).animate().fade(duration: 600.ms).slideX(begin: 0.3, end: 0, duration: 500.ms),

                              if (state.selectedTab == 0)
                                Container(
                                  width: double.infinity,
                                  child: ListView.builder(
                                    shrinkWrap: true,
                                    padding: EdgeInsets.zero,
                                    physics: NeverScrollableScrollPhysics(),
                                    itemCount: state.childLisstModel.data.length,
                                    itemBuilder: (context, index) {
                                      var data = state.childLisstModel.data[index];
                                      return ListTile(
                                        leading: Checkbox(
                                          activeColor: AppColor.appButtonColor,
                                          fillColor: MaterialStateProperty.resolveWith<Color>(
                                                (Set<MaterialState> states) {
                                              if (states.contains(MaterialState.selected)) {
                                                return AppColor.appButtonColor;
                                              }
                                              return Colors.transparent;
                                            },
                                          ),
                                          side: const BorderSide(color: Colors.white, width: 2),
                                          checkColor: AppColor.appWhiteColor,
                                          value: state.selectedChildren.length > index &&
                                              state.selectedChildren[index],
                                          onChanged: (bool? newValue) {
                                            context.read<AddViewPlayerBloc>().add(
                                              AddViewPlayerChildSelectionToggleEvent(index),
                                            );
                                          },
                                        ),
                                        title: Text(
                                          "${data.childName}",
                                          style: TextStyle(
                                            color: AppColor.appWhiteColor,
                                            fontFamily: AppFont.interSemiBold,
                                            fontSize: context.screenWidth * 0.0426,
                                          ),
                                        ),
                                      ).animate().fade(duration: 500.ms, delay: (index * 200).ms)
                                          .slideY(begin: 0.2, end: 0, duration: 400.ms);
                                    },
                                  ),
                                ),

                              if (state.selectedTab == 0)
                                Padding(
                                  padding: const EdgeInsets.only(top: 38.0, left: 30, right: 30),
                                  child: CustomButton(
                                    text: "Continue",
                                    onPressed: () async {
                                      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                                      Map<String, dynamic> mapData = {
                                        "academy_id": academyId,
                                        "players": state.selectedChildId
                                      };
                                      BlocProvider.of<OrderSummaryBloc>(context).add(ResetStatusOfPaymentAndOrderAfterErrorEvent());
                                      BlocProvider.of<OrderSummaryBloc>(context).add(GetOrderSummaryEvent(mapData));
                                      Navigator.pushNamed(context, AppRoutes.ORDERSUMMARY);
                                    },
                                  ).animate().fade(duration: 500.ms).scaleXY(
                                      begin: 0.8,
                                      end: 1.0,
                                      duration: 400.ms,
                                      curve: Curves.bounceOut),
                                ),

                              SizedBox(height: 30),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  if (state.isLoading)
                    LoadingIndicator()
                        .animate()
                        .fade(duration: 300.ms)
                        .scaleXY(begin: 0.7, end: 1.0, duration: 400.ms),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
