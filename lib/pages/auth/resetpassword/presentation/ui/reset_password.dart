import 'dart:math' as math;
import '../../../../../common/component/auth_text_field.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/loading_indicator.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/sub_title.dart';
import '../../../../../common/routes/routes.dart';
import '../bloc/resetpassword_bloc.dart';
import '../bloc/resetpassword_state.dart';
import 'package:rra/common/values/values_exports.dart';

class ResetPassword extends StatelessWidget {
  ResetPassword({super.key});

  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
      TextEditingController();
  final FocusNode passwordFocusNode = FocusNode();
  final FocusNode confirmPasswordFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;
    final Map<String, dynamic>? arguments =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    return Scaffold(
      backgroundColor: AppColor.gradientMidColor,
      body: BlocListener<ResetpasswordBloc, ResetPasswordState>(
        listener: (context, state) {
          if (state.isSuccess && state.resetPasswordModel.message != '') {
            context.showCustomSnackbar(state.resetPasswordModel.message,
                backgroundColor: AppColor.appcolor);

            Navigator.pushNamedAndRemoveUntil(
              context,
              AppRoutes.LOGIN,
              (Route<dynamic> route) => false,
            );
          } else {
            if (state.isServerError && state.errorMessage != '') {
              context.showCustomSnackbar(state.errorMessage,
                  backgroundColor: AppColor.appcolor);
            }
          }
        },
        child: BlocBuilder<ResetpasswordBloc, ResetPasswordState>(
          builder: (context, state) {
            return Container(
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
                                title: "New Password",
                                isPass: true,
                                isSuffix: true,
                                prefixIcon:  Image.asset(
                                  'assets/images/lock.png',
                                  width: 12,
                                  height: 12,
                                  color: AppColor.appWhiteColor,
                                ),
                                hint: 'New Password',
                                focusNode: passwordFocusNode,
                                onChanged: (value) {
                                  context
                                      .read<ResetpasswordBloc>()
                                      .add(ResetNewpasswordChanged(value));
                                },
                                errorMessage: state.errorMessage ==
                                            "Password must be at least 6 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character." ||
                                        state.errorMessage ==
                                            "Please enter your password"
                                    ? state.errorMessage
                                    : null,
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              CustomTextInputMobile(
                                isPrefix: false,
                                prefixIcon:  Image.asset(
                                  'assets/images/lock.png',
                                  width: 12,
                                  height: 12,
                                  color: AppColor.appWhiteColor,
                                ),
                                controller: confirmPasswordController,
                                title: "Confirm New Password",
                                isPass: true,
                                isSuffix: true,
                                hint: 'Confirm New Password',
                                focusNode: confirmPasswordFocusNode,
                                onChanged: (value) {
                                  context
                                      .read<ResetpasswordBloc>()
                                      .add(ResetConfirmPasswordChanged(value));
                                },
                                errorMessage: state.errorMessage ==
                                            "Passwords do not match" ||
                                        state.errorMessage ==
                                            "Please enter your confirm password"
                                    ? state.errorMessage
                                    : null,
                              ),
                              SizedBox(
                                height: 24,
                              ),
                              CustomButton(
                                text: "Confirm new password",
                                onPressed: () {
                                  // Navigator.pushNamed(
                                  //     context, AppRoutes.EDITPROFILE);
                                 context.read<ResetpasswordBloc>().add(
                                     ResetPasswordSubmitted(
                                         "${arguments?['email']}"));
                                  // Navigator.pushNamedAndRemoveUntil(
                                  //   context,
                                  //   AppRoutes.LOGIN,
                                  //       (Route<dynamic> route) => false,
                                  // );
                                },
                              ),
                              SizedBox(
                                height: context.screenHeight * 0.02,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  if (state.isLoading)
                    const LoadingIndicator()
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
