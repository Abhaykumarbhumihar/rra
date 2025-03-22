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
      padding: const EdgeInsets.only(left: 18, top: 16, bottom: 16, right: 24),
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

class BackgroundForSmallContainer extends StatelessWidget {
  final Widget child;
  final EdgeInsets? padding;

  const BackgroundForSmallContainer({
    Key? key,
    required this.child,
    this.padding=const EdgeInsets.only(left: 20, top: 2, bottom: 2, right: 10.0),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage("assets/images/small_pink_patti.png"),
          fit: BoxFit.fill,
        ),
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: child,
    );
  }
}
