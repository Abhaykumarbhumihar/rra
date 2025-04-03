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
  const Availablity({super.key});

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
              SizedBox(
                height: 8.0,
              ),

              state.isAvailablityLoading?Expanded(child: AvailablityShimmer()):Expanded(
                child: ListView.builder(
                    shrinkWrap: true,
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
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: context.screenWidth * 0.28,
                              padding: EdgeInsets.symmetric(
                                  vertical: context.screenHeight * 0.015,
                                  horizontal: context.screenWidth * 0.02),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/availablity.png"))),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  AvailablitTime(
                                    title: '${data.fromTime}',
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
                                  )
                                ],
                              ),
                            ).animate()
                            .fade(duration: 900.ms, delay: (index * 200).ms)
                            .slideX(begin: 0.3, end: 0, duration: 800.ms),
                          ],
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
        return RecurringDialog(dayList, dayCount,sessionId);
      },
    );
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
            }
            print("User selected: $selectedOption");
          },
        );
      },
    );
  }
}
