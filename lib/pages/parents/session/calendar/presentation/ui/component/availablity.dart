import 'package:flutter_animate/flutter_animate.dart';
import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/parents/session/calendar/presentation/ui/component/recurring_dialog.dart';

import '../../../../../../../common/component/screen_title.dart';
import '../../../../../../../common/routes/routes.dart';
import '../../../../../../../common/values/utils.dart';
import '../../bloc/session_calendar_bloc.dart';
import '../../bloc/session_calendar_event.dart';
import '../../bloc/session_calendar_state.dart';
import 'availablity_shimmer.dart';
import 'custom_bottomsheet.dart';

class Availablity extends StatelessWidget {
  ScrollController _scrollController;
   Availablity( this._scrollController, {super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SessionCalendarBloc, SessionCalendarState>(
      listener: (context, state) {
        if (state.isTimeAddedSuccess) {
          if (state.selectBottomSheetType == "Select and continue") {
            BlocProvider.of<SessionCalendarBloc>(context)
                .add(SessionCalendarEvent.setSeletTypeBottomSheet(""));

          } else if (state.selectBottomSheetType ==
              "Select and make recurring") {

          }
        }
      },
      child: BlocBuilder<SessionCalendarBloc, SessionCalendarState>(
        builder: (context, state) {
          return Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 4.0, right: 6.0),
                child: ScreenTitleForCalendar(
                  title: "Availability",
                  fontSize: context.screenWidth * 0.042,
                ) .animate()
                    .fade(duration: 900.ms)
                    .slideY(begin: -0.2, end: 0, duration: 800.ms),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5.0,top: 4,bottom: 4),
                child: Text("Select the time slot you want to book.",
                  style: TextStyle(
                      color: AppColor.appWhiteColor,
                      fontFamily: AppFont.interRegular,
                      fontSize: 10
                  ),),
              ),
              state.isAvailablityLoading?Expanded(child: AvailablityShimmer()):SizedBox(
                width: double.infinity,
                height: context.screenHeight*0.19,
                child: ListView.builder(
                    shrinkWrap: true,
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.horizontal,
                    itemCount: state.avilableDatesResponse.data.length,
                    itemBuilder: (context, index) {
                      var data = state.avilableDatesResponse.data[index];
                      return InkWell(
                        onTap: () {
                          print("CODE IS RUNNING HERE HERE ");

                          DateTime parsedDate =
                              DateTime.parse(state.datetime.toString());

                          Map<String, dynamic> body = {
                            "date": DateFormat('yyyy-MM-dd').format(parsedDate),
                            "slots": [
                              {
                                "session_id": data.sessionDetailId,
                                "time": data.time,
                                "from_time": data.fromTime,
                                "to_time": data.toTime,
                                "slots_left": data.slotsLeft,
                                "price": data.price
                              }
                            ]
                          };

                          print("SELECTED DAY NAME IS ${data.sessionDayName}");
                          BlocProvider.of<SessionCalendarBloc>(context)
                              .add(SetSelectedDateDayName(data.sessionDayName,
                              data.sessionDetailId.toString(),
                            data.fromTime
                          ));

                          _showCustomBottomSheet(
                              context, body, "${data.sessionDayName}");
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 2.0,right: 5),
                          child: Container(
                            width: context.screenWidth * 0.3,
                            padding: EdgeInsets.symmetric(
                                vertical: context.screenHeight * 0.012,
                                horizontal: context.screenWidth * 0.02),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/availablity.png"),fit: BoxFit.fill),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                AvailablitTime(
                                  title: '${data.fromTime}-\n${data.toTime}',
                                ).animate()
                                    .fade(duration: 700.ms, delay: (index * 200).ms)
                                    .slideY(begin: 0.3, end: 0, duration: 800.ms),

                                SizedBox(
                                  height: 4,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: context.screenHeight * 0.005,
                                      horizontal:
                                          context.screenWidth * 0.003),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/rounded_pink.png"))),
                                  child: Center(
                                      child: AvailablitTime(
                                    title: '${data.slotsLeft} Slots',
                                  ).animate()
                                          .fade(duration: 700.ms, delay: (index * 250).ms)
                                          .scaleXY(begin: 0.8, end: 1.0, duration: 800.ms, curve: Curves.bounceOut),
                                  ),
                                ),
                                SizedBox(height: 4),

                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white54,
                                    borderRadius: BorderRadius.circular(4.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 6.0,vertical: 6),
                                    child: Text(
                                      "Price: ${data.price}",
                                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          ).animate()
                          .fade(duration: 900.ms, delay: (index * 200).ms)
                          .slideX(begin: 0.3, end: 0, duration: 800.ms),
                        ),
                      );
                    }),
              ),
            ],
          );
        },
      ),
    );
  }
  void _scrollToBottom() {
    _scrollController.animateTo(
      _scrollController.position.maxScrollExtent,
      duration: Duration(milliseconds: 500),
      curve: Curves.easeOut,
    );
  }
  void recurringDialog(BuildContext context, dayCount) async {
    var bloc = BlocProvider.of<SessionCalendarBloc>(context);
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        print("R R RR  R R RR  R R R ${bloc.state.selectedDateDayName} ");
        var name = bloc.state.selectedDateDayName;
        var sessionId = bloc.state.selectedSessionID;
        var dayList = [
          "every-${name}",
          "every-other-${name}",
          "every-third-${name}",
          "every-fourth-${name}",
        ];
        print(dayList);
        return RecurringDialog(dayList, dayCount,sessionId,);
      },
    );
   // _scrollToBottom();
  }

  void _showCustomBottomSheet(
      BuildContext context, Map<String, dynamic> body, dayName) {
    var bloc = BlocProvider.of<SessionCalendarBloc>(context);
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
              bloc.add(SetSelectTypeBottomSheetEvent("Select and continue"));
              bloc.add(SetSlotBooking(body));
              Navigator.pushNamed(context, AppRoutes.ADDDETAILS);

              //  Navigator.pushNamed(context, AppRoutes.ADDDETAILS);
            }
            if (selectedOption == "Select and make recurring") {
              bloc.add(
                  SetSelectTypeBottomSheetEvent("Select and make recurring"));
              bloc.add(SetSlotBooking(body));
              BlocProvider.of<SessionCalendarBloc>(context)
                  .add(SessionCalendarEvent.setSeletTypeBottomSheet(""));

              recurringDialog(context, 52);
            }
            if (selectedOption == "Select and add another time") {
              bloc.add(
                  SetSelectTypeBottomSheetEvent("Select and add another time"));

              bloc.add(SetSlotBooking(body));
           //   _scrollToBottom();
            }
            print("User selected: $selectedOption");
          },
        );
      },
    );
  }
}
