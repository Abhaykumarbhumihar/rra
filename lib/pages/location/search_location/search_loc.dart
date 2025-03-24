import 'dart:math' as math;
import '../../../../../common/component/auth_text_field.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/sub_title.dart';
import 'package:rra/common/values/values_exports.dart';

class SearchLocationScreen extends StatelessWidget {
  SearchLocationScreen({super.key});

  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
  TextEditingController();
  final FocusNode passwordFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;
    final Map<String, dynamic>? arguments =
    ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    return Scaffold(
      backgroundColor: AppColor.gradientMidColor,
      body: Container(
        width: width,
        height: height,
        padding: EdgeInsets.zero,
        decoration: CommonBackground.decoration,
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: Checkbox.width),
                    child: Column(
                      children: [
                        CommonBackground.BackButtonImage(context),
                        SizedBox(
                          height: height * 0.038,
                        ),
                        Wrap(
                          alignment: WrapAlignment.center,
                          crossAxisAlignment: WrapCrossAlignment.center,
                          children: <Widget>[
                            const ScreenTitle(
                              title: "New Password",
                            ),
                          ],
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: context.screenWidth*0.1,
                              right:context.screenWidth*0.1,top: 4 ),
                          child:  ScreenSubTitle(
                            subtitle: "Your new password must be different from previously used password.",
                          ),
                        ),
                        SizedBox(
                          height: height * 0.04,
                        ),
                        CustomTextInputMobile(
                          isPrefix: false,
                          controller: passwordController,
                          title: "Search location",
                          isPass: true,
                          isSuffix: true,
                          prefixIcon:  Image.asset(
                            'assets/images/search.png',
                            width: 12,
                            height: 12,
                            color: AppColor.appWhiteColor,
                          ),
                          hint: 'Abu Dhabi',
                          focusNode: passwordFocusNode,
                          onChanged: (value) {

                          },
/*
                          errorMessage: state.errorMessage ==
                              "Password must be at least 6 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character." ||
                              state.errorMessage ==
                                  "Please enter your password"
                              ? state.errorMessage
                              : null,
*/
                        ),
                        SizedBox(
                          height: context.screenHeight * 0.02,
                        ),

                        Row(children: [
                          Image.asset(
                            "assets/images/back_icon.png",
                            width: 36,
                            height: 36,
                            color: Colors.white,
                          ),
                            TextFieldTitle(
                            title: "What is Your Location?",
                          ),

                        ],),

                        SizedBox(
                          height: context.screenHeight * 0.02,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
