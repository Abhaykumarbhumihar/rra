import 'dart:io';

import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:progress_tracker/progress_tracker.dart';
import 'package:rra/common/component/screen_title.dart';
import 'package:rra/common/component/sub_title.dart';
import 'package:rra/common/component/ui_spacer.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/component/custom_app_button.dart';
import '../../../../../../../main.dart';




var context = navigatorKey.currentContext!;


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
  CustomFilledButton({
    required this.text,
    required this.onPressed,
    required this.isFilled,
  });

  @override
  Widget build(BuildContext context) {
    var width = double.infinity;
    var height = context.screenHeight;


    double buttonWidth = width;
    double buttonHeight = width * 0.1282;

    return InkWell(
      onTap: onPressed,
      child: Container(
        width: buttonWidth,
        //height: height*0.062,
        padding: EdgeInsets.symmetric(vertical:  height*0.018),
        decoration:  BoxDecoration(
          image: isFilled? const DecorationImage(
            image: AssetImage('assets/images/button_background.png'),
            fit: BoxFit.cover,
          ) : null,
          borderRadius: BorderRadius.circular(buttonHeight * 0.6),
              border: Border.all(color: AppColor.appcolor, width: 2,)
              )  ,
        child: Material(
          color: Colors.transparent,
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: Platform.isAndroid? width *0.0426:width *0.0426,
              color: isFilled? Colors.white:AppColor.appcolor ,
              fontFamily: AppFont.interMedium,
            ),
          ),
        ),
      ),
    );
  }
}








  chooseImageDialog(
    {BuildContext? context,
      VoidCallback? onTapGallery,
      VoidCallback? onTapCamera}) =>
    showModalBottomSheet<void>(
      context: context!,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(40),
        ),
      ),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      builder: (BuildContext context) {
        return ListView(
          shrinkWrap: true,
          children: [
            UiSpacer.verticalSpace(space: 0.02),
           /* Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ScreenTitle1(
                  title: "Choose Image From",
                )
            ],),

            CustomFilledButton(
              onPressed:*//*secondOnPress*//*(){

              },
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
              TextFieldTitle(title: "Total"),
              TextFieldTitle(title: "\$1200")
            ],
          ),
            UiSpacer.verticalSpace(space: 0.02),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextFieldTitle(title: "Discount"),
                TextFieldTitle(title: "\$1200")
              ],
            ),
            UiSpacer.verticalSpace(space: 0.02),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextFieldTitle(title: "Coupon Discount"),
                TextFieldTitle(title: "\$1200")
              ],
            ),
            UiSpacer.verticalSpace(space: 0.02),
            Divider(),
            UiSpacer.verticalSpace(space: 0.02),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextFieldTitle(title: "Total Amount",fontWeight: FontWeight.bold,),
                TextFieldTitle(title: "\$800",fontWeight: FontWeight.bold,)
              ],
            ),

            CustomButton(
              text: "Proceed To Checkout",
              onPressed: () async {
                Navigator.pop(context);
              },
            ),

          ],
        );
      },
    );