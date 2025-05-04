import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/parents/session/order_summary/presentation/component/pay_late_view.dart';
import '../../../../../../../common/component/auth_text_field.dart';
import '../../../../../../../common/component/common_app_bar.dart';
import '../../../../../../../common/component/common_background.dart';
import '../../../../../../../common/component/custom_app_button.dart';
import '../../../../../../../common/component/screen_title.dart';
import '../../../../../common/component/credit_card_input.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/routes/exports.dart';
import '../../../../../common/service_locator/setivelocator.dart';
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
import 'package:flutter_credit_card/flutter_credit_card.dart';

class OrderSummary extends StatelessWidget {
  OrderSummary({super.key});

  final TextEditingController promoCodeController = TextEditingController();
  TextEditingController cardNumberController = TextEditingController();
  TextEditingController expiryDateController = TextEditingController();
  TextEditingController cvvController = TextEditingController();
  TextEditingController cardHolderController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return BlocListener<OrderSummaryBloc, OrderSummaryState>(
      listener: (context, state) async {
        print(state);
        if (state.couponErrorMessage != '') {
          context.showCustomSnackbar(state.couponErrorMessage);
        }

        if (state.isOrderPlaceSuccess) {
          print("CHECK HERE PAYMENT PRICE ${state.orderPayment}");
          var totalPrice=double.parse(state.orderPayment);
          final price = double.tryParse(state.orderPayment) ?? -1;
          if (price < 1) {
            var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
            Map<String, dynamic> paymentStatusUpdate = {
              "academy_id": academyId,
              "order_id": "${state.orderId}",
              "payment_response": {
                "id": "_0payment",
                "status": "succeeded"
              }
            };
            BlocProvider.of<OrderSummaryBloc>(context)
                .add(OrderPlaceMentWithPaymentIdEvent(paymentStatusUpdate));
          }else{
            StripeService.instance.setPublishableKey();
            var amountInCents = (double.parse(state.orderPayment) * 100).toInt();

            print("Final Payment Amount in Cents: $amountInCents"); // Debugging

            var payMentData =
            await StripeService.instance.makePayment(amountInCents);
            if (payMentData != null && payMentData.containsKey("client_secret")) {
              print("========================================");
              print("Client Secret: ${payMentData["client_secret"]}");
              print("ORDER ID IS ${state.orderId}");
              var academyId = await getIt<SharedPrefs>().getString("selected_academyid");

              Map<String, dynamic> paymentStatusUpdate = {
                "academy_id": academyId,
                "order_id": "${state.orderId}",
                "payment_response": {
                  "id": "${payMentData["client_secret"]}",
                  "status": "succeeded"
                }
              };
              BlocProvider.of<OrderSummaryBloc>(context)
                  .add(OrderPlaceMentWithPaymentIdEvent(paymentStatusUpdate));

              print("========================================");
            } else {
              print("Client Secret not found!");
            }
          }

        }

        if (state.finalPaymentDone) {
          showThankYouDialog(context);
        }

        if (state.error != "" && state.error!=null) {
          context.showCustomSnackbar(state.error.toString(),
              backgroundColor: Colors.red);
        }

        if(state.isLoading==false &&  state.orderSummaryModel.data.isEmpty){
          // BlocProvider.of<OrderSummaryBloc>(context)
          //     .add(ResetStatusOfPaymentAndOrderAfterErrorEvent());
          // BlocProvider.of<SessionCalendarBloc>(context)
          //     .add(GetSelectedSessionEvent());
          // Navigator.of(context).pop();
        }


      },
      child: BlocBuilder<OrderSummaryBloc, OrderSummaryState>(

        builder: (context, state) {
          return WillPopScope(
            onWillPop: () async {
              BlocProvider.of<OrderSummaryBloc>(context)
                  .add(ResetStatusOfPaymentAndOrderAfterErrorEvent());
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
                  child: Stack(
                    children: [
                      SingleChildScrollView(
                        child: Column(
                          children: <Widget>[
                            CustomHeader(
                              title: "Add Details",
                              onBackPress: () {
                                          
                                Navigator.pop(context);
                                BlocProvider.of<OrderSummaryBloc>(context)
                                    .add(ResetStatusOfPaymentAndOrderAfterErrorEvent());
                                BlocProvider.of<SessionCalendarBloc>(context)
                                    .add(GetSelectedSessionEvent());
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
                                  state.isLoading == true
                                      ? Container(
                                          child: ListView.builder(
                                              padding: EdgeInsets.zero,
                                              itemCount: 3,
                                              shrinkWrap: true,
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              itemBuilder: (context, index) {
                                                return OrderSummaryShimmer();
                                              }),
                                        )
                                      : SizedBox(
                                          width: double.infinity,
                                          child: ListView.builder(
                                            physics: NeverScrollableScrollPhysics(),
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 0.0, vertical: 0),
                                            itemCount:
                                                state.orderSummaryModel.data.length,
                                            shrinkWrap: true,
                                            itemBuilder: (context, index) {
                                              final session = state
                                                  .orderSummaryModel.data[index];
                                          
                                              return AddedSlotListItem(
                                                currency:state
                                                    .orderSummaryModel.currency,
                                                fromTime: session.fromTime,
                                                toTime: session.toTime,
                                                sessionID:
                                                    session.sessionId.toString(),
                                                childProgram:
                                                    session.coachingProgram,
                                                childCount: BlocProvider.of<
                                                                AddViewPlayerBloc>(
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
                                                onClose: (data) {},
                                                price: session.pricePerSession
                                                    .toString(),
                                              );
                                            },
                                          ),
                                        ),
                                  SizedBox(
                                    height: 15,
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
                      Align(
                        alignment: Alignment.bottomRight,
                        child:state.isLoading == true
                            ? Container()
                            :  state.orderSummaryModel.data.isEmpty?SizedBox():Padding(
                          padding: EdgeInsets.only(
                              left: context.screenWidth * 0.05,
                              right: context.screenWidth * 0.05,
                              top: 10,bottom: 20),
                          child: CustomButton(
                            text: "Submit",
                            onPressed: () {
                  
                              showPaymentBottomSheet(context,
                                  checkOutAction: () async {
                                    Navigator.pop(context);
                                    print(
                                        "SS S S S S S S S S S S S S S ");
                                    var academyId =
                                    await getIt<SharedPrefs>().getString(
                                        "selected_academyid");
                  
                                    Map<String, dynamic> map = {
                                      "academy_id": academyId,
                                      "notes": "This is a test order"
                                    };
                                    BlocProvider.of<OrderSummaryBloc>(
                                        context)
                                        .add(OrderPlaceEvent(map));
                  // Navigator.pop(context); // Close BottomSheet first
                  // Future.delayed(Duration(milliseconds: 300), () {
                  //   showCreditCardDialog(context); // Show Dialog after BottomSheet is closed
                  // });
                  //                                             await StripeService.instance
                  //                                                 .setPublishableKey();
                  //                                             await handlePayment();
                  //                                             StripeService.instance.setPublishableKey();
                  //                                             StripeService.instance.makePayment(18);
                                    print(
                                        "PAYMENT BUTTON PRESSED PAYMENT BUTTON PRESSED");
                                  },
                                  couponApplyAction: () async {
                                    FocusScope.of(context).unfocus();
                                    print(
                                        "Entered Promo Code: ${promoCodeController.text}");
                                    var academyId =
                                    await getIt<SharedPrefs>().getString(
                                        "selected_academyid");
                  
                                    Map<String, dynamic> map = {
                                      "academy_id": academyId,
                                      "promo_code": "${promoCodeController.text}"
                                    };
                  
                                    BlocProvider.of<OrderSummaryBloc>(
                                        context)
                                        .add(ApplyCoupon(map));
                                  });
                              print("code is running here");
                            },
                          ),
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

  void showThankYouDialog(BuildContext context) {
    var bloc=BlocProvider.of<OrderSummaryBloc>(context);

    showDialog(
      context: context,
      barrierDismissible: false, // Prevents closing on outside tap
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisSize: MainAxisSize.min, // Makes dialog content compact
              children: [
                Icon(Icons.check_circle, color: Colors.green, size: 70),
                SizedBox(height: 16),
                Text(
                  "Thank You!",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Your order has been placed successfully.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      bloc.add(const ResetStateEvent());
                      Navigator.pushNamedAndRemoveUntil(
                        context,
                        AppRoutes.APPLICATION,
                            (Route<dynamic> route) => false,
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.white,
                      elevation: 4, // Adds slight shadow
                    ),
                    child: Text(
                      "OK",
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    ).then((_) {
      bloc.add(const ResetStateEvent());
      Navigator.pushNamedAndRemoveUntil(
        context,
        AppRoutes.APPLICATION,
            (Route<dynamic> route) => false,
      );

    });
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
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
      ),
      clipBehavior: Clip.antiAlias,
      builder: (context) => Padding(
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom,
            left: 6,right: 6
        ),
        child: PaymentBottomSheet(
          checkOutAction: checkOutAction,
          promoCodeController: promoCodeController,
          couponApplyAction: couponApplyAction,
        ),
      ),
    );
  }

  void showCreditCardDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return PayLaterView();
      },
    ).then((_) {
      // Navigator.pop(context);
    });
  }
}
