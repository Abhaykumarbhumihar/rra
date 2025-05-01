import 'package:flutter_animate/flutter_animate.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/loading_indicator.dart';
import '../../../../../../common/component/screen_title.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../../../../common/values/values_exports.dart';
import '../../../../session/add_detail/presentation/bloc/add_view_player_bloc.dart';
import '../../../../session/add_detail/presentation/bloc/add_view_player_event.dart';
import '../../../holiday_cam_summary/presentation/bloc/camp_summary_bloc.dart';
import '../../../holiday_cam_summary/presentation/bloc/camp_summary_event.dart';
import '../../../holiday_list/presentation/bloc/camp_bloc.dart';
import '../../../holiday_list/presentation/bloc/camp_state.dart';
import '../bloc/holiday_camp_calendar_bloc.dart';
import '../bloc/holiday_camp_calendar_state.dart';
import 'component/holiday_camp_calendar_view.dart';
import 'component/saved_camp_item.dart';

class HolidayCampCalendar extends StatelessWidget {
  HolidayCampCalendar({super.key});
  final ScrollController _scrollController = ScrollController();
  void _scrollToBottom() {
    _scrollController.animateTo(
      _scrollController.position.maxScrollExtent,
      duration: Duration(milliseconds: 500),
      curve: Curves.easeOut,
    );
  }
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return BlocListener<HolidayCampCalendarBloc, HolidayCampCalendarState>(
      listener: (context, state) {
        if( state.isTimeAddedSuccess){
          _scrollToBottom();
        }
        // if(state.isValidated){
        //   BlocProvider.of<CampSummaryBloc>(context).add(CampGetSummaryEvents({}));
        // }
      },
      child: BlocBuilder<HolidayCampCalendarBloc, HolidayCampCalendarState>(
        builder: (context, state) {
          return Scaffold(
              backgroundColor: AppColor.gradientMidColor,
              bottomNavigationBar:  Padding(
                padding: EdgeInsets.only(
                    left: context.screenWidth * 0.04,
                    right: context.screenWidth * 0.06,bottom: 15),
                child: CustomButton(
                  text: "Continue",
                  onPressed: () async {
                    BlocProvider.of<AddViewPlayerBloc>(context).add(ResetAddViewEvent());
                    BlocProvider.of<AddViewPlayerBloc>(context).add(AddViewPlayerGetChildListEvent());
                    if( BlocProvider.of<AddViewPlayerBloc>(context).state.childLisstModel.data.isEmpty){
                      BlocProvider.of<AddViewPlayerBloc>(context).add(AddViewPlayerSelectedTabEvent(1));
                    }else{
                      BlocProvider.of<AddViewPlayerBloc>(context).add(AddViewPlayerSelectedTabEvent(0));
                    }
                    Map<String, dynamic> arguments = {
                      "isFromCreateAccount": "camp",
                    };
                    Navigator.pushNamed(context, AppRoutes.ADDDETAILS,arguments: arguments);

                  },
                ).animate()
                    .fade(duration: 600.ms, delay: 500.ms)
                    .scaleXY(begin: 0.8, end: 1.0, duration: 500.ms, curve: Curves.bounceOut),
              ),
              body: Container(
                width: width,
                height: height,
                padding: EdgeInsets.zero,
                decoration: CommonBackground.decoration,
                child: Stack(
                  children: <Widget>[
                    Column(
                      children: [
                        // 🧍 Static (non-scrollable) content
                        CustomHeader(
                          title: "Coaching Programs",
                          onBackPress: () {
                            Navigator.pop(context);
                          },
                        ),
                        Padding(
                          padding:
                          EdgeInsets.only(left: context.screenHeight * 0.02),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18.0, right: 18.0, top: 12.0),
                                child:
                                Image.asset("assets/images/tracker_one.png"),
                              ),
                            ],
                          ),
                        ),
                        // 🔃 Scrollable content below this point
                        Expanded(
                          child: SingleChildScrollView(
                            controller: _scrollController,
                            padding: EdgeInsets.only(
                                left: context.screenHeight * 0.02,
                                bottom: 20), // optional bottom padding
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                SizedBox(height: context.screenHeight * 0.013),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 3.0, right: 6.0, bottom: 6.0),
                                  child: ScreenTitleForCalendar(
                                    title: "${BlocProvider.of<CampBloc>(context).state.campDetailModel.data.camp.name}",
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: context.screenWidth * 0.02,
                                      right: context.screenWidth * 0.05,
                                      top: 2.0),
                                  child: Container(
                                    padding: EdgeInsets.zero,
                                    width: context.screenWidth,
                                    height: 1.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage("assets/images/line.png")
                                        )
                                    ),
                                  ),
                                ),
                                SizedBox(height: 10.0),
                                Padding(
                                  padding: const EdgeInsets.only(left: 4.0, bottom: 2),
                                  child: Text(
                                    "Dates highlighted in green are available to book.",
                                    style: TextStyle(
                                        color: AppColor.appWhiteColor,
                                        fontFamily: AppFont.interRegular,
                                        fontSize: 10),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0, left: 3.0),
                                  child: HolidayCampCalendarView()
                                      .animate()
                                      .fade(duration: 900.ms)
                                      .scaleXY(begin: 0.9, end: 1.0, duration: 800.ms, curve: Curves.easeOut),
                                ),
                                SizedBox(height: 20),
                                SizedBox(
                                  width: context.screenWidth,
                                  height: context.screenHeight * 0.28,
                                  child: SavedCampItem(),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    if (state.isLoading)
                      InkWell(onTap: () {}, child: const LoadingIndicator())
                  ],
                ),
              )
          );
        },
      ),
    );

  }
}