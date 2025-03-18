import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:table_calendar/table_calendar.dart';

import '../../common/component/common_app_bar.dart';
import '../../common/component/common_background.dart';

class CalendarPage extends StatelessWidget {
  CalendarPage({super.key});

  var focusedDate = DateTime.now();

  // Static leave event data
  final List<Map<String, String>> leaveEvents = [
    {
      "leave_date": "Mar 20, 2025",
      "holiday_type": "partialy_off",
      "holiday_reason": "urgent work at home"
    },
    {
      "leave_date": "Mar 29, 2025",
      "holiday_type": "partialy_off",
      "holiday_reason": "urgent work at home"
    }
  ];

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: CommonAppBar(
          title: "Coaching Programs",
        ),
        body: Container(
          width: width,
          height: height,
          padding: EdgeInsets.zero,
          decoration: CommonBackground.decoration,
          child: SafeArea(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 6.0, right: 6.0),
                  child: Center(
                    child: SizedBox(
                        width: width,
                        height: height * 0.5,
                        child: TableCalendar(
                          focusedDay: focusedDate,
                          firstDay: DateTime(2022),
                          lastDay: DateTime(2060),
                          calendarStyle: CalendarStyle(
                            todayTextStyle: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03,
                              color: Colors.white,
                              // Make today's text white
                              fontFamily:
                                  'YourCustomFontFamily', // Optional: Set custom font family
                            ),
                            weekendTextStyle: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03,
                              color: Colors.white,
                              // Set weekend day names to white (SUN, MON, etc.)
                              fontFamily:
                                  'YourCustomFontFamily', // Optional: Set custom font family
                            ),
                            outsideTextStyle: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03,
                              color: Colors.white,
                              // Make outside days white
                              fontFamily:
                                  'YourCustomFontFamily', // Optional: Set custom font family
                            ),
                            defaultTextStyle: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03,
                              color: Colors.white,
                              // Set default text color to white
                              fontFamily:
                                  'YourCustomFontFamily', // Optional: Set custom font family
                            ),
                          ),
                          daysOfWeekStyle: DaysOfWeekStyle(
                            weekdayStyle: TextStyle(
                              color: Colors.white,
                              // Make all weekday names white (MON, TUE, etc.)
                              fontFamily:
                                  'YourCustomFontFamily', // Optional: Set custom font family
                            ),
                            weekendStyle: TextStyle(
                              color: Colors.white,
                              // Make weekend day names white (SAT, SUN)
                              fontFamily:
                                  'YourCustomFontFamily', // Optional: Set custom font family
                            ),
                          ),
                          selectedDayPredicate: (day) =>
                              isSameDay(day, focusedDate),
                          headerStyle: HeaderStyle(
                            titleCentered: true,
                            titleTextFormatter: (date, locale) =>
                                DateFormat.yMMM(locale).format(date),
                            formatButtonVisible: false,
                            titleTextStyle: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.05,
                              color: Colors.white,
                              // Set header title to white
                              fontFamily:
                                  'YourCustomFontFamily', // Optional: Set custom font family
                            ),
                            leftChevronIcon:
                                Icon(Icons.chevron_left, color: Colors.white),
                            // Set chevron to white
                            rightChevronIcon:
                                Icon(Icons.chevron_right, color: Colors.white),
                            // Set chevron to white
                            decoration: BoxDecoration(
                              color: Colors.transparent,
                            ),
                          ),
                          shouldFillViewport: true,
                          onPageChanged: (DateTime date) {},
                          onFormatChanged: (format) {},
                          onDaySelected: (selectedTime, focusedTime) {
                            focusedDate = selectedTime;
                            var mon = "";
                            var datee = "";
                            if (selectedTime.month > 9) {
                              mon = selectedTime.month.toString();
                            } else {
                              mon = "0" + selectedTime.month.toString();
                            }

                            if (selectedTime.day > 9) {
                              datee = selectedTime.day.toString();
                            } else {
                              datee = "0" + selectedTime.day.toString();
                            }
                            var date = selectedTime.year.toString() +
                                "-" +
                                mon +
                                "-" +
                                datee;

                            // Filter the events that match the selected date
                            var newList = leaveEvents
                                .where((x) => DateFormat('MMM dd, yyyy')
                                    .parse(x["leave_date"]!)
                                    .isAtSameMomentAs(selectedTime))
                                .toList();

                            print(newList);

                            // You can use this to display event details if required
                            if (newList.isNotEmpty) {
                              newList.forEach((event) {
                                print(
                                    'Event: ${event["holiday_type"]} - ${event["holiday_reason"]}');
                              });
                            }
                          },
                          calendarBuilders: CalendarBuilders(
                            defaultBuilder: (ctx, day, focusedDay) {
                              int index = 0;
                              for (var leaveEvent = 0;
                                  leaveEvent < leaveEvents.length;
                                  leaveEvent++) {
                                final DateTime event =
                                    DateFormat('MMM dd, yyyy').parse(
                                        leaveEvents[leaveEvent]["leave_date"]!);

                                // Check if the day matches any leave event date
                                if (day.day == event.day &&
                                    day.month == event.month &&
                                    day.year == event.year) {
                                  return Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Material(
                                      elevation: 6.0,
                                      borderRadius: BorderRadius.circular(24.0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: const BorderRadius.all(
                                            Radius.circular(8.0),
                                          ),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                              child: Center(
                                                child: Text(
                                                  '${day.day}',
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    // Make text color white
                                                    fontFamily:
                                                        'YourCustomFontFamily', // Set font family
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  );
                                }
                              }

                              // Custom circle around the selected day
                              if (isSameDay(day, focusedDay)) {
                                return Container(
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blueAccent,
                                  ),
                                  child: Text(
                                    '${day.day}',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontFamily:
                                          'YourCustomFontFamily', // Set font family
                                    ),
                                  ),
                                );
                              }

                              return null;
                            },
                          ),
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
