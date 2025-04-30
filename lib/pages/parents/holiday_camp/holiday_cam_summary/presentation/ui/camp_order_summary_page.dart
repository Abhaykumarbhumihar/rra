import 'package:rra/pages/parents/holiday_camp/holiday_camp_calendar/presentation/bloc/holiday_camp_calendar_bloc.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/screen_title.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
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
        print(state);
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
                                      "notes": "This is a test order"
                                    };
                                    // BlocProvider.of<OrderSummaryBloc>(
                                    //     context)
                                    //     .add(OrderPlaceEvent(map));
                                    //

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




}