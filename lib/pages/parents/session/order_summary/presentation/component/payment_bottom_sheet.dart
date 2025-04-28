import 'package:rra/pages/parents/session/order_summary/presentation/component/payment_summary_row.dart';
import 'package:rra/pages/parents/session/order_summary/presentation/component/promo_code_field.dart';

import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/values/values_exports.dart';
import '../bloc/order_summary_bloc.dart';
import '../bloc/order_summary_state.dart';

class PaymentBottomSheet extends StatelessWidget {
  final VoidCallback checkOutAction;
  final VoidCallback? couponApplyAction;
  final TextEditingController promoCodeController;

  const PaymentBottomSheet({
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
      child: BlocListener<OrderSummaryBloc, OrderSummaryState>(
        listener: (context, state) {
          print("D F D D D DD D D D D DD D D  DD D D");
         print(state.getTotalRespone.data.registrationFees.length);
        },
        child: BlocBuilder<OrderSummaryBloc, OrderSummaryState>(
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
                        PromoCodeField(
                          controller: promoCodeController,
                          onApply: couponApplyAction,
                        ),
                        state.couponErrorMessage.isNotEmpty
                            ? Text(state.couponErrorMessage)
                            : const SizedBox(),

                        const SizedBox(height: 24),
                        ListView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: state.getTotalRespone.data.registrationFees.length,
                          itemBuilder: (context, index) {
                            var data = state.getTotalRespone.data.registrationFees[index];
                            return PaymentSummaryRow(
                                title: "${data.fee_level}",
                                value: "${data.formatted_fee}"
                            );
                          },
                        ),

                        PaymentSummaryRow(
                            title: "Session Payment",
                            value: "${state.getTotalRespone.data.total}"
                        ),

                        if (state.getTotalRespone.data.promocodeDetails != null &&
                            state.getTotalRespone.data.promocodeDetails!.discount.toString().isNotEmpty)
                          PaymentSummaryRow(
                            title: "Discount",
                            value: "${state.getTotalRespone.data.promocodeDetails!.discount}",
                          ),

                        const SizedBox(height: 8),
                        const Divider(),
                        const SizedBox(height: 8),
                        PaymentSummaryRow(
                          title: "Total Amount",
                          value: _roundPrice(state.getTotalRespone.data.total_payable),
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
// class PaymentBottomSheet extends StatelessWidget {
//   final VoidCallback checkOutAction;
//   final VoidCallback? couponApplyAction;
//   final TextEditingController promoCodeController;
//
//   const PaymentBottomSheet({
//     super.key,
//     required this.checkOutAction,
//     this.couponApplyAction,
//     required this.promoCodeController,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: BlocListener<OrderSummaryBloc, OrderSummaryState>(
//         listener: (context, state) {
//           // TODO: implement listener
//         },
//         child: BlocBuilder<OrderSummaryBloc, OrderSummaryState>(
//           builder: (context, state) {
//             print(state.getTotalRespone.data.total_payable);
//             return ListView(
//               padding: EdgeInsets.only(left: 10, right: 10, top: 6, bottom: 6),
//               shrinkWrap: true,
//               children: [
//                 const SizedBox(height: 24),
//                 PromoCodeField(
//                     controller: promoCodeController,
//                     onApply: couponApplyAction),
//                 state.couponErrorMessage!="" ? Text(state.couponErrorMessage) : SizedBox(),
//
//                 const SizedBox(height: 24),
//                 // Remove the Expanded widget here
//                 ListView.builder(
//                   shrinkWrap: true,
//                   physics: NeverScrollableScrollPhysics(),
//                   itemCount: state.getTotalRespone.data.registrationFees.length,
//                   itemBuilder: (context,index){
//                     var data=state.getTotalRespone.data.registrationFees[index];
//                     return PaymentSummaryRow(title: "${data.fee_level}", value: "${data.formatted_fee}");
//                   },
//                 ),
//
//                 PaymentSummaryRow(title: "Total", value: "${state.getTotalRespone.data.total}"),
//
//                 if(state.getTotalRespone.data.promocodeDetails!=null&&state.getTotalRespone.data.promocodeDetails.discount!="")
//                   PaymentSummaryRow(title: "Discount", value: "${state.getTotalRespone.data.promocodeDetails.discount}"),
//                 const SizedBox(height: 8),
//                 const Divider(),
//                 const SizedBox(height: 8),
//                 PaymentSummaryRow(
//                     title: "Total Amount ",
//                     value: state.getTotalRespone.data.total_payable,
//                     isBold: true
//                 ),
//                 const SizedBox(height: 16),
//                 CustomButton(
//                   text: "Proceed To Checkout",
//                   onPressed: checkOutAction,
//                 ),
//               ],
//             );
//           },
//         ),
//       ),
//     );
//   }
// }