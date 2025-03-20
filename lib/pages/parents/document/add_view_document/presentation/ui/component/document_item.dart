import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/values_exports.dart';
class DocumentItem extends StatelessWidget {
  const DocumentItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.screenWidth * 0.052,
        right: context.screenWidth * 0.052,
      ),
      child: Center(
        child: Container(
          padding: EdgeInsets.only(left: 20,top: 16,bottom: 16,right: 24),
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/pink_transpaent_background.png"),
                  fit: BoxFit.fill)
          ),
          child:  Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start, // Align children to the start
            children: <Widget>[
              Row(
                children: [
                  Text(
                    "Dates :",
                    style:
                    AppTextStyle.semiBold(context.screenWidth * 0.0373),
                  ),
                  Text(
                    " Dec 16, 2024 - Dec 19,2024",
                    style:
                    AppTextStyle.regular(context.screenWidth * 0.0373),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Dates :",
                    style:
                    AppTextStyle.semiBold(context.screenWidth * 0.0373),
                  ),
                  Text(
                    " Dec 16, 2024 - Dec 19,2024",
                    style:
                    AppTextStyle.regular(context.screenWidth * 0.0373),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Dates :",
                    style:
                    AppTextStyle.semiBold(context.screenWidth * 0.0373),
                  ),
                  Text(
                    " Dec 16, 2024 - Dec 19,2024",
                    style:
                    AppTextStyle.regular(context.screenWidth * 0.0373),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Dates :",
                    style:
                    AppTextStyle.semiBold(context.screenWidth * 0.0373),
                  ),
                  Text(
                    " Dec 16, 2024 - Dec 19,2024",
                    style:
                    AppTextStyle.regular(context.screenWidth * 0.0373),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Dates :",
                    style:
                    AppTextStyle.semiBold(context.screenWidth * 0.0373),
                  ),
                  Text(
                    " Dec 16, 2024 - Dec 19,2024",
                    style:
                    AppTextStyle.regular(context.screenWidth * 0.0373),
                  ),
                ],
              ),



            ],
          ),
        ),
      ),
    );
  }
}
