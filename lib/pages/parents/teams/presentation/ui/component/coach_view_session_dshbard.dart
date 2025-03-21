import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/routes/routes.dart';
class CoachViewSessionDshbard extends StatelessWidget {
  const CoachViewSessionDshbard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.symmetric(
          horizontal: context.screenWidth * 0.05),
      child: Container(
        width: context.screenWidth,
        // height: context.screenHeight*0.22,
        padding: EdgeInsets.symmetric(
            horizontal: context.screenWidth * 0.03,
            ),
        alignment: Alignment.center,
        decoration: BoxDecoration(
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
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 6.0,top: 6.0),
                  child: Image.asset("assets/images/rahul_dravid.png",width: 170,
                  height: 130,),
                ),
              ),

              Expanded(
                flex: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text("Andrew",
                        style: TextStyle(
                          fontSize: context.screenWidth * 0.0533,
                          color: AppColor.appButtonColor,
                          fontFamily: AppFont.interBold,
                        ),),
                        SizedBox(width: 4,),
                        Text("Winstone",
                          style: TextStyle(
                            fontSize: context.screenWidth * 0.0533,
                            color: AppColor.appWhiteColor,
                            fontFamily: AppFont.interMedium,
                          ),)
                      ],
                    ),
                    SizedBox(width: 4,),
                    Text("Academy Coach",
                      style: TextStyle(
                        fontSize: context.screenWidth * 0.032,
                        color: AppColor.appWhiteColor,
                        fontFamily: AppFont.interRegular,
                      ),),
                    SizedBox(height: 8.0),
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(
                            context, AppRoutes.COACHVIEWSESSION);
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/rounded_pink.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12.0, vertical: 6.0),
                          child: Text(
                            "My Sessions : 123",
                            style: TextStyle(
                              fontSize: context.screenWidth * 0.0373,
                              color: AppColor.appWhiteColor,
                              fontFamily: AppFont.interMedium,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}