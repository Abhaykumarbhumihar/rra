import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
class ParentOrderDetailItem extends StatelessWidget {
  const ParentOrderDetailItem({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: BackgroundContainer(
        padding: EdgeInsets.only(left: 18, top: 4, bottom: 16, right: 16),
        child:   Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 12.0,),

            InfoRow(
              label: "Session Name :",
              value: "U17",
            ),
            SizedBox(height: 3.0,),
            InfoRow(
              label: "Date :",
              value: "2025-March-08",
            ),
            SizedBox(height: 3.0,),
            InfoRow(
              label: "Timing :",
              value: "07:00 PM - 09:00 PM",
            ),
            SizedBox(height: 3.0,),
            InfoRow(
              label: "Duration :",
              value: "02:00 Hour",
            ),
            SizedBox(height: 3.0,),
            InfoRow(
              label: "Amount :",
              value: "\$20.00",
            ),


          ],
        ),
      ),
    );
  }
}
