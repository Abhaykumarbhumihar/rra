import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';
import 'package:rra/common/component/component_export.dart';

import '../../../../../../../common/values/values_exports.dart';
import '../../../../holiday_list/data/entity/camp_order_summary/camp_order_summary_model.dart';

class AddedCampSlotListItem extends StatelessWidget {

  final PlayerDetail campOrderSummaryModel;
  final Function(String) onClose; // Argument accept karne ke liye modify


  const AddedCampSlotListItem({

    required this.campOrderSummaryModel,
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
                            "${campOrderSummaryModel.playerName} : ${campOrderSummaryModel.campTitle}",
                            style:
                            AppTextStyle.bold(context.screenWidth * 0.0393),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: 6.0,
                    ),
                    ListView.builder(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount:campOrderSummaryModel.sessionSummary.length,
                        itemBuilder: (context, index) {
                          var data = campOrderSummaryModel.sessionSummary[index];
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
                                    "${data.date} ${data.fromTime}-${data.toTime}",
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
                                        "${data.price}",
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
                                                // List<String> parts =
                                                // data.split(" - ");
                                                // String datePart = parts[
                                                // 0]; // "January 2, 2025"
                                                //
                                                // // Parse the input date
                                                // DateTime parsedDate =
                                                // DateFormat("MMMM d, yyyy")
                                                //     .parse(datePart);
                                                //
                                                // // Format into "yyyy-MM-dd"
                                                // String formattedDate =
                                                // DateFormat("yyyy-MM-dd")
                                                //     .format(parsedDate);
                                                // Map<String, dynamic> map = {
                                                //   "session_id": sessionID,
                                                //   "date": formattedDate,
                                                //   "from_time": fromTime,
                                                //   "to_time": toTime
                                                // };
                                                // print(
                                                //     "CANCLE BUTTON PRESS CANCLE BUTTON PRESS CANCLE BUTTON PRESS CANCLE BUTTON PRESS");
                                                // BlocProvider.of<
                                                //     OrderSummaryBloc>(
                                                //     context)
                                                //     .add(RemoveSlotEvent(map));
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
                                  // Text(
                                  //   "${currency}${formatAndRoundPrice(price)} * ${childCount}",
                                  //   style: AppTextStyle.bold(
                                  //       context.screenWidth * 0.0373),
                                  // ),
                                ],
                              ),
                            ),
                          );
                        }),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Sub Total ${campOrderSummaryModel.sessionSummary.length} x ${campOrderSummaryModel.pricePerDay}",
                          style:
                          AppTextStyle.bold(context.screenWidth * 0.0393),
                        ),
                        Text(
                          "${campOrderSummaryModel.subTotal}",
                          style:
                          AppTextStyle.bold(context.screenWidth * 0.0393),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
  String formatAndRoundPrice(String price) {
    try {
      // 1. Remove commas, currency symbols (₹, $, etc.)
      String cleanPrice = price.replaceAll(RegExp(r'[^0-9.]'), '');

      // 2. Parse to double and round
      double parsedValue = double.parse(cleanPrice);

      // 3. Return without decimal places
      return parsedValue.round().toString();
    } catch (e) {
      // अगर error आए (e.g., invalid number), तो original return करें
      return price;
    }
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
