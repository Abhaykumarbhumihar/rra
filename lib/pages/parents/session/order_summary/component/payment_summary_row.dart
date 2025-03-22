import '../../../../../common/component/app_text_style.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/values/values_exports.dart';

class PaymentSummaryRow extends StatelessWidget {
  final String title;
  final String value;
  final bool isBold;

  const PaymentSummaryRow({
    super.key,
    required this.title,
    required this.value,
    this.isBold = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "$title",
            style: TextStyle(
              color: isBold ? AppColor.priceFiledColor : AppColor.greyHome,
              fontFamily: isBold ? AppFont.interSemiBold : AppFont.interRegular,
              fontSize: context.screenWidth * 0.0373,
            ),
          ),
          Text(
            "$value",
            style: TextStyle(
              color: AppColor.priceFiledColor,
              fontFamily: isBold ? AppFont.interSemiBold : AppFont.interRegular,
              fontSize: context.screenWidth * 0.0373,
            ),
          ),
        ],
      ),
    );
  }
}
