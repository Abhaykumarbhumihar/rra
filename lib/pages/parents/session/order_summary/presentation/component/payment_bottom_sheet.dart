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

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: BlocListener<OrderSummaryBloc, OrderSummaryState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        child: BlocBuilder<OrderSummaryBloc, OrderSummaryState>(
          builder: (context, state) {
            return ListView(
              padding: EdgeInsets.only(left: 10, right: 10, top: 6, bottom: 6),
              shrinkWrap: true,
              children: [
                const SizedBox(height: 24),
                PromoCodeField(
                    controller: promoCodeController,
                    onApply: couponApplyAction),
                const SizedBox(height: 24),
                PaymentSummaryRow(title: "Total", value: "${state.getTotalRespone.data.total}"),
                PaymentSummaryRow(title: "Discount", value: "${state.getTotalRespone.data.total_session_discount}"),
                PaymentSummaryRow(title: "Coupon Discount", value: "\$100"),
                const SizedBox(height: 8),
                const Divider(),
                const SizedBox(height: 8),
                PaymentSummaryRow(
                    title: "Total Amount", value: "${state.getTotalRespone.data.total_payable}", isBold: true),
                const SizedBox(height: 16),
                CustomButton(
                  text: "Proceed To Checkout",
                  onPressed: checkOutAction,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
