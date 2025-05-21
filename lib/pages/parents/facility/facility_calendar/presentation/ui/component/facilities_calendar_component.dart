import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:table_calendar/table_calendar.dart';

import '../../../../../../../common/component/screen_title.dart';
import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../common/service_locator/setivelocator.dart';
import '../../../../facilitylist/presentation/bloc/facilities_list_bloc.dart';
import '../../bloc/facilities_calendar_bloc.dart';
import '../../bloc/facilities_calendar_event.dart';
import '../../bloc/facilities_calendar_state.dart';
class FacilitiesCalendarComponent extends StatelessWidget {
  FacilitiesCalendarComponent({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return BlocListener<FacilitiesCalendarBloc, FacilitiesCalendarState>(
      listener: (context, state) {

      },
      child: BlocBuilder<FacilitiesCalendarBloc, FacilitiesCalendarState>(
        builder: (context, state) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                    left: 3.0, right: 6.0, bottom: 2.0,top: 8.0),
                child: ScreenTitleForCalendar(
                  title:
                  "Choose a date",
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
                          image: AssetImage(
                              "assets/images/line.png"))),
                ),
              ),
              SizedBox(height: 10.0),

              Padding(
                padding: const EdgeInsets.only(
                    left: 4.0, bottom: 2),
                child: Text(
                  "Dates highlighted in green are available to book.",
                  style: TextStyle(
                      color: AppColor.appWhiteColor,
                      fontFamily: AppFont.interRegular,
                      fontSize: 10),
                ),
              ),
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
                          fontSize: MediaQuery.of(context).size.width * 0.025,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                        weekendTextStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.025,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                        outsideTextStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.025,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                        defaultTextStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.025,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                      ),
                      daysOfWeekStyle: DaysOfWeekStyle(
                        weekdayStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.025,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                        weekendStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.025,
                          color: Colors.white,
                          fontFamily: AppFont.interRegular,
                        ),
                      ),

                      selectedDayPredicate: (day) => isSameDay(state.datetime, day),

                      headerStyle: HeaderStyle(
                        titleCentered: true,
                        titleTextFormatter: (date, locale) =>
                            DateFormat.yMMM(locale).format(date),
                        formatButtonVisible: false,
                        titleTextStyle: TextStyle(
                          fontSize: MediaQuery.of(context).size.width * 0.03,
                          color: Colors.white,
                          fontFamily: AppFont.interBold,
                        ),
                        leftChevronIcon: Icon(Icons.chevron_left, color: Colors.white),
                        rightChevronIcon: Icon(Icons.chevron_right, color: Colors.white),
                        decoration: BoxDecoration(color: Colors.transparent),
                      ),
                      shouldFillViewport: true,
                      onPageChanged: (DateTime date) {},
                      onFormatChanged: (format) {},
                      onDaySelected: (selectedTime, focusedTime) {


                      },
                      calendarBuilders: CalendarBuilders(
                        defaultBuilder: (ctx, day, focusedDay) {
                          List<DateTime> availableDateTimes = state.facilitiesDates.data.dates
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
                                  BlocProvider.of<FacilitiesCalendarBloc>(context)
                                      .add(FacilitiesCalendarCurrentDateEvent(availableDate,""));

                                  var academyId = getIt<SharedPrefs>().getString("selected_academyid");
                                  Map<String, dynamic> map = {
                                    "date":formattedDate,
                                    "academy_id": academyId,
                                    "facility_id":state.selectedLaneId

                                  };
                                  BlocProvider.of<FacilitiesCalendarBloc>(context)
                                      .add(GetFacilitiesSlotsEvent(map));
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
                                            fontSize: MediaQuery.of(context).size.width * 0.025,
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
                        return  InkWell(
                            onTap: (){
                              String formattedDate = DateFormat('yyyy-MM-dd').format(day);
                              print(formattedDate);
                              BlocProvider.of<FacilitiesCalendarBloc>(context)
                                  .add(FacilitiesCalendarCurrentDateEvent(day,""));

                              var academyId = getIt<SharedPrefs>().getString("selected_academyid");
                              Map<String, dynamic> map = {
                                "date":formattedDate,
                                "academy_id": academyId,
                                "facility_id":state.selectedLaneId

                              };
                              BlocProvider.of<FacilitiesCalendarBloc>(context)
                                  .add(GetFacilitiesSlotsEvent(map));
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
                                        fontSize: MediaQuery.of(context).size.width * 0.025,
                                        color: Colors.white,
                                        fontFamily: AppFont.interMedium,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          );
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
