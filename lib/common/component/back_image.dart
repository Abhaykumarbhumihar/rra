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
          width: 36,
          height: 36,
          color: Colors.white,
        ),
      ),
    );
  }
}

class AssetImageWidget1 extends StatelessWidget {
  const AssetImageWidget1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Image.asset(
          "assets/images/back_icon.png",
          width: 45,
          height: 45,
          color: Colors.white,
        ),
      ),
    );
  }
}