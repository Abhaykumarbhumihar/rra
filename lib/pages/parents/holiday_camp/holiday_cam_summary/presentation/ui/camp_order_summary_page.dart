import 'package:rra/pages/parents/holiday_camp/holiday_camp_calendar/presentation/bloc/holiday_camp_calendar_bloc.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/screen_title.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/routes/routes.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/stripe/stripe_service.dart';
import '../../../../../../common/values/values_exports.dart';
import '../../../../session/order_summary/presentation/component/order_summary_shimmer.dart';
import '../bloc/camp_summary_bloc.dart';
import '../bloc/camp_summary_event.dart';
import '../bloc/camp_summary_state.dart';
import 'component/camp_order_summary.dart';
import 'component/cap_payment_bottom_sheet.dart';

class CampOrderSummaryPage extends StatelessWidget {
  CampOrderSummaryPage({super.key});

  final TextEditingController promoCodeController = TextEditingController();
  TextEditingController cardNumberController = TextEditingController();
  TextEditingController expiryDateController = TextEditingController();
  TextEditingController cvvController = TextEditingController();
  TextEditingController cardHolderController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return BlocListener<CampSummaryBloc, CampSummaryState>(
      listener: (context, state) async {

        if(state.finalPaymentDone==false){
          if(state.placeOrder.code==200){
            if(state.placeOrder.data.orderId!=0){
              final price = double.tryParse(state.placeOrder.data.total.toString()) ?? -1;
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
                BlocProvider.of<CampSummaryBloc>(context)
                    .add(PlaceOrderWithOutPrice(paymentStatusUpdate,"${state.placeOrder.data.orderId}"));
              }else{
                StripeService.instance.setPublishableKey();
                var amountInCents = (double.parse(state.placeOrder.data.total.toString()) * 100).toInt();
                print("Final Payment Amount in Cents: $amountInCents"); // Debuggin
                var payMentData =
                await StripeService.instance.makePayment(amountInCents);
                if (payMentData != null && payMentData.containsKey("client_secret")) {
                  print("========================================");
                  print("Client Secret: ${payMentData["client_secret"]}");
                  print("ORDER ID IS ${state.placeOrder.data.orderId}");
                  var academyId = await getIt<SharedPrefs>().getString("selected_academyid");

                  Map<String, dynamic> paymentStatusUpdate = {
                    "academy_id": academyId,
                    "order_id": "${state.placeOrder.data.orderId}",
                    "payment_response": {
                      "id": "${payMentData["id"]}",
                      "payment_status": "paid"
                    }
                  };
                  BlocProvider.of<CampSummaryBloc>(context)
                      .add(PlaceOrderPaymentSaveStripeCampSummaryEvent(paymentStatusUpdate));

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
      child: BlocBuilder<CampSummaryBloc, CampSummaryState>(

        builder: (context, state) {
          return WillPopScope(
            onWillPop: () async {
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
                              title: "Order Summary",
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
                                      title:
                                      "${BlocProvider.of<HolidayCampCalendarBloc>(context).state.selectedCampDatesModel.data.camp.name}",
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
                                      state.campOrderSummary.data.playerDetail.length,
                                      shrinkWrap: true,
                                      itemBuilder: (context, index) {
                                        final session =   state.campOrderSummary.data.playerDetail[index];

                                        return AddedCampSlotListItem(

                                        campOrderSummaryModel: session,
                                          onClose: (data) {},


                                        );
                                      },
                                    ),
                                  ),
                                  SizedBox(
                                    height: 80,
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
                            :   state.campOrderSummary.data.playerDetail.isEmpty?SizedBox():Padding(
                          padding: EdgeInsets.only(
                              left: context.screenWidth * 0.05,
                              right: context.screenWidth * 0.05,
                              top: 10,bottom: 20),
                          child: CustomButton(
                            text: "Proceed",
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

                                    };
                                    BlocProvider.of<CampSummaryBloc>(
                                        context)
                                        .add(PlaceOrderCampSummaryEvent(map));

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
                                    //
                                    BlocProvider.of<CampSummaryBloc>(
                                        context)
                                        .add(ApplyCouponCampSummaryEvent(map));
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

  void showPaymentBottomSheet(BuildContext context,
      {required VoidCallback checkOutAction, VoidCallback? couponApplyAction}) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true, // All
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
      ),
      clipBehavior: Clip.antiAlias,
      builder: (context) => CapPaymentBottomSheet(
        checkOutAction: checkOutAction,
        promoCodeController: promoCodeController,
        couponApplyAction: couponApplyAction,
      ),
    );
  }


  void showThankYouDialog(BuildContext context) {
    var bloc=BlocProvider.of<CampSummaryBloc>(context);

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
                      bloc.add(const ResetCampSummaryState());
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
      bloc.add(const ResetCampSummaryState());
      Navigator.pushNamedAndRemoveUntil(
        context,
        AppRoutes.APPLICATION,
            (Route<dynamic> route) => false,
      );

    });
  }


}