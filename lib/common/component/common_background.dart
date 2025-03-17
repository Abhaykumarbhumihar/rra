import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/values/values_exports.dart';

import 'back_image.dart';

class CommonBackground {
  static const BoxDecoration decoration = BoxDecoration(
    image: DecorationImage(
      image: AssetImage("assets/images/login_background.png"),
      fit: BoxFit.fill,
    ),
  );

  static BackButtonImage(BuildContext context){
   return Row(
      children: <Widget>[
        Padding(
          padding:  EdgeInsets.only(top: 10),
          child: AssetImageWidget(),
        )
      ],
    );
  }
}
