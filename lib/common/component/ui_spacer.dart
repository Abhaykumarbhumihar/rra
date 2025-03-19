import 'package:flutter/material.dart';

import '../../main.dart';

class UiSpacer {
  static Widget verticalSpace({double space = 0}) =>
      SizedBox(height:  MediaQuery.of(navigatorKey.currentContext!).size.height * space);

  static Widget horizontalSpace({double space = 0}) =>
      SizedBox(width:  MediaQuery.of(navigatorKey.currentContext!).size.width * space);

  static Widget fieldSpace() => SizedBox(height:  MediaQuery.of(navigatorKey.currentContext!).size.height * 0.01);

  static Widget textFieldSpace() => SizedBox(height:  MediaQuery.of(navigatorKey.currentContext!).size.height * 0.005);

  static Widget staticHeightSpace({double? height}) =>
      SizedBox(height: height ?? 5);

  static Widget staticWidthSpace({double? width}) =>
      SizedBox(width: width ?? 5);

  static Widget emptySpace() => const SizedBox.shrink();
}
