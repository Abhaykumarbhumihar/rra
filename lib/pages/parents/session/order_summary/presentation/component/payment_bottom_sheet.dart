
import 'package:rra/pages/parents/session/order_summary/presentation/component/payment_summary_row.dart';
import 'package:rra/pages/parents/session/order_summary/presentation/component/promo_code_field.dart';

import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/values/values_exports.dart';


class PaymentBottomSheet extends StatelessWidget {
  final VoidCallback checkOutAction;
  final VoidCallback? couponApplyAction;

  const PaymentBottomSheet({super.key, required this.checkOutAction, this.couponApplyAction});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        padding: EdgeInsets.only(left: 10,right: 10,top: 6,bottom: 6),
        shrinkWrap: true,
        children: [
          const SizedBox(height: 24),
          PromoCodeField(onApply: couponApplyAction),
          const SizedBox(height: 24),
          PaymentSummaryRow(title: "Total", value: "\$1200"),
          PaymentSummaryRow(title: "Discount", value: "\$200"),
          PaymentSummaryRow(title: "Coupon Discount", value: "\$100"),
          const SizedBox(height: 8),
          const Divider(),
          const SizedBox(height: 8),
          PaymentSummaryRow(title: "Total Amount", value: "\$800", isBold: true),
          const SizedBox(height: 16),
          CustomButton(
            text: "Proceed To Checkout",
            onPressed: checkOutAction,
          ),
        ],
      ),
    );
  }
}
