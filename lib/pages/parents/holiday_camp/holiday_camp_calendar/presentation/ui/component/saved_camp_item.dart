import 'package:flutter/cupertino.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:intl/intl.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/time_formatting.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/parents/session/calendar/presentation/ui/component/recurring_dialog.dart';

import '../../../../../../../common/component/screen_title.dart';
import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../common/routes/routes.dart';
import '../../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../../common/values/utils.dart';
import '../../../../../session/calendar/presentation/ui/component/availablity_shimmer.dart';
import '../../bloc/holiday_camp_calendar_bloc.dart';
import '../../bloc/holiday_camp_calendar_event.dart';
import '../../bloc/holiday_camp_calendar_state.dart';




class SavedCampItem extends StatelessWidget {
  const SavedCampItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HolidayCampCalendarBloc, HolidayCampCalendarState>(
      listener: (context, state) {



        // Add your listener logic here if needed
      },
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 4.0, right: 6.0, top: 16.0),
              child: ScreenTitleForCalendar(
                title: "Selected Days",
                fontSize: context.screenWidth * 0.042,
              ),
            ),
            SizedBox(height: 8.0),

            // Remove Expanded here, it's causing layout issues.
            SizedBox(
              height: context.screenHeight * 0.145, // Adjust height based on content
              child:state.isTimeAddedLoading? AvailablityShimmer(): ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: state.selectedCampDatesModel.data.dates.length,
                itemBuilder: (context, index) {
                  var data =state.selectedCampDatesModel.data.dates[index];

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
                                    title: data+"\n"+ "${state.selectedCampDatesModel.data.session.fromTime.toFormattedTime} - ${state.selectedCampDatesModel.data.session.toTime.toFormattedTime}", // Ensure this widget allows multiline text
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
                                  padding: const EdgeInsets.symmetric(horizontal: 6.0,vertical: 6),
                                  child: Text(
                                    "Price: ${state.selectedCampDatesModel.data.session.sessionDisplayPrice}",
                                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
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
                                    var academyId = getIt<SharedPrefs>().getString("selected_academyid");
                                    Map<String, dynamic> map = {
                                      "date": data,
                                       "academy_id":academyId
                                    };
                                    BlocProvider.of<HolidayCampCalendarBloc>(
                                        context)
                                        .add(RemoveSavedCampEvent(map, index));
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
