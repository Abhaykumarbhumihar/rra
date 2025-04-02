import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../../../common/component/auth_text_field.dart';
import '../../../../../../../common/component/common_app_bar.dart';
import '../../../../../../../common/component/common_background.dart';
import '../../../../../../../common/component/custom_app_button.dart';
import '../../../../../../../common/component/screen_title.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/stripe/stripe_service.dart';
import '../../add_detail/presentation/bloc/add_view_player_bloc.dart';
import '../../calendar/presentation/bloc/session_calendar_bloc.dart';
import '../../calendar/presentation/bloc/session_calendar_event.dart';
import '../../calendar/presentation/bloc/session_calendar_state.dart';
import '../../calendar/presentation/ui/component/added_slot_list_item.dart';
import '../../coachprograms/presentation/bloc/coach_programs_bloc.dart';
import 'bloc/order_summary_bloc.dart';
import 'bloc/order_summary_event.dart';
import 'bloc/order_summary_state.dart';
import 'component/order_summary_shimmer.dart';
import 'component/payment_bottom_sheet.dart';

class OrderSummary extends StatelessWidget {
  OrderSummary({super.key});

  final TextEditingController promoCodeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return BlocListener<OrderSummaryBloc, OrderSummaryState>(
      listener: (context, state) {
        if (state.couponMessage != '') {
          context.showCustomSnackbar(state.couponMessage);
        }
      },
      child: BlocBuilder<OrderSummaryBloc, OrderSummaryState>(
        builder: (context, state) {
          print("CHECKING kkkkORDER SUMMARY MODEL------");
          print(state.orderSummaryModel);
          return WillPopScope(
            onWillPop: () async {
              BlocProvider.of<SessionCalendarBloc>(context)
                  .add(GetSelectedSessionEvent());
              return true;
            },
            child: Container(
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
                            BlocProvider.of<SessionCalendarBloc>(context)
                                .add(GetSelectedSessionEvent());
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
                                  title:
                                      "${BlocProvider.of<CoachingProgramsBloc>(context).state.coachingName}",
                                ),
                              ),
                              state.isLoading==true?Container(
                                child: ListView.builder(
                                  padding: EdgeInsets.zero,
                                    itemCount: 3,
                                    shrinkWrap: true,
                                    physics: NeverScrollableScrollPhysics(),

                                    itemBuilder: (context,index){
                                  return OrderSummaryShimmer();
                                }),
                              ):
                              SizedBox(
                                width: double.infinity,
                                child: ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 0.0, vertical: 0),
                                  itemCount:
                                      state.orderSummaryModel.data.length,
                                  shrinkWrap: true,
                                  itemBuilder: (context, index) {
                                    final session =
                                        state.orderSummaryModel.data[index];

                                    return AddedSlotListItem(
                                      fromTime: session.fromTime,
                                      toTime: session.toTime,
                                      sessionID: session.sessionId.toString(),
                                      childProgram: session.coachingProgram,
                                      childCount:
                                          BlocProvider.of<AddViewPlayerBloc>(
                                                      context)
                                                  .state
                                                  .selectedChildId
                                                  .length ??
                                              0,
                                      location: session.location,
                                      slotLit: session.bookingDates,
                                      title: session.playerNames,
                                      dateTime: session.fromTime +
                                          " -" +
                                          session.toTime,
                                      onClose: (data) {
                                        // Remove the day of the week
                                        List<String> parts = data.split(" - ");
                                        String datePart =
                                            parts[0]; // "January 2, 2025"

                                        // Parse the input date
                                        DateTime parsedDate =
                                            DateFormat("MMMM d, yyyy")
                                                .parse(datePart);

                                        // Format into "yyyy-MM-dd"
                                        String formattedDate =
                                            DateFormat("yyyy-MM-dd")
                                                .format(parsedDate);
                                        Map<String, dynamic> map = {
                                          "session_id": session.sessionId,
                                          "date": formattedDate,
                                          "from_time": session.fromTime,
                                          "to_time": session.toTime
                                        };
                                        print(
                                            "CANCLE BUTTON PRESS CANCLE BUTTON PRESS CANCLE BUTTON PRESS CANCLE BUTTON PRESS");
                                        BlocProvider.of<OrderSummaryBloc>(
                                                context)
                                            .add(RemoveSlotEvent(map));
                                      },
                                      price: session.pricePerSession.toString(),
                                    );
                                  },
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              state.isLoading==true?Container():Padding(
                                padding:  EdgeInsets.only(left: context.screenWidth*0.05,right: context.screenWidth*0.05,top: 10),
                                child: CustomButton(
                                  text: "Submit",
                                  onPressed: () {
                                    showPaymentBottomSheet(context,
                                        checkOutAction: () async {
                                      await StripeService.instance
                                          .setPublishableKey();
                                      await handlePayment();
                                      // StripeService.instance.setPublishableKey();
                                      // StripeService.instance.makePayment(18);
                                      print(
                                          "PAYMENT BUTTON PRESSED PAYMENT BUTTON PRESSED");
                                    }, couponApplyAction: () async {
                                      FocusScope.of(context).unfocus();
                                      print(
                                          "Entered Promo Code: ${promoCodeController.text}");
                                      var academyId = await SharedPrefs.getString(
                                          "selected_academyid");

                                      Map<String, dynamic> map = {
                                        "academy_id": academyId,
                                        "promo_code": "SUMMER2025"
                                      };

                                      BlocProvider.of<OrderSummaryBloc>(context)
                                          .add(ApplyCoupon(map));
                                    });
                                    print("code is running here");
                                  },
                                ),
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
            ),
          );
        },
      ),
    );
  }

  Future<void> handlePayment() async {
    var paymentResponse = await StripeService.instance.makePayment(1800);
    if (paymentResponse != null) {
      debugPrint("Payment Successful: ${paymentResponse['id']}");
    } else {
      debugPrint("Payment Failed");
    }
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
        promoCodeController: promoCodeController,
        couponApplyAction: couponApplyAction,
      ),
    );
  }
}
