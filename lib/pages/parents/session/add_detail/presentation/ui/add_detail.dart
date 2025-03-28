import 'package:intl/intl.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
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
                  listener: (context, state) {},
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
                                  child:
                                      Image.asset("assets/images/tracer_two.png"),
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
                                context
                                    .read<AddViewPlayerBloc>()
                                    .add(AddViewPlayerSelectedTabEvent(index));
                                print(index);
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
                                photoConsent: state.childPhotoUseOnSocialMedia,
                                firstAidConsent: state.administratorFirstAidNeed),
                          if (state.selectedTab == 0)
                            Text("Show here listview builder")
                        ],
                      ),
                    )
                  ],
                ),
              ),
              if(state.isLoading)
                LoadingIndicator()
            ],
          );
        },
                  ),
                ),
      ),
    );
  }
}
