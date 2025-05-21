import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:table_calendar/table_calendar.dart';

import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../common/service_locator/setivelocator.dart';
import '../../bloc/holiday_camp_calendar_bloc.dart';
import '../../bloc/holiday_camp_calendar_event.dart';
import '../../bloc/holiday_camp_calendar_state.dart';


class HolidayCampCalendarView extends StatelessWidget {
  HolidayCampCalendarView({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return BlocListener<HolidayCampCalendarBloc, HolidayCampCalendarState>(
      listener: (context, state) {


      },
      child: BlocBuilder<HolidayCampCalendarBloc, HolidayCampCalendarState>(
        builder: (context, state) {
          return Stack(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right: 6.0),
                child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/calendar_background.png"),
                        fit: BoxFit.cover, // Background image
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    padding: EdgeInsets.zero,
                    width: width,
                    height: height * 0.40,
                    child: TableCalendar(
                      availableGestures: AvailableGestures.none,
                      focusedDay: state.datetime??DateTime.now(),
                      firstDay: DateTime(2022),
                      lastDay: DateTime(2060),
                      calendarStyle: CalendarStyle(
                        todayTextStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.035,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                        weekendTextStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.035,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                        outsideTextStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.035,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                        defaultTextStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.035,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                      ),
                      daysOfWeekStyle: DaysOfWeekStyle(
                        weekdayStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.035,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                        weekendStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.035,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                      ),

                      selectedDayPredicate: (day) => false,
                      headerStyle: HeaderStyle(
                        titleCentered: true,
                        titleTextFormatter: (date, locale) =>
                            DateFormat.yMMM(locale).format(date),
                        formatButtonVisible: false,
                        titleTextStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.035,
                          color: Colors.white,
                          fontFamily: AppFont.interBold,
                        ),
                        leftChevronIcon: Icon(Icons.chevron_left, color: Colors.white,size: 16,),
                        rightChevronIcon: Icon(Icons.chevron_right, color: Colors.white,size: 16,),
                        decoration: BoxDecoration(color: Colors.transparent),
                      ),
                      shouldFillViewport: true,
                      onPageChanged: (DateTime date) {},
                      onFormatChanged: (format) {},
                      onDaySelected: (selectedTime, focusedTime) {


                      },
                      calendarBuilders: CalendarBuilders(
                        defaultBuilder: (ctx, day, focusedDay) {
                          List<DateTime> availableDateTimes = state.campCalendarModel.data.dates
                              .map((dateString) => DateFormat('yyyy-MM-dd').parse(dateString))
                              .toList();
                          // Highlight available dates
                          for (var availableDate in availableDateTimes) {
                            if (day.day == availableDate.day &&
                                day.month == availableDate.month &&
                                day.year == availableDate.year) {
                              return InkWell(
                                onTap: (){
                                  String formattedDate = DateFormat('yyyy-MM-dd').format(availableDate);
                                  print(formattedDate);
                                  BlocProvider.of<HolidayCampCalendarBloc>(context)
                                      .add(HolidayCampCurrentDateEvent(availableDate,""));
                                  var academyId = getIt<SharedPrefs>().getString("selected_academyid");
                                  Map<String, dynamic> map = {
                                    "date":formattedDate,
                                    "academy_id": academyId,

                                  };
                                  BlocProvider.of<HolidayCampCalendarBloc>(context)
                                      .add(SaveCampEvents(map));
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Material(
                                    elevation: 6.0,
                                    borderRadius: BorderRadius.circular(24.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.green, // Highlight color
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(8.0),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '${day.day}',
                                          style: TextStyle(
                                            fontSize: MediaQuery.of(context).size.width * 0.035,
                                            color: Colors.white,
                                            fontFamily: AppFont.interMedium,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            }
                          }



                          return null;
                        },

                        todayBuilder: (ctx, day, focusedDay) {
                          // Return null to prevent today's date from being highlighted
                          return null;
                        },
                      ),
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
