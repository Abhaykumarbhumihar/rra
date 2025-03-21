import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/component/component_export.dart';
class CoachMyCollateralDetail extends StatelessWidget {
  const CoachMyCollateralDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return CommonPageFormat(
      title: "Collaterals Details",
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
            SizedBox(height: 28,),
            Text(
              "Collateral for Coaches",
              style: AppTextStyle.semiBold(
                  MediaQuery.of(context).size.width *0.064),
            ),
            SizedBox(height: 10,),
            Text(
              "This is a testing description for the testing purpose only. This is a testing description for the testing purpose only.This is a testing description for the testing purpose only.  This is a testing description for the testing purpose only. This is a testing description for the testing purpose only. This is a testing description for the testing purpose only.  This is a testing description for the testing purpose only. This is a testing description for the testing purpose only. This is a testing description for the testing purpose only.",
              style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.0426),
            ),
            SizedBox(height: 6.0,),
            Image.asset("assets/images/file.png",color: Colors.white,
            width: context.screenWidth*0.128,
            height: context.screenHeight*0.06,)

          ],
        ),
      ),
    );
  }
}


