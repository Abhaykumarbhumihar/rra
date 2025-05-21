import '../../../../../../../common/component/custom_app_button.dart';
import '../../../../../../../common/values/values_exports.dart';
import '../../../../../session/order_summary/presentation/component/payment_summary_row.dart';
import '../../bloc/facilities_calendar_bloc.dart';
import '../../bloc/facilities_calendar_state.dart';
import 'facility_promocode_field.dart';

class FacilityPaymentBottomsheet extends StatelessWidget {
  final VoidCallback checkOutAction;
  final VoidCallback? couponApplyAction;
  final TextEditingController promoCodeController;

  const FacilityPaymentBottomsheet({
    super.key,
    required this.checkOutAction,
    this.couponApplyAction,
    required this.promoCodeController,
  });

  // Helper function to round price string
  String _roundPrice(String price) {
    try {
      return double.parse(price).toStringAsFixed(0);
    } catch (e) {
      return price;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: BlocListener<FacilitiesCalendarBloc, FacilitiesCalendarState>(
        listener: (context, state) {


        },
        child: BlocBuilder<FacilitiesCalendarBloc, FacilitiesCalendarState>(
          builder: (context, state) {
            return LayoutBuilder(
              builder: (context, constraints) {
                // Calculate max height (80% of screen height)
                final maxHeight = MediaQuery.of(context).size.height * 0.8;
                return ConstrainedBox(
                  constraints: BoxConstraints(
                    maxHeight: maxHeight, // Maximum height
                  ),
                  child: SingleChildScrollView( // Make it scrollable if content exceeds
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min, // Takes only needed space
                      children: [
                        const SizedBox(height: 24),
                        FacilityPromocodeField(
                          controller: promoCodeController,
                          onApply: couponApplyAction,
                        ),
                        state.couponErrorMessage.isNotEmpty
                            ? Text(state.couponErrorMessage)
                            : const SizedBox(),

                        const SizedBox(height: 24),



                        PaymentSummaryRow(
                            title: "Sub Total",
                            value: "${state.facilityCartList.data.summary.formatedTotalPrice}"
                        ),


                        if (state.facilityCartList.data.summary.formatedPromoDiscountAmount!="\$0.00" )
                          PaymentSummaryRow(
                            title: "Discount",
                            value: "${state.facilityCartList.data.summary.formatedPromoDiscountAmount}",
                          ),

                        if (state.facilityCartList.data.summary.formatedBulkDiscountAmount!="\$0.00" )
                          PaymentSummaryRow(
                            title: "Bulk Discount Ammount",
                            value: "${state.facilityCartList.data.summary.formatedBulkDiscountAmount}",
                          ),


                        const SizedBox(height: 8),
                        const Divider(),
                        const SizedBox(height: 8),
                        PaymentSummaryRow(
                          title: "Total Amount",
                          value: _roundPrice( "${state.facilityCartList.data.summary.formatedFinalPrice}"),
                          isBold: true,
                        ),
                        const SizedBox(height: 16),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 16.0),
                          child: CustomButton(
                            text: "Proceed To Checkout",
                            onPressed: checkOutAction,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}