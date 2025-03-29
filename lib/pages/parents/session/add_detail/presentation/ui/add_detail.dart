import 'package:intl/intl.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../../common/component/app_text_style.dart';
import '../../../../../../common/component/auth_text_field.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/common_toggle_tab.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/screen_title.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../coachprograms/presentation/bloc/coach_programs_bloc.dart';
import '../bloc/add_view_player_bloc.dart';
import '../bloc/add_view_player_event.dart';
import '../bloc/add_view_player_state.dart';
import 'component/add_child.dart';

class AddDetail extends StatelessWidget {
  AddDetail({super.key});

  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController schoolNameController = TextEditingController();
  final TextEditingController clubNameController = TextEditingController();
  final TextEditingController medicalConditionController =
      TextEditingController();
  final TextEditingController ageController = TextEditingController();
  final TextEditingController dobController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    final Map<String, dynamic>? arguments =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    bool? isFromDashBoard = arguments?['isFromDashBoard'];
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
          },
          child: BlocBuilder<AddViewPlayerBloc, AddViewPlayerState>(
            builder: (context, state) {
              return Stack(
                children: <Widget>[
                  SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        CustomHeader(
                          title: "Add Details",
                          onBackPress: () {
                            Navigator.pop(context);
                          },
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: context.screenHeight * 0.02,
                              right: context.screenHeight * 0.02),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              isFromDashBoard == false
                                  ? Padding(
                                      padding: const EdgeInsets.only(
                                          left: 18.0, right: 18.0, top: 12.0),
                                      child: Image.asset(
                                          "assets/images/tracer_two.png"),
                                    )
                                  : SizedBox(),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: context.screenWidth * 0.03,
                                    vertical: 0),
                                child: CustomToggleSwitch(
                                  selectedTabIndex: context
                                      .read<AddViewPlayerBloc>()
                                      .state
                                      .selectedTab,
                                  tabNames: ['Select Child', 'Add Child'],
                                  onTabChanged: (index) {
                                    print("selected tab is $index");
                                    context.read<AddViewPlayerBloc>().add(
                                        AddViewPlayerSelectedTabEvent(index));

                                    if (index == 0) {
                                      BlocProvider.of<AddViewPlayerBloc>(
                                              context)
                                          .add(
                                              AddViewPlayerGetChildListEvent());
                                    }
                                  },
                                ),
                              ),
                              SizedBox(
                                height: context.screenHeight * 0.013,
                              ),
                              isFromDashBoard == false
                                  ? Padding(
                                      padding: const EdgeInsets.only(
                                          left: 3.0, right: 6.0, bottom: 6.0),
                                      child: ScreenTitleForCalendar(
                                        title:
                                            "Group Coaching U9 Advanced (Hardball)",
                                      ),
                                    )
                                  : SizedBox(),
                              if (state.selectedTab == 1)
                                AddChild(
                                    firstNameController: firstNameController,
                                    dobController: dobController,
                                    ageController: ageController,
                                    schoolNameController: schoolNameController,
                                    clubNameController: clubNameController,
                                    medicalConditionController:
                                        medicalConditionController,
                                    photoConsent:
                                        state.childPhotoUseOnSocialMedia,
                                    firstAidConsent:
                                        state.administratorFirstAidNeed),
                              if (state.selectedTab == 0)
                                Container(
                                  width: double.infinity,
                                  padding: EdgeInsets.zero,
                                  child: ListView.builder(
                                    shrinkWrap: true,
                                    padding: EdgeInsets.zero,
                                    scrollDirection: Axis.vertical,
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
                                                return AppColor.appButtonColor; // Checked state fill color
                                              }
                                              return Colors.transparent; // Unchecked state fill color
                                            },
                                          ),
                                          side: const BorderSide(color: Colors.white, width: 2),

                                          checkColor: AppColor.appWhiteColor,
                                          value: state.selectedChildren.length > index && state.selectedChildren[index],
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
                                            fontSize: context.screenWidth*0.0426,
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                ),

                              if(state.selectedTab==0)
                                Padding(
                                  padding: const EdgeInsets.only(top: 38.0,left: 30,right: 30),
                                  child: CustomButton(
                                    text: "Continue",
                                    onPressed: () {
                                      //here i need to get all selected children id
                                      print(state.selectedChildren);
                                      Navigator.pushNamed(
                                          context, AppRoutes.ORDERSUMMARY);
                                      print("Selected Child IDs: ${state.selectedChildId}");

                                      print("code is running here");

                                    },
                                  ),
                                ),

                            ],
                          ),
                        )
                      ],
                    ),
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
}
