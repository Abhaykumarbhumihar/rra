import 'dart:io';

import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rra/common/component/screen_title.dart';
import 'package:rra/common/component/sub_title.dart';
import '../../../../../../../common/component/custom_app_button.dart';
import '../../../../../../../common/component/ui_spacer.dart';
import '../../../../../../../common/values/app_color.dart';
import '../../../../../../../main.dart';

var context = navigatorKey.currentContext!;
var globalSize = MediaQuery.of(navigatorKey.currentContext!).size;


class CustomDropdown extends StatelessWidget {
  final String value;
  final List<String> items;
  final ValueChanged<String?> onChanged;

  const CustomDropdown({
    required this.value,
    required this.items,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<String>(
      value: value,
      items: items.map((String item) {
        return DropdownMenuItem<String>(
          value: item,
          child: Text(item),
        );
      }).toList(),
      onChanged: onChanged,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}

class CustomFilledButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final bool isFilled;
  const CustomFilledButton({super.key,
    required this.text,
    required this.onPressed,
    required this.isFilled,

  });

  @override
  Widget build(BuildContext context) {

    var height = 50.5 /* context.size?.height */;



    return InkWell(
      /* onTap: onPressed,*/
      child: Container(
        width: globalSize.width*0.3,
        height: height ,
        padding: EdgeInsets.symmetric(vertical:  height*0.018),
        decoration:  BoxDecoration(
            image: isFilled? const DecorationImage(
              image: AssetImage('assets/images/button_background.png'),
              fit: BoxFit.cover,
            ) : null,
            borderRadius: BorderRadius.circular(height * 0.6),
            border: Border.all(color: AppColor.appcolor, width: 2,)
        )  ,
        child: Material(
          color: Colors.transparent,
          child: ScreenTitle(title:
          text,

          ),
        ),
      ),
    );
  }
}








