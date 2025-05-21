import 'package:flutter/cupertino.dart';
import 'package:intl/intl.dart';

import '../../../../../../../common/component/screen_title.dart';
import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../../common/values/values_exports.dart';
import '../../../../../session/calendar/presentation/ui/component/availablity_shimmer.dart';
import '../../bloc/facilities_calendar_bloc.dart';
import '../../bloc/facilities_calendar_event.dart';
import '../../bloc/facilities_calendar_state.dart';

class CartlistItem extends StatelessWidget {
  const CartlistItem({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FacilitiesCalendarBloc, FacilitiesCalendarState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            state.facilityCartList.data.cart.isNotEmpty? Padding(
              padding: const EdgeInsets.only(left: 4.0, right: 6.0, top: 16.0),
              child: ScreenTitleForCalendar(
                title: "Selected Slots",
                fontSize: context.screenWidth * 0.042,
              ),
            ):SizedBox(),
            SizedBox(height: 8.0),

            // Remove Expanded here, it's causing layout issues.
            SizedBox(
              height: context.screenHeight * 0.11,
              // Adjust height based on content
              child: state.isTimeAddedLoading
                  ? AvailablityShimmer()
                  : ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemCount: state.facilityCartList.data.cart.length,
                itemBuilder: (context, index) {
                  var data =
                  state.facilityCartList.data.cart[index];

                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 4.0),
                    child: Container(
                      width: context.screenWidth * 0.56,
                      padding: EdgeInsets.symmetric(
                        vertical: context.screenHeight * 0.012,
                        horizontal: context.screenWidth * 0.020,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/images/time_added_back.png"),
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
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: SizedBox(
                                  width: context.screenWidth * 0.4,
                                  child: TimeAdded(
                                    title:
                                    "${data.formattedDate}",
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: SizedBox(
                                  width: context.screenWidth * 0.4,
                                  child: TimeAdded(
                                    title:
                                    "${data.startTime} to ${data.endTime}",
                                  ),
                                ),
                              ),
                              const SizedBox(height: 5),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.white54,
                                  borderRadius:
                                  BorderRadius.circular(4.0),
                                ),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 6.0, vertical: 3),
                                child: Text(
                                  "Price: ${data.formattedPrice}",
                                  style: const TextStyle(
                                      fontSize: 11,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: context.screenWidth * 0.038),
                          InkWell(
                            onTap: () {
                              showLogoutConfirmationDialog(
                                context: context,
                                onCancel: () {},
                                yes: () async {
                                  var academyId = await getIt<SharedPrefs>().getString("selected_academyid");

                                  Map<String,dynamic>map={
                                    "academy_id":academyId,
                                    "id":data.id
                                  };
                                  BlocProvider.of<FacilitiesCalendarBloc>(context).add(FacilitiesCalendarRemoveCartItemEvent(map));
                                },
                              );
                            },
                            child: Icon(
                              Icons.cancel_outlined,
                              color:
                              AppColor.appWhiteColor.withOpacity(0.6),
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
          title: Text('Remove Slot.'),
          content:
          Text('Are you sure to remove this slot from your order list?'),
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