import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/network_image.dart';
class CoachesListItem extends StatelessWidget {
  final String name;
  final String image;
  final String buttonText1;
  final VoidCallback onButtonClick1;


  CoachesListItem({

   required this.name,
    required this.image,
    required this.buttonText1,
    required this.onButtonClick1,

  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0,right: 8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            width: 1.5,
            color: AppColor.appButtonColor
          ),


        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: context.screenWidth * 0.038,
            vertical: context.screenHeight * 0.01,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // Left side (Number & text)
              NetworkImageWidget(
                fullimage: true,
                color: Colors.red,
                imageUrl: image,
                imageWidth: context.screenWidth*0.38,
                placeHolder: "assets/images/football.png",
                imageHeight: context.screenHeight * 0.28,
                radiusAll: 15,
                imageFitType: BoxFit.cover,
              ),
      SizedBox(height: 4,),
              Text(
                name,
                style: TextStyle(
                  fontSize: context.screenWidth * 0.032,
                  height: 1.0,
                  color: AppColor.appBlack,
                  fontFamily: AppFont.interSemiBold,
                ),
              ),
              SizedBox(height: 4,),
              GestureDetector(
                onTap: onButtonClick1,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/rounded_pink.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: context.screenWidth * 0.07,
                      vertical: 6.0,
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



            ],
          ),
        ),
      ),
    );
  }
}