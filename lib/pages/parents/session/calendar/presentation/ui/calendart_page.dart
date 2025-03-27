import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/loading_indicator.dart';
import '../../../../../../common/component/screen_title.dart';

import '../../../../../../common/routes/routes.dart';
import '../bloc/session_calendar_bloc.dart';
import '../bloc/session_calendar_state.dart';
import 'component/availablity.dart';
import 'component/calendar_view.dart';
import 'component/custom_bottomsheet.dart';
import 'component/recurring_dialog.dart';
import 'component/time_added.dart';

class CalendarPage extends StatelessWidget {
  CalendarPage({super.key});

  String selectedRepeat = "Every Monday";
  String selectedTime = "1";
  int currentIndex = 0;

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
                children:<Widget> [
                  SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
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
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 18.0, right: 18.0, top: 12.0),
                                child: Image.asset("assets/images/tracker_one.png"),
                              ),
                              SizedBox(
                                height: context.screenHeight * 0.013,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 3.0, right: 6.0, bottom: 6.0),
                                child: ScreenTitleForCalendar(
                                  title: "Group Coaching U9 Advanced (Hardball)",
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
                                      // color: Colors.green,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/line.png"))),
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 8.0, left: 3.0),
                                child: CalendarView(),
                              ),
                              Availablity(),
                              TimeAddedView(),
                              CustomButton(
                                text: "Continue",
                                onPressed: () async {
                                  _showCustomBottomSheet(context);
                                },
                              ),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  if (state.isLoading)
                    InkWell(
                        onTap: (){

                        },
                        child: const LoadingIndicator())
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  void selectStateCountyLoactionDialog(BuildContext context) async {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return RecurringDialog();
      },
    );
  }

  void _showCustomBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      backgroundColor: Colors.white,
      builder: (context) {
        return CustomBottomSheet(
          onOptionSelected: (selectedOption) {
            if (selectedOption == "Select and continue") {
              Navigator.pushNamed(context, AppRoutes.ADDDETAILS);
            }
            if (selectedOption == "Select and make recurring") {
              selectStateCountyLoactionDialog(context);
            }
            print("User selected: $selectedOption");
          },
        );
      },
    );
  }
}
