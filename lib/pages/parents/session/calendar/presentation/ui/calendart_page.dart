import 'package:flutter_animate/flutter_animate.dart';
import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/loading_indicator.dart';
import '../../../../../../common/component/screen_title.dart';

import '../../../../../../common/routes/routes.dart';
import '../../../coaching_detail/presentation/bloc/coaching_detail_bloc.dart';
import '../../../coachprograms/presentation/bloc/coach_programs_bloc.dart';
import '../bloc/session_calendar_bloc.dart';
import '../bloc/session_calendar_state.dart';
import 'component/availablity.dart';
import 'component/calendar_view.dart';
import 'component/custom_bottomsheet.dart';
import 'component/recurring_dialog.dart';
import 'component/time_added.dart';

class CalendarPage extends StatelessWidget {
  const CalendarPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.transparent,
      body: BlocListener<SessionCalendarBloc, SessionCalendarState>(
        listener: (context, state) {},
        child: BlocBuilder<SessionCalendarBloc, SessionCalendarState>(
          builder: (context, state) {
            return Container(
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
                                  title: "${BlocProvider.of<CoachingProgramsBloc>(context).state.coachingName}",
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
                                  "Green highlighted dates have events. Tap to check availability.",
                                  style: TextStyle(
                                      color: AppColor.appWhiteColor,
                                      fontFamily: AppFont.interRegular,
                                      fontSize: 10),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0, left: 3.0),
                                child: CalendarView()
                                    .animate()
                                    .fade(duration: 900.ms)
                                    .scaleXY(begin: 0.9, end: 1.0, duration: 800.ms, curve: Curves.easeOut),
                              ),
                              SizedBox(
                                width: context.screenWidth,
                                height: context.screenHeight * 0.28,
                                child: Availablity(),
                              ),
                              if (state.timeAddedModel.data.isNotEmpty)
                                SizedBox(
                                  width: context.screenWidth,
                                  height: context.screenHeight * 0.24,
                                  child: TimeAddedView(),
                                ),
                              SizedBox(height: 20),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: context.screenWidth * 0.04,
                                    right: context.screenWidth * 0.06),
                                child: CustomButton(
                                  text: "Continue",
                                  onPressed: () async {
                                    int minimumCount = BlocProvider.of<CoachingProgramsBloc>(context).state.minimumCountOfBooking ?? 0;
                                    if (state.timeAddedModel.data.length >= minimumCount) {
                                      Navigator.pushNamed(context, AppRoutes.ADDDETAILS);
                                    } else {
                                      context.showCustomSnackbar("Please select at least $minimumCount time slots to proceed!");
                                    }
                                  },
                                ).animate()
                                    .fade(duration: 600.ms, delay: 500.ms)
                                    .scaleXY(begin: 0.8, end: 1.0, duration: 500.ms, curve: Curves.bounceOut),
                              ),
                              SizedBox(height: 20),
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
            );
          },
        ),
      ),
    );

  }
}
