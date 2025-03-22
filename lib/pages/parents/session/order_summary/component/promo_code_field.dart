import '../../../../../common/component/temp.dart';
import '../../../../../common/values/values_exports.dart';

class PromoCodeField extends StatelessWidget {
  final VoidCallback? onApply;

  const PromoCodeField({super.key, this.onApply});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    return SizedBox(
      width: double.infinity,
      height: context.screenHeight * 0.05,
      child: Center(
        child: TextFormField(
          decoration: InputDecoration(
            counter: SizedBox(),
            contentPadding: EdgeInsets.only(
              left: width * 0.06,
              top: width * 0.02,
              bottom: width * 0.02,
              right: width * 0.04,
            ),
            suffixIcon: CustomFilledButton(
              onPressed:
                  onApply ?? () => print("bottom sheet coupon code is clicked"),
              isFilled: true,
              text: "Apply",
            ),
            filled: true,
            fillColor: AppColor.appWhiteColor.withOpacity(0.01),
            hintText: "promo code",
            hintStyle: TextStyle(
              color: AppColor.appBlack.withOpacity(0.55),
              fontSize: width * 0.032,
              fontFamily: AppFont.interRegular,
            ),
            focusedErrorBorder: OutlineInputBorder(),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18.0),
              borderSide: BorderSide(
                width: 1.2,
                color: AppColor.appBlack.withOpacity(0.1),
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(18.0),
              borderSide: BorderSide(
                width: 1.2,
                color: AppColor.appBlack.withOpacity(0.1),
              ),
            ),
          ),
          style: TextStyle(
            color: AppColor.appBlack.withOpacity(0.55),
            fontSize: width * 0.032,
            fontFamily: AppFont.interRegular,
          ),

        ),
      ),
    );
  }
}
