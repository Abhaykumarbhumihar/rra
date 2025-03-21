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
            SizedBox(height: 18,),
            Text(
              "Collateral for Coaches",
              style: AppTextStyle.semiBold(
                  MediaQuery.of(context).size.width * 0.0373),
            ),
            SizedBox(height: 10,),
            Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged",
              style: AppTextStyle.regular(MediaQuery.of(context).size.width * 0.0373),
            ),
            SizedBox(height: 6.0,),
            Image.asset("assets/images/file.png",color: Colors.white,
            width: 34,
            height: 34,)

          ],
        ),
      ),
    );
  }
}


