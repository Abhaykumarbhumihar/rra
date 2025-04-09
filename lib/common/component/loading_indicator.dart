import 'package:flutter/cupertino.dart';
import 'package:rra/common/values/values_exports.dart';

class LoadingIndicator extends StatelessWidget {
  final double radius;
  final Color color;

  const LoadingIndicator({
    Key? key,
    this.radius = 16.0,
    this.color = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          width: context.screenWidth,
          height: context.screenHeight,
          child: Center(
            child: Container(
              width: 104,
              height: 84,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: CupertinoActivityIndicator(
                  animating: true,
                  radius: radius,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
