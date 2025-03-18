import 'dart:io';

import 'package:rra/common/values/app_color.dart';
import 'package:rra/common/values/screenUtils.dart';

import '../routes/exports.dart';
import '../values/fonts.dart';
import 'common_background.dart';

class CommonAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final VoidCallback? onBack;

  CommonAppBar({required this.title, this.onBack});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: true,
      leading: Padding(
        padding: EdgeInsets.only(left: 14),
        child: CommonBackground.BackButtonImage(context),
      ),
      title: Text(
        title,
        style: TextStyle(
          fontSize: Platform.isAndroid
              ? context.screenWidth * 0.0426
              : context.screenWidth * 0.0426,
          color: Colors.white,
          fontFamily: AppFont.interMedium,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
