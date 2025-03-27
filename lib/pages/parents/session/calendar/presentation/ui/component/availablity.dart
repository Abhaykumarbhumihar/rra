import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/screen_title.dart';
import '../../../../../../../common/routes/routes.dart';
import '../../bloc/session_calendar_bloc.dart';
import '../../bloc/session_calendar_event.dart';
import '../../bloc/session_calendar_state.dart';
import 'custom_bottomsheet.dart';

class Availablity extends StatelessWidget {
  const Availablity({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<SessionCalendarBloc, SessionCalendarState>(
      listener: (context, state) {},
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
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Expanded(
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: state.avilableDatesResponse.data.length,
                    itemBuilder: (context, index) {
                      var data = state.avilableDatesResponse.data[index];
                      return InkWell(
                        onTap: () {
                          print(data.sessionDay);
                          print(data.fromTime);
                          print(state.datetime);
                          DateTime date = DateTime.parse(state.datetime.toString());

                          String formattedDate = formatDate(date);
                          print(formattedDate);
                          var completeString = "${formattedDate} \nat ${data.fromTime}";
                          _showCustomBottomSheet(context,completeString);
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
                                  ),
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
                                    )),
                                  )
                                ],
                              ),
                            ),
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
  String formatDate(DateTime date) {
    // Format the date to "Nov 27th, 2025"
    final formatter = DateFormat('MMM d, yyyy');
    String formattedDate = formatter.format(date);

    // Add the suffix for the day (e.g., 'st', 'nd', 'rd', 'th')
    int day = date.day;
    String suffix = 'th';

    if (day % 10 == 1 && day != 11) {
      suffix = 'st';
    } else if (day % 10 == 2 && day != 12) {
      suffix = 'nd';
    } else if (day % 10 == 3 && day != 13) {
      suffix = 'rd';
    }

    // Return the formatted date with suffix for the day
    return formattedDate.replaceFirst(RegExp(r'\d+'), '$day$suffix');
  }

  void _showCustomBottomSheet(BuildContext context,String data) {
    var bloc=BlocProvider.of<SessionCalendarBloc>(context);
    bloc.add(SetSlotForBookingEvent(data));
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
             // selectStateCountyLoactionDialog(context);
            }
            if(selectedOption=="Select and add another time"){
              //Navigator.pop(context);
            }
            print("User selected: $selectedOption");
          },
        );
      },
    );
  }
}

