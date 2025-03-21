import 'package:rra/common/values/values_exports.dart';

class BackgroundContainer extends StatelessWidget {
  final Widget child;

  const BackgroundContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, top: 16, bottom: 16, right: 24),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/pink_transpaent_background.png"),
          fit: BoxFit.fill,
        ),
      ),
      child: child,
    );
  }
}
