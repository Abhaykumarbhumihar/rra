import 'dart:io';
import 'package:intl/intl.dart';

import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/parents/session/calendar/presentation/ui/component/state_input_field.dart';

import '../../../../../../../common/component/custom_app_button.dart';
import '../../bloc/session_calendar_bloc.dart';
import '../../bloc/session_calendar_event.dart';
import '../../bloc/session_calendar_state.dart';

class RecurringDialog extends StatefulWidget {
  List dayName;
  int count;
  String sessionId;

  RecurringDialog(this.dayName, this.count, this.sessionId);

  @override
  State<RecurringDialog> createState() => _RecurringDialogState();
}

class _RecurringDialogState extends State<RecurringDialog> {
  TextEditingController dayController = TextEditingController();

  TextEditingController timeToRepeatController = TextEditingController();
  var count = "52";
  var countt=52;

  @override
  Widget build(BuildContext context) {
    print("4444444");
    print("ffffff${widget.dayName}");
    var width = MediaQuery.of(context).size.width;
    var height = context.screenHeight;
    print(dayController.text);

    print(
        "SELECTED DATE IS ${BlocProvider.of<SessionCalendarBloc>(context).state.datetime}");
    return BlocListener<SessionCalendarBloc, SessionCalendarState>(
  listener: (context, state) {
    // TODO: implement listener
  },
  child: BlocBuilder<SessionCalendarBloc, SessionCalendarState>(
  builder: (context, state) {
    return AlertDialog(
      contentPadding: EdgeInsets.zero,
      buttonPadding: EdgeInsets.zero,
      elevation: 10.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
      ),
      content: SizedBox(
        width:
            Platform.isIOS ? height * 0.65 : MediaQuery.of(context).size.width,
        height: height * 0.55,
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 12.0,
                right: 12.0,
                top: 4.0,
                bottom: 10.0,
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 18),
                    Text(
                      'Recurring Appointment',
                      textScaleFactor: MediaQuery.of(context).textScaleFactor,
                      style: TextStyle(
                        fontSize: width * 0.064,
                        color: AppColor.appBlack,
                        fontFamily: AppFont.interMedium,
                      ),
                    ),
                    const SizedBox(height: 1),
                    Text(
                      '${formatDateTime("${BlocProvider.of<SessionCalendarBloc>(context).state.datetime}")} ${BlocProvider.of<SessionCalendarBloc>(context).state.selectedFromTime}',
                      style: TextStyle(
                        color: AppColor.appBlack.withOpacity(0.5),
                        fontSize: width * 0.032,
                        fontFamily: AppFont.interRegular,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Divider(
                      height: 1.5,
                      color: AppColor.appBlack.withOpacity(0.1),
                    ),
                    const SizedBox(height: 9),
                    // RepeatInputField(
                    //   stateController: dayController,
                    //   onTap: () {},
                    // ),
                    RepeatInputField(
                        stateController: dayController,
                        options: widget.dayName),
                    SizedBox(height: 12),
                    TimeToRepeatTextFiled(
                      stateController: timeToRepeatController,
                      onTap: () async {
                        try{
                          if(dayController.text==widget.dayName[0]){
                            countt=52;
                          }else  if(dayController.text==widget.dayName[1]){
                            countt=26;
                          }else  if(dayController.text==widget.dayName[2]){
                            countt=17;
                          }else  if(dayController.text==widget.dayName[3]){
                            countt=13;
                          }
                          BlocProvider.of<SessionCalendarBloc>(context).add(GetDayCountSessionEvent(countt));
                        }catch(e){}
                        final result = await showModalBottomSheet<String>(
                          context: context,
                          isScrollControlled: true,
                          // Important for full-screen bottom sheet
                          builder: (BuildContext context) {
                            return Container(
                              padding: EdgeInsets.all(10),
                              height: MediaQuery.of(context).size.height *
                                  0.5, // Set a fixed height
                              child: SingleChildScrollView(
                                // Makes it scrollable
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: List.generate(state.countt, (index) {
                                    int value = index + 1;
                                    return ListTile(
                                      title: Text(value.toString()),
                                      onTap: () {
                                        setState(() {
                                          count = value.toString();
                                        });
                                        Navigator.pop(
                                            context, value.toString());
                                      },
                                    );
                                  }),
                                ),
                              ),
                            );
                          },
                        );

                        if (result != null) {
                          timeToRepeatController.text =
                              result; // Update text field with selected value
                        }
                      },
                    ),

                    Text(
                      'This will repeat every ${getDay("${BlocProvider.of<SessionCalendarBloc>(context).state.datetime}")} ${BlocProvider.of<SessionCalendarBloc>(context).state.selectedFromTime} Starting ${getDateYear("${BlocProvider.of<SessionCalendarBloc>(context).state.datetime}")} for ${count} Time',
                      style: TextStyle(
                        color: AppColor.inputhintcolor,
                        fontSize: width * 0.032,
                        fontFamily: AppFont.interRegular,
                      ),
                    ),
                    const SizedBox(height: 18),
                    Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: RecurringActionButton(
                            text: "Add",
                            onPressed: () {
                              Map<String, dynamic> map = {
                                "session_id":
                                    BlocProvider.of<SessionCalendarBloc>(
                                            context)
                                        .state
                                        .selectedSessionID,
                                "repeat": dayController.text.toString(),
                                //every-Thursday ,every-other-Thursday,every-third-Thursday,every-fourth-Thursday ,
                                "repeatTime": count
                              };
                              BlocProvider.of<SessionCalendarBloc>(context)
                                  .add(SetRecurringSession(map));
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        SizedBox(
                          width: 14.0,
                        ),
                        Expanded(
                          flex: 1,
                          child: CustomButtonWithLineBorder(
                            text: "Close",
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 4),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  },
),
);
  }

  String formatDateTime(String dateString) {
    DateTime dateTime =
        DateTime.parse(dateString); // Convert string to DateTime

    String day = DateFormat('d').format(dateTime); // Extract day
    String month = DateFormat('MMMM').format(dateTime); // Extract month
    String year = DateFormat('yyyy').format(dateTime); // Extract year
    String weekday = DateFormat('EEEE').format(dateTime); // Extract weekday
    String time = DateFormat('hh:mm a').format(dateTime); // Format time

    String suffix = getDaySuffix(int.parse(day)); // Get day suffix
    return "$weekday, $month ${day}$suffix, $year at"; // Final format
  }

  String getDay(String dateString) {
    DateTime dateTime =
        DateTime.parse(dateString); // Convert string to DateTime

    String day = DateFormat('d').format(dateTime); // Extract day
    String month = DateFormat('MMMM').format(dateTime); // Extract month
    String year = DateFormat('yyyy').format(dateTime); // Extract year
    String weekday = DateFormat('EEEE').format(dateTime); // Extract weekday
    String time = DateFormat('hh:mm a').format(dateTime); // Format time

    String suffix = getDaySuffix(int.parse(day)); // Get day suffix
    return "$weekday at"; // Final format
  }

  String getDateYear(String dateString) {
    DateTime dateTime =
        DateTime.parse(dateString); // Convert string to DateTime
    String day = DateFormat('d').format(dateTime); // Extract day
    String month = DateFormat('MMMM').format(dateTime); // Extract month
    String year = DateFormat('yyyy').format(dateTime); // Extract year
    String weekday = DateFormat('EEEE').format(dateTime); // Extract weekday
    String time = DateFormat('hh:mm a').format(dateTime); // Format time

    String suffix = getDaySuffix(int.parse(day)); // Get day suffix
    return "$month ${day}$suffix, $year for"; // Final format
  }

  String getDaySuffix(int day) {
    if (day >= 11 && day <= 13) {
      return "th"; // 11th, 12th, 13th are exceptions
    }
    switch (day % 10) {
      case 1:
        return "st"; // 1st
      case 2:
        return "nd"; // 2nd
      case 3:
        return "rd"; // 3rd
      default:
        return "th"; // 4th, 5th, etc.
    }
  }
}
