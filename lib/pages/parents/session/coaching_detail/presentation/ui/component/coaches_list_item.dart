import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/network_image.dart';

class CoachesListItem extends StatelessWidget {
  final String name;
  final String image;
  final String buttonText1;
  final VoidCallback onButtonClick1;
  final String selectedid;
  final String currentItemId;
  CoachesListItem({
    required this.currentItemId,
    required this.selectedid,
    required this.name,
    required this.image,
    required this.buttonText1,
    required this.onButtonClick1,
  });

  @override
  Widget build(BuildContext context) {
    bool isSelected = selectedid == currentItemId;

    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(12),
          //agr selectedid == currentItemId hai to border color kuchh aur select krna hai and width 2.0 rakhna hai
          border: Border.all(
            width: isSelected ? 4.0 : 1.5, // Set the width to 2.0 when selected
            color: isSelected ? Colors.green : AppColor.appButtonColor, // Change the color if selected
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: context.screenWidth * 0.01,
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
                imageWidth: context.screenWidth * 0.38,
                placeHolder: "assets/images/football.png",
                imageHeight: context.screenHeight * 0.20,
                radiusAll: 15,
                imageFitType: BoxFit.cover,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                name,
                style: TextStyle(
                  fontSize: context.screenWidth * 0.032,
                  height: 1.0,
                  color: AppColor.appWhiteColor,
                  fontFamily: AppFont.interSemiBold,
                ),
              ),
              SizedBox(
                height: 4,
              ),
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
                      isSelected?"Booked":  buttonText1,
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
