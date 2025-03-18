import 'package:rra/common/values/values_exports.dart';

class CustomSessionCard extends StatelessWidget {
  final String sessionCount;
  final String sessionLabel;
  final String buttonText1;
  final String buttonText2;
  final VoidCallback onButtonClick1;
  final VoidCallback onButtonClick2;

  CustomSessionCard({
    required this.sessionCount,
    required this.sessionLabel,
    required this.buttonText1,
    required this.buttonText2,
    required this.onButtonClick1,
    required this.onButtonClick2,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/rectangle_top_border.png"),
          fit: BoxFit.fill,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: context.screenWidth * 0.03,
          vertical: context.screenHeight * 0.02,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            // Left side (Number & text)
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  sessionCount,
                  style: TextStyle(
                    fontSize: context.screenWidth * 0.128,
                    color: AppColor.appWhiteColor,
                    fontFamily: AppFont.interSemiBold,
                  ),
                ),
                Text(
                  sessionLabel,
                  style: TextStyle(
                    fontSize: context.screenWidth * 0.0373,
                    color: AppColor.appWhiteColor,
                    fontFamily: AppFont.interSemiBold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 12.0),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                // First Button
                GestureDetector(
                  onTap: onButtonClick1,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/trans_button.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: context.screenWidth * 0.07,
                        vertical: 8.0,
                      ),
                      child: Text(
                        buttonText1,
                        style: TextStyle(
                          fontSize: context.screenWidth * 0.032,
                          color: AppColor.appWhiteColor,
                          fontFamily: AppFont.interMedium,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 8.0),
                // Second Button
                GestureDetector(
                  onTap: onButtonClick2,
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/trans_button.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: context.screenWidth * 0.073,
                        vertical: 8.0,
                      ),
                      child: Text(
                        buttonText2,
                        style: TextStyle(
                          fontSize: context.screenWidth * 0.032,
                          color: AppColor.appWhiteColor,
                          fontFamily: AppFont.interMedium,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
