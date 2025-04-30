import '../../../../../../../common/component/custom_app_button.dart';
import '../../../../../../../common/values/values_exports.dart';
import '../../../../../session/order_summary/presentation/component/payment_summary_row.dart';
import '../../bloc/camp_summary_bloc.dart';
import '../../bloc/camp_summary_state.dart';
import 'camp_promocode_field.dart';

class CapPaymentBottomSheet extends StatelessWidget {
  final VoidCallback checkOutAction;
  final VoidCallback? couponApplyAction;
  final TextEditingController promoCodeController;

  const CapPaymentBottomSheet({
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
      child: BlocListener<CampSummaryBloc, CampSummaryState>(
        listener: (context, state) {


        },
        child: BlocBuilder<CampSummaryBloc, CampSummaryState>(
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
                      mainAxisSize: MainAxisSize.min, // Takes only needed space
                      children: [
                        const SizedBox(height: 24),
                        CampPromocodeField(
                          controller: promoCodeController,
                          onApply: couponApplyAction,
                        ),
                        // state.couponErrorMessage.isNotEmpty
                        //     ? Text(state.couponErrorMessage)
                        //     : const SizedBox(),

                        const SizedBox(height: 24),



                        PaymentSummaryRow(
                            title: "Sub Total",
                            value: "${state.campOrderSummary.data.displaySubtotal}"
                        ),
                        PaymentSummaryRow(
                            title: "Tax",
                            value: "${state.campOrderSummary.data.displayTax}"
                        ),

                        // if (state.getTotalRespone.data.promocodeDetails != null &&
                        //     state.getTotalRespone.data.promocodeDetails!.discount.toString().isNotEmpty)
                        //   PaymentSummaryRow(
                        //     title: "Discount",
                        //     value: "${state.getTotalRespone.data.promocodeDetails!.discount}",
                        //   ),


                        const SizedBox(height: 8),
                        const Divider(),
                        const SizedBox(height: 8),
                        PaymentSummaryRow(
                          title: "Total Amount",
                          value: _roundPrice( "${state.campOrderSummary.data.displayTotal}"),
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