import 'package:rra/common/values/values_exports.dart';
import '../../../../../../common/component/auth_text_field.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/screen_title.dart';
import '../calendar/presentation/bloc/session_calendar_bloc.dart';
import '../calendar/presentation/bloc/session_calendar_event.dart';
import '../calendar/presentation/bloc/session_calendar_state.dart';
import '../calendar/presentation/ui/component/added_slot_list_item.dart';
import '../calendar/presentation/ui/component/booking_component.dart';
import 'component/payment_bottom_sheet.dart';

class OrderSummary extends StatelessWidget {
  OrderSummary({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return BlocListener<SessionCalendarBloc, SessionCalendarState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<SessionCalendarBloc, SessionCalendarState>(
        builder: (context, state) {
          return Container(
            decoration: CommonBackground.decoration,
            child: Scaffold(
              resizeToAvoidBottomInset: true,
              backgroundColor: Colors.transparent,
              body: Container(
                width: width,
                height: height,
                padding: EdgeInsets.zero,
                decoration: CommonBackground.decoration,
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      CustomHeader(
                        title: "Add Details",
                        onBackPress: () {
                          Navigator.pop(context);
                        },
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: context.screenHeight * 0.02,
                            right: context.screenHeight * 0.02),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 18.0, right: 18.0, top: 12.0),
                              child: Image.asset(
                                  "assets/images/tracker_three.png"),
                            ),
                            SizedBox(
                              height: context.screenHeight * 0.013,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 3.0, right: 6.0, bottom: 6.0),
                              child: ScreenTitleForCalendar(
                                title: "Group Coaching U9 Advanced (Hardball)",
                              ),
                            ),
                            SizedBox(
                              width: double.infinity,
                              child: ListView.builder(
                                physics: NeverScrollableScrollPhysics(),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 0.0, vertical: 0),
                                itemCount: state.timeAddedModel.data.length,
                                shrinkWrap: true,
                                itemBuilder: (context, index) {
                                  final session =
                                      state.timeAddedModel.data[index];

                                  return AddedSlotListItem(
                                    title: "N/A",
                                    dateTime: session.time.toString(),
                                    onClose: () {
                                      print("CLICKING WORKING HERE HERE HERE");
                                      Map<String, dynamic> map = {
                                        "session_id": session.sessionId,
                                        "date": session.date,
                                        "from_time": session.fromTime,
                                        "to_time": session.toTime
                                      };
                                      BlocProvider.of<SessionCalendarBloc>(
                                              context)
                                          .add(RemoveSessionByDateEvent(
                                              map, index));
                                    },
                                    price: session.price.toString(),
                                  );
                                },
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            CustomButton(
                              text: "Submit",
                              onPressed: () {
                                showPaymentBottomSheet(context,
                                    checkOutAction: () {
                                  // Handle checkout logic
                                }, couponApplyAction: () {
                                  // Handle coupon apply logic
                                });
                                print("code is running here");
                              },
                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void showPaymentBottomSheet(BuildContext context,
      {required VoidCallback checkOutAction, VoidCallback? couponApplyAction}) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
      ),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      builder: (context) => PaymentBottomSheet(
        checkOutAction: checkOutAction,
        couponApplyAction: couponApplyAction,
      ),
    );
  }
}
