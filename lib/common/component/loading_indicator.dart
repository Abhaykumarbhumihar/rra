import 'package:flutter/cupertino.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

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
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Center(
            child: Animate(
              effects: [
                ScaleEffect(
                  begin: Offset(1, 1),
                  end: Offset(0.95, 0.95),
                  duration: 1200.ms,
                  curve: Curves.easeInOut,
                //  alternate: true,
                ),
                FadeEffect(
                  begin: 0.9,
                  end: 1.0,
                  duration: 1200.ms,
                  curve: Curves.easeInOut,
               //   alternate: true,
                ),
              ],
              onPlay: (controller) => controller.repeat(),
              child: Container(
                width: 104,
                height: 84,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 20,
                      spreadRadius: 2,
                      offset: Offset(0, 6),
                    ),
                  ],
                ),
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
      ),
    );
  }
}
