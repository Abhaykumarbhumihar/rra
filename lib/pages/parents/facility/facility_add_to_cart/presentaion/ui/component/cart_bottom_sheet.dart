import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';

import '../../../../../../../common/component/custom_app_button.dart';
class CartBottomSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "Cart",
            style: TextStyle(
              fontFamily: AppFont.interMedium,
              color: AppColor.appBlack,
              fontSize: context.screenWidth *0.048,),
          ),
          Divider(color: AppColor.appBlack.withOpacity(0.1),),
          _cartItemRow("Sports", "Cricket",context),
          _cartItemRow("Date", "06, December 2024",context),
          _cartItemRow("Time", "10:00 PM to 11:00 PM",context),
          _cartItemRow("Court", "Mini Ground Pitch 1",context),
          SizedBox(height: 30),
          CustomButton(
            text: "Proceed To Checkout",
            onPressed: () {


              print("code is running here");
            },
          ),
        ],
      ),
    );
  }

  Widget _cartItemRow(String label, String value,BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: TextStyle(
              fontFamily: AppFont.interRegular,
              fontSize: context.screenWidth *0.0373,
              color: AppColor.greycolor11,),
          ),
          Text(
            value,
            style: TextStyle(fontSize: context.screenWidth *0.0373,
              color: AppColor.greycolor11,
              fontFamily: AppFont.interRegular,),
          ),
        ],
      ),
    );
  }
}
