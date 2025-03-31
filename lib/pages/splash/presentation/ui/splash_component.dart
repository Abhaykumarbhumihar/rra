import 'package:rra/common/values/values_exports.dart';
class SplashComponent {
  static const BoxDecoration decoration = BoxDecoration(
    color: AppColor.gradientTopColor,
    image: DecorationImage(

      image: AssetImage("assets/images/splach_background.png"),
      fit: BoxFit.fill,
    ),
  );
}
