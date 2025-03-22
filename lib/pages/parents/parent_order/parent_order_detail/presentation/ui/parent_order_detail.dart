import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';

import 'component/parent_order_detail_item.dart';

class ParentOrderDetail extends StatelessWidget {
  ParentOrderDetail({super.key});

  final TextEditingController daysController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return CommonPageFormat(
      title: "Booking Details",
      onBackPress: () {
        Navigator.pop(context);
      },
      child: Padding(
        padding: EdgeInsets.only(
          left: context.screenWidth * 0.052,
          right: context.screenWidth * 0.052,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 16,
            ),
            Text(
              "Jr. Rahul > U17 > Group Coaching U17 >2025 > Coach: BHAVIN SAVALIYA, VISHAL PATEL, HIREN KUMAR PATEL",
              style: AppTextStyle.semiBold(
                  MediaQuery.of(context).size.width * 0.04266),
            ),
            SizedBox(
              height: 8.0,
            ),
            ParentOrderDetailItem()
          ],
        ),
      ),
    )
    ;
  }
}
