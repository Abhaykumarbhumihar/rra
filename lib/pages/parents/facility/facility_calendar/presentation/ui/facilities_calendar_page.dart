import 'package:flutter_animate/flutter_animate.dart';
import 'package:intl/intl.dart';

import '../../../../../../common/component/component_export.dart';
import '../../../../../../common/component/loading_indicator.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/exports.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/stripe/stripe_service.dart';
import '../../../../../../common/values/values_exports.dart';
import '../../../facilitylist/presentation/bloc/facilities_list_bloc.dart';
import '../bloc/facilities_calendar_bloc.dart';
import '../bloc/facilities_calendar_event.dart';
import '../bloc/facilities_calendar_state.dart';
import 'component/add_minus_duration.dart';
import 'component/cartlist_item.dart';
import 'component/facilities_calendar_component.dart';
import 'component/facility_payment_bottomsheet.dart';
import 'component/lane_list.dart';
import 'component/slot_list.dart';

class FacilitiesCalendarPage extends StatelessWidget {
  FacilitiesCalendarPage({super.key});
  final TextEditingController promoCodeController = TextEditingController();

  final ScrollController _scrollController = ScrollController();

  void _scrollToBottom() {
    _scrollController.animateTo(
      _scrollController.position.maxScrollExtent,
      duration: Duration(milliseconds: 500),
      curve: Curves.easeOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return BlocListener<FacilitiesCalendarBloc, FacilitiesCalendarState>(
      listener: (context, state) async {
        if (state.isTimeAddedSuccess) {
          _scrollToBottom();
        }
        if(state.finalPaymentDone==false){
          print("CODE IS UREUURURURURURURURUURRU");
          if(state.facilityPlaceOrder.code==200){
            print("CODE IS NNNNNNNNN");
            if(state.facilityPlaceOrder.data.orderId!=0){

              final price = double.tryParse( state.facilityCartList.data.summary.totalPrice.toString()) ?? -1;
              if(price<1){
                /*A
                agr price 0 hoga to direct status success update krna hai
                * 1 ka matlab place hai
                * 0 ka matlab cancel hai
                * 2 ka matlab payment pending hai*/
                var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
                Map<String, dynamic> paymentStatusUpdate = {
                  "academy_id": academyId,
                  "data": {
                    "status": "1",
                  }
                };
                // BlocProvider.of<FacilitiesCalendarBloc>(context)
                //     .add(PlaceOrderWithOutPrice(paymentStatusUpdate,"${state.placeOrder.data.orderId}"));
             }else{
                StripeService.instance.setPublishableKey();
                var amountInCents = (double.parse( state.facilityCartList.data.summary.totalPrice.toString()) * 100).toInt();
                print("Final Payment Amount in Cents: $amountInCents"); // Debuggin
                var payMentData =
                    await StripeService.instance.makePayment(amountInCents);
                if (payMentData != null && payMentData.containsKey("client_secret")) {
                  print("========================================");
                  print("Client Secret: ${payMentData["client_secret"]}");
                  print("ORDER ID IS ${state.facilityPlaceOrder.data.orderId}");
                  var academyId = await getIt<SharedPrefs>().getString("selected_academyid");

                  Map<String, dynamic> paymentStatusUpdate = {
                    "academy_id": academyId,
                    "order_id": "${state.facilityPlaceOrder.data.orderId}",
                    "payment_response": {
                      "id": "${payMentData["id"]}",
                      "payment_status": "paid"
                    }
                  };
                  BlocProvider.of<FacilitiesCalendarBloc>(context)
                      .add(PlaceOrderPaymentSaveStripeFacilitySummaryEvent(paymentStatusUpdate));

                  print("========================================");
                } else {
                  print("Client Secret not found!");
                }
              }


            }
          }
        }

        if(state.finalPaymentDone){
          showThankYouDialog(context);
        }
      },
      child: BlocBuilder<FacilitiesCalendarBloc, FacilitiesCalendarState>(
        builder: (context, state) {
          return Scaffold(
              backgroundColor: AppColor.gradientMidColor,
              bottomNavigationBar: Padding(
                padding: EdgeInsets.only(
                    left: context.screenWidth * 0.04,
                    right: context.screenWidth * 0.06,
                    bottom: 15),
                child: CustomButton(
                  text: "${state.facilityCartList.data.cart.length} ${state.facilityCartList.data.cart.length == 1 ? 'Slot' : 'Slots'} - ${state.facilityCartList.data.cart.isNotEmpty?state.facilityCartList.data.summary.formatedFinalPrice:"\$00"}",
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
                  "facility_id":state.selectedLaneId
                };
                BlocProvider.of<FacilitiesCalendarBloc>(
                    context)
                    .add(FacilitiesStorePlaceOrderEvent(map));

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
                  "promo_code": "${promoCodeController.text}",
                  "facility_id":state.selectedLaneId
                };
                //
                BlocProvider.of<FacilitiesCalendarBloc>(
                    context)
                    .add(FacilitiesApplyCouponEvent(map));

              });

              print("code is running here");
              },
                ).animate().fade(duration: 600.ms, delay: 500.ms).scaleXY(
                    begin: 0.8,
                    end: 1.0,
                    duration: 500.ms,
                    curve: Curves.bounceOut),
              ),
              body: Container(
                width: width,
                height: height,
                padding: EdgeInsets.zero,
                decoration: CommonBackground.decoration,
                child: Stack(
                  children: <Widget>[
                    Column(
                      children: [
                        // 🧍 Static (non-scrollable) content
                        CustomHeader(
                          title:
                              "${BlocProvider.of<FacilitiesListBloc>(context).state.facilitiesDescriptionResponse.data.facilities[0].title}",
                          onBackPress: () {
                            Navigator.pop(context);
                          },
                        ),

                        Expanded(
                          child: SingleChildScrollView(
                            controller: _scrollController,
                            padding: EdgeInsets.only(
                                left: context.screenHeight * 0.02,
                                bottom: 20), // optional bottom padding
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                LaneList(),
                                state.facilitiesDates.data.dates.isNotEmpty
                                    ? Padding(
                                        padding: const EdgeInsets.only(
                                            right: 8.0, left: 3.0),
                                        child: FacilitiesCalendarComponent()
                                            .animate()
                                            .fade(duration: 900.ms)
                                            .scaleXY(
                                                begin: 0.9,
                                                end: 1.0,
                                                duration: 800.ms,
                                                curve: Curves.easeOut),
                                      )
                                    : SizedBox(),
                                state.facilitiesDates.data.dates.isNotEmpty
                                    ? SizedBox(height: 8)
                                    : SizedBox(),

                                SlotList(),
                                CartlistItem()
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    if (state.isLoading)
                      InkWell(onTap: () {}, child: const LoadingIndicator())
                  ],
                ),
              ));
        },
      ),
    );
  }

  void showPaymentBottomSheet(BuildContext context,
      {required VoidCallback checkOutAction, VoidCallback? couponApplyAction}) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true, // All
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
      ),
      clipBehavior: Clip.antiAlias,
      builder: (context) => Padding(
        padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
            left: 6,right: 6
        ),
        child: FacilityPaymentBottomsheet(
          checkOutAction: checkOutAction,
          promoCodeController: promoCodeController,
          couponApplyAction: couponApplyAction,
        ),
      ),
    );
  }


  void showThankYouDialog(BuildContext context) {
    var bloc=BlocProvider.of<FacilitiesCalendarBloc>(context);

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
                      bloc.add(const FacilitiesCalendarResetStateEvent());
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
      bloc.add(const FacilitiesCalendarResetStateEvent());
      Navigator.pushNamedAndRemoveUntil(
        context,
        AppRoutes.APPLICATION,
            (Route<dynamic> route) => false,
      );

    });
  }

  String formattedDate(datetime) {
    return datetime != null ? DateFormat('yyyy-MM-dd').format(datetime!) : '';
  }
}
