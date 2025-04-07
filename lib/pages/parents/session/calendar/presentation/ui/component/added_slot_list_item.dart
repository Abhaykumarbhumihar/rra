import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/component/sub_title.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../order_summary/data/entity/order_summary/order_summary_model.dart';
import '../../../../order_summary/presentation/bloc/order_summary_bloc.dart';
import '../../../../order_summary/presentation/bloc/order_summary_event.dart';

class AddedSlotListItem extends StatelessWidget {
  final String title;
  final String childProgram;
  final String dateTime;
  final String price;
  final String location;
  final Function(String) onClose; // Argument accept karne ke liye modify
  final int childCount;
  final List<String> slotLit;
  final String fromTime;
  final String toTime;
  final String sessionID;
  const AddedSlotListItem({
    required this.fromTime,
    required this.toTime,
    required this.sessionID,
    required this.childProgram,
    required this.title,
    required this.slotLit,
    required this.childCount,
    required this.location,
    required this.dateTime,
    required this.price,
    required this.onClose,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(6),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
          ),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            "$title",
                            style:
                                AppTextStyle.bold(context.screenWidth * 0.0393),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "$location",
                      style: AppTextStyle.medium(context.screenWidth * 0.0393),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    ListView.builder(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: slotLit.length,
                        itemBuilder: (context, index) {
                          var data = slotLit[index];
                          return Card(
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(8.0), // Rounded border
                              side: BorderSide(
                                color: Colors.grey, // Border color
                                width: 1.0,
                              ),
                            ),
                            color: Colors.transparent,
                            // Optional: set background color
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "${childProgram}",
                                    style: TextStyle(
                                      color: AppColor.appWhiteColor,
                                      fontFamily: AppFont.interBold,
                                      fontSize: context.screenWidth * 0.0373,
                                    ),
                                  ),
                                  SizedBox(height: 4),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Text(
                                        "${data} at ${dateTime}",
                                        style: TextStyle(
                                          color: AppColor.appWhiteColor,
                                          fontFamily: AppFont.interRegular,
                                          fontSize: context.screenWidth * 0.028,
                                        ),
                                      ),
                                      InkWell(
                                        onTap: () {
                                          showLogoutConfirmationDialog(
                                              context: context,
                                              onCancel: () {
                                                //  Navigator.pop(context);
                                              },
                                              yes: () async {
                                                List<String> parts =
                                                    data.split(" - ");
                                                String datePart = parts[
                                                    0]; // "January 2, 2025"

                                                // Parse the input date
                                                DateTime parsedDate =
                                                    DateFormat("MMMM d, yyyy")
                                                        .parse(datePart);

                                                // Format into "yyyy-MM-dd"
                                                String formattedDate =
                                                    DateFormat("yyyy-MM-dd")
                                                        .format(parsedDate);
                                                Map<String, dynamic> map = {
                                                  "session_id": sessionID,
                                                  "date": formattedDate,
                                                  "from_time": fromTime,
                                                  "to_time": toTime
                                                };
                                                print(
                                                    "CANCLE BUTTON PRESS CANCLE BUTTON PRESS CANCLE BUTTON PRESS CANCLE BUTTON PRESS");
                                                BlocProvider.of<
                                                            OrderSummaryBloc>(
                                                        context)
                                                    .add(RemoveSlotEvent(map));
                                              });
                                        },
                                        child: Image.asset(
                                          "assets/images/circle_close.png",
                                          width: 16,
                                          height: 16,
                                          color: AppColor.appWhiteColor
                                              .withOpacity(0.5),
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 6),
                                  Text(
                                    "${price} * ${childCount}",
                                    style: AppTextStyle.bold(
                                        context.screenWidth * 0.0373),
                                  ),
                                ],
                              ),
                            ),
                          );
                        })
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
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
