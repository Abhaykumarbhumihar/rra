import 'dart:io';

import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:progress_tracker/progress_tracker.dart';
import 'package:rra/common/component/screen_title.dart';
import 'package:rra/common/component/sub_title.dart';
import '../../../../../../common/component/ui_spacer.dart';
import '../../../../../../common/values/app_color.dart';
import '../../../../../../main.dart';

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








chooseImageDialog(
    {BuildContext? context,
      /*VoidCallback? onTapGallery,
      VoidCallback? onTapCamera*/}) =>
    showModalBottomSheet<void>(
      context: context!,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(40),
        ),
      ),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      builder: (BuildContext context) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            shrinkWrap: true,
            children: [
              UiSpacer.verticalSpace(space: 0.02),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ScreenTitle(
                    title: "Choose Image From",
                  )
                ],),

              /* CustomFilledButton(

                isFilled: true,
                text: "Apply",
              ),*/

              TextField(
                decoration: InputDecoration(
                  hintText: 'Promo Code',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                  suffixIcon:CustomFilledButton(
                    onPressed: (){

                    },
                    isFilled: true,
                    text: "Apply",
                  ),
                ),
              ),


              UiSpacer.verticalSpace(space: 0.03),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ScreenTitle( title:  "Total"),
                  ScreenTitle(title:"\$1200")
                ],
              ),
              UiSpacer.verticalSpace(space: 0.02),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ScreenTitle( title:  "Total"),
                  ScreenTitle(title:"\$1200")

                ],
              ),
              UiSpacer.verticalSpace(space: 0.02),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  ScreenTitle( title:  "Coupon Discount"),
                  ScreenTitle(title:"\$1200")
                ],
              ),
              UiSpacer.verticalSpace(space: 0.02),
              Divider(),
              UiSpacer.verticalSpace(space: 0.02),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [


                  ScreenTitle( title:"Total Amount" ),
                  ScreenSubTitle(subtitle: "\$800",)
                ],
              ),

              /*   CustomButton(
                text: "Proceed To Checkout",
                onPressed: () async {
                  Navigator.pop(context);
                },
              ),*/

            ],
          ),
        );
      },
    );