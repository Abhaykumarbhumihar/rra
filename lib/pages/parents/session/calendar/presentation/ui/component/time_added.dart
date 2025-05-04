import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/screen_title.dart';
import '../../bloc/session_calendar_bloc.dart';
import '../../bloc/session_calendar_event.dart';
import '../../bloc/session_calendar_state.dart';
import 'availablity_shimmer.dart';

class TimeAddedView extends StatelessWidget {
  const TimeAddedView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SessionCalendarBloc, SessionCalendarState>(
      listener: (context, state) {


        print("CODE IS RUNNING IN TIME SUCCESSS S SS S S  S${state.timeAddedModel.data.length}");
        // Add your listener logic here if needed
      },
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 4.0, right: 6.0, top: 1.0),
              child: ScreenTitleForCalendar(
                title: "Time Slots Added ",
                fontSize: context.screenWidth * 0.042,
              ),
            ),
            SizedBox(height: 8.0),

            // Remove Expanded here, it's causing layout issues.
            SizedBox(
              height: context.screenHeight * 0.14, // Adjust height based on content
              child:state.isTimeAddedLoading? AvailablityShimmer(): ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                padding: EdgeInsets.zero,
                itemCount: state.timeAddedModel.data.length,
                itemBuilder: (context, index) {
                  var data = state.timeAddedModel.data[index];

                  return Padding(
                    padding: const EdgeInsets.only(left: 4.0, right: 4.0),
                    child: Container(
                      width: context.screenWidth * 0.56,
                      padding: EdgeInsets.symmetric(
                        vertical: context.screenHeight * 0.012,
                        horizontal: context.screenWidth * 0.020,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/time_added_back.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                         Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           mainAxisSize: MainAxisSize.min,
                           children: <Widget>[
                             SizedBox(
                               width: context.screenWidth*0.4,
                               child: Padding(
                                 padding: const EdgeInsets.only(top: 10.0),
                                 child: TimeAdded(
                                   title: formatDate(data.date)+" at "+data.time, // Ensure this widget allows multiline text
                                 ),
                               ),
                             ),
                             SizedBox(height: 5,),
                             Container(
                               decoration: BoxDecoration(
                                 color: Colors.white54,
                                 borderRadius: BorderRadius.circular(4.0),
                               ),
                               child: Padding(
                                 padding: const EdgeInsets.symmetric(horizontal: 6.0,vertical: 3),
                                 child: Text(
                                   "Price: ${data.price}",
                                   style: TextStyle(fontSize: 9, fontWeight: FontWeight.w500),
                                 ),
                               ),
                             ),
                           ],
                         ),
                          SizedBox(width: context.screenWidth * 0.038),
                          InkWell(
                            onTap: (){

                              //here need to show alertdialog.
                              showLogoutConfirmationDialog(
                                  context: context,
                                  onCancel: () {
                                    //  Navigator.pop(context);
                                  },
                                  yes: () async {
                                    Map<String, dynamic> map = {
                                      "session_id": data.sessionId,
                                      "date": data.date,
                                      "from_time": data.fromTime,
                                      "to_time": data.toTime
                                    };
                                    BlocProvider.of<SessionCalendarBloc>(
                                        context)
                                        .add(RemoveSessionByDateEvent(
                                        map, index));
                                  });


                            },
                            child: Icon(
                              Icons.cancel_outlined,
                              color: AppColor.appWhiteColor.withOpacity(0.6),
                              size: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),

            ),
          ],
        );
      },
    );
  }
  String formatDate(String dateStr) {
    DateTime parsedDate = DateTime.parse(dateStr); // Parse the string
    return DateFormat('MMM dd, yyyy').format(parsedDate); // Format it
  }

  void showLogoutConfirmationDialog({
    required BuildContext context,
    required VoidCallback onCancel,
    required VoidCallback yes,
  }) {
    showCupertinoDialog(
      context: context,
      builder: (context) {
        return CupertinoAlertDialog(
          title: Text('Remove Session.'),
          content:
          Text('Are you sure to remove sessions from your order list?'),
          actions: <Widget>[
            CupertinoDialogAction(
              child: Text('No'),
              onPressed: () {
                Navigator.pop(context); // Close the dialog
                onCancel(); // Call the provided onCancel callback
              },
            ),
            CupertinoDialogAction(
              child: Text('Yes'),
              isDestructiveAction: true,
              onPressed: () {
                Navigator.pop(context); // Close the dialog
                yes(); // Call the provided onLogout callback
              },
            ),
          ],
        );
      },
    );
  }
}
