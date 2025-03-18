import 'package:rra/common/values/values_exports.dart';

import '../../../../../common/component/common_background.dart';

class Teams extends StatelessWidget {
  const Teams({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return  Scaffold(
      body: Container(
        width: width,
        height: height,
        padding: EdgeInsets.zero,
        decoration: CommonBackground.decoration,
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                width: context.screenWidth,
                height: context.screenHeight*0.25,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  image: DecorationImage(
                    image: AssetImage("assets/images/rectangle_one.png"),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      // Left side (Number & text)
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "06",
                            style: TextStyle(
                              fontSize: context.screenWidth*0.128,
                              color: AppColor.appWhiteColor,
                              fontFamily: AppFont.interSemiBold,
                            ),
                          ),
                          Text(
                            "Sessions Booked",
                            style: TextStyle(
                              fontSize: context.screenWidth*0.0373,
                              color: AppColor.appWhiteColor,
                              fontFamily: AppFont.interSemiBold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/trans_button.png"),
                                fit: BoxFit.fill,
                              ),

                          ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 8.0),
                              child: Text(
                                "View Session",
                                style: TextStyle(
                                  fontSize: context.screenWidth*0.032,
                                  color: AppColor.appWhiteColor,
                                  fontFamily: AppFont.interMedium,
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}
