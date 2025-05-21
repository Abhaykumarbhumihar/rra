import '../../../../../../../common/component/network_image.dart';
import '../../../../../../../common/values/values_exports.dart';

class FacilityImage extends StatelessWidget {
  final String imagePath;
  const FacilityImage({required this.imagePath, super.key});

  @override
  Widget build(BuildContext context) {
    return  NetworkImageWidget(
      imageUrl:imagePath,
      imageWidth:double.infinity,
      fullimage: true,
      placeHolder: "assets/images/appicon.png",
      imageHeight: context.screenHeight * 0.24,
      radiusAll:10,
      imageFitType: BoxFit.cover,

    );


  }
}