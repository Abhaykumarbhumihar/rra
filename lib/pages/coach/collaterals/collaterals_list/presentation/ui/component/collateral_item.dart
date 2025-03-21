import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';

class CollateralItem extends StatelessWidget {
  const CollateralItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.screenWidth * 0.052,
        right: context.screenWidth * 0.052,
      ),
      child: Center(
        child: BackgroundContainer(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Collateral for Coaches",
                style: AppTextStyle.semiBold(
                    MediaQuery.of(context).size.width * 0.04266),
              ),
              SizedBox(
                height: 2.0,
              ),
              Text(
                "This is a testing for the testing purpose only. This is a testing description for the testing purpose only",
                style: AppTextStyle.regular(
                    MediaQuery.of(context).size.width * 0.03733),
              ),
              SizedBox(
                height: 4.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        "Created At : ",
                        style: AppTextStyle.semiBold(
                            MediaQuery.of(context).size.width *0.032),
                      ),
                      Text(
                        "14-02-2025 11:55:19",
                        style: AppTextStyle.regular(
                            MediaQuery.of(context).size.width * 0.032),
                      ),
                    ],
                  ),
                  SizedBox(width: 6.0,),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(
                          context, AppRoutes.COACHCOLLATERALSDETAILS);
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: AppColor.appButtonColor
                      ),
                      child:  Text(
                        'View',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: context.screenWidth * 0.03,
                          fontFamily: AppFont.interSemiBold,
                        ),
                      ),
                    ),
                  )
                  
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   style: ElevatedButton.styleFrom(
                  //       backgroundColor: Colors.pinkAccent, // Button color
                  //       shape: RoundedRectangleBorder(
                  //         borderRadius:
                  //             BorderRadius.circular(20), // Rounded Button
                  //       ),
                  //       minimumSize: Size(60, 26)
                  //       //  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                  //       ),
                  //   child: Text(
                  //     'View',
                  //     style: TextStyle(
                  //       color: Colors.white,
                  //       fontSize: context.screenWidth * 0.03,
                  //       fontFamily: AppFont.interSemiBold,
                  //     ),
                  //   ),
                  // )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
