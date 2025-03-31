import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/routes/routes.dart';
import 'package:rra/common/values/values_exports.dart';
import 'dart:math' as math;

import '../../../../../common/component/auth_text_field.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/loading_indicator.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/sub_title.dart';
import '../bloc/forget_password_bloc.dart';
import '../bloc/forget_password_state.dart';

class ForgotPassword extends StatelessWidget {
  ForgotPassword({super.key});

  final TextEditingController emailController = TextEditingController();
  final FocusNode emailFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return CommonPageFormat( title: "",
      onBackPress: () {
        Navigator.pop(context);
      },

        child: BlocListener<ForgetPasswordBloc, ForgetPasswordState>(
      listener: (context, state) {
        if (state.isSuccess && state.forgotpasswordresponse.message != '') {
          context.showCustomSnackbar(state.forgotpasswordresponse.message,
              backgroundColor: AppColor.appcolor);
          Map<String, dynamic> statusMap = {
            "isFromCreateAccount": false,
            "email": state.email,
          };
          Navigator.pushNamed(context, AppRoutes.OTPVERIFICATION,
              arguments: statusMap);
        } else {
          if (state.errorMessage.trim() != '' ) {
            context.showCustomSnackbar(state.errorMessage,
                backgroundColor: AppColor.appcolor);
          }
        }
      },
      child: BlocBuilder<ForgetPasswordBloc, ForgetPasswordState>(
        builder: (context, state) {
          return  Container(
            width: width,
            height: height,
            child: Stack(
              children: [
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Column(
                          children: [
                            SizedBox(height: height * 0.08),
                            const ScreenTitle(title: "Send OTP")
                                .animate()
                                .fadeIn(duration: 1.4.seconds)
                                .slideY(begin: -0.2, duration: 1.4.seconds, curve: Curves.easeOutBack),
                            SizedBox(height: 6.0),
                            ScreenSubTitle(
                              subtitle:
                              "Enter your email below and we’ll send you a \nlink to reset your password",
                            )
                                .animate()
                                .fadeIn(duration: 1.4.seconds)
                                .slideY(begin: -0.1, duration: 1.4.seconds),
                            SizedBox(height: height * 0.05),
                            SizedBox(height: height * 0.018),
                            CustomTextInputMobile(
                              controller: emailController,
                              title: "Email",
                              isPass: false,
                              isSuffix: false,
                              isPrefix: true,
                              keyBoardType: TextInputType.emailAddress,
                              hint: 'Enter your email',
                              prefixIcon: const Icon(
                                CupertinoIcons.envelope_fill,
                                size: 24,
                                color: AppColor.appgreycolor,
                              ),
                              errorMessage: state.errorMessage == "Please enter your email" ||
                                  state.errorMessage == "Please enter a valid email address"
                                  ? state.errorMessage
                                  : null,
                              onChanged: (value) {
                                context.read<ForgetPasswordBloc>().add(ForgetPasswordEmailChanged(value));
                              },
                              focusNode: emailFocusNode,
                            )
                                .animate()
                                .fadeIn(duration: 1.4.seconds)
                                .slideX(begin: -0.2, duration: 1.4.seconds, curve: Curves.easeOut),
                            SizedBox(height: height * 0.05),
                            CustomButton(
                              text: "Reset Password",
                              onPressed: () async {
                                if ((await Connectivity().isConnected)) {
                                  context.read<ForgetPasswordBloc>().add(ForgetPasswordSubmittedEvent());
                                } else {
                                  context.showCustomSnackbar(
                                      'No internet connection. Please check your connection \nand try again.',
                                      backgroundColor: AppColor.appcolor);
                                }
                              },
                            )
                                .animate()
                                .fade(duration: 1.2.seconds)
                                .scaleXY(begin: 0.8, end: 1.0, duration: 1.2.seconds, curve: Curves.bounceOut),
                            SizedBox(height: context.screenHeight * 0.02),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                if (state.isLoading)
                  const LoadingIndicator()
                      .animate()
                      .fadeIn(duration: 1.seconds)
                      .scaleXY(begin: 0.9, end: 1.0, duration: 1.seconds),
              ],
            ),
          );
        },
      ),
      ),
    );
  }
}
