import 'package:rra/common/values/values_exports.dart';
class AssetImageWidget extends StatelessWidget {
  const AssetImageWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Image.asset(
          "assets/images/back_icon.png",
          width: 35,
          height: 35,
          color: Colors.white,
        ),
      ),
    );
  }
}