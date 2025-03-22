import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:rra/common/component/component_export.dart';
class ParentOrderListItem extends StatelessWidget {
   const ParentOrderListItem({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.screenWidth * 0.052,
        right: context.screenWidth * 0.052,
      ),
      child: Center(
        child: BackgroundContainer(
          padding: EdgeInsets.only(left: 18, top: 4, bottom: 16, right: 16),
          child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 12.0,),

                  InfoRow(
                    label: "Order# :",
                    value: " 635984",
                  ),
                  SizedBox(height: 6.0,),
                  InfoRow(
                    label: "Session Name :",
                    value: "  U17, U17",
                  ),
                  SizedBox(height: 6.0,),
                  InfoRow(
                    label: "Date :",
                    value:   " 2025-March-08 ",
                  ),
                  SizedBox(height: 6.0,),
                  InfoRow(
                    label: "Amount :",
                    value:   "  \$20.00",
                  ),

                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Image.asset('assets/images/circle_close.png',height: 14,width: 14,fit: BoxFit.fill,),
                  SizedBox(height: 14.0,),
                  CommonSmallElevatedButton(
                    padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 6.0),
                    label: "View",
                    onPressed: (){
                      Navigator.pushNamed(context, AppRoutes.PARENTORDERDETAILPAGE);
                    },
                    color: AppColor.appWhiteColor.withOpacity(0.2),
                  ),
                  SizedBox(height: 4.0,),
                  CommonSmallElevatedButton(
                    padding: EdgeInsets.symmetric(horizontal: 14.0,vertical: 6.0),
                    label: "Invoice",
                    onPressed: (){
                    },
                    color: AppColor.appButtonColor,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}