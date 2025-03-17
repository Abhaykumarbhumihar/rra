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
          width: 32,
          height: 32,
          color: Colors.white,
        ),
      ),
    );
  }
}