import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/values/utils.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../../common/component/auth_text_field.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/signup_signin_richtext.dart';
import '../../../../../common/component/sub_title.dart';
import '../../../../../common/routes/routes.dart';
import '../../../../../common/stripe/stripe_service.dart';
import '../bloc/login_bloc.dart';
import '../bloc/login_event.dart';
import '../bloc/login_state.dart';
import 'component/continue_with_text.dart';
import 'component/forgot_text.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  // FocusNodes for each input field
  final FocusNode emailFocusNode = FocusNode();
  final FocusNode passwordFocusNode = FocusNode();

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Scaffold(
      backgroundColor: AppColor.gradientMidColor,
      body: BlocListener<LoginBloc, LoginState>(
        listener: (context, state) async {
          if (state.error != "") {
            context.showCustomSnackbar(state.error!,
                backgroundColor: AppColor.appcolor);
          }
          if (state.success == true) {
            Navigator.pushNamedAndRemoveUntil(
              context,
              AppRoutes.APPLICATION,
              (Route<dynamic> route) => false,
            );
          }
        },
        child: BlocBuilder<LoginBloc, LoginState>(
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
                        SizedBox(
                          height: height * 0.12,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: Checkbox.width),
                          child: Column(
                            children: [
                              const ScreenTitle(
                                title: "Sign In",
                              ),
                              SizedBox(height: height * 0.01),
                              ScreenSubTitle(
                                subtitle:
                                    "Hi! Welcome back, you’ve been missed",
                              ),
                              SizedBox(height: height * 0.065),
                              CustomTextInputMobile(
                                  controller: emailController,
                                  title: "Email",
                                  isPass: false,
                                  isSuffix: false,
                                  isPrefix: true,
                                  hint: 'Enter your email',
                                  prefixIcon: Image.asset(
                                    'assets/images/email.png',
                                    width: 12,
                                    height: 12,
                                    color: AppColor.appWhiteColor,
                                  ),
                                  focusNode: emailFocusNode,
                                  isServerError: state.isLoginApiError,
                                  errorMessage: state.isLoginApiError
                                      ? state.error
                                      : (state.error ==
                                                  "Please enter your email" ||
                                              state.error ==
                                                  "Please enter a valid email address"
                                          ? state.error
                                          : ''),
                                  onChanged: (value) {
                                    context
                                        .read<LoginBloc>()
                                        .add(LoginEvent.emailChanged(value));
                                  }),
                              const SizedBox(
                                height: 12,
                              ),
                              CustomTextInputMobile(
                                isPrefix: false,
                                controller: passwordController,
                                title: "Password",
                                isPass: true,
                                isSuffix: false,
                                hint: 'Enter your password',
                                prefixIcon: Image.asset(
                                  'assets/images/lock.png',
                                  width: 12,
                                  height: 12,
                                  color: AppColor.appWhiteColor,
                                ),
                                focusNode: passwordFocusNode,
                                isServerError: state.isLoginApiError,
                                errorMessage: state.isLoginApiError
                                    ? state.error
                                    : (state.error ==
                                                "Please enter your password" ||
                                            state.error ==
                                                'Password must be at least 6 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character.'
                                        ? state.error
                                        : ''),
                                onChanged: (value) {
                                  context
                                      .read<LoginBloc>()
                                      .add(LoginEvent.passwordChanged(value));
                                },
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  GestureDetector(
                                      onTap: () {
                                        Navigator.pushNamed(
                                            context, AppRoutes.FORGOTPASSWORD);
                                      },
                                      child: ForgotPasswordText()),
                                ],
                              ),
                              SizedBox(height: height * 0.04),
                              // Login Button
                              CustomButton(
                                text: "Sign In",
                                onPressed: () async {
                                  // context.read<LoginBloc>().add(
                                  //     LoginButtonPressed(
                                  //         email:
                                  //         emailController.text.toString(),
                                  //         password: passwordController.text
                                  //             .toString(),
                                  //         deviceID: ""));
                                  // Navigator.pushNamedAndRemoveUntil(
                                  //   context,
                                  //  AppRoutes.APPLICATION,
                                  //       (Route<dynamic> route) => false,
                                  // );
                                  var data = await StripeService.instance
                                      .makePayment();
                                  print("IN LOGIN PAGE PAGE------------------");
                                  Utils.LogPrint("$data");
                                },
                              ),
                              SizedBox(
                                height: context.screenHeight * 0.04,
                              ),
                              SignupSigninRichtext(
                                nonActionText: 'Don’t have an account?',
                                actionText: 'Sign Up',
                                actionClick: () {
                                  Navigator.pushReplacementNamed(
                                      context, AppRoutes.CREATEACCOUNT);
                                },
                              ),
                              SizedBox(
                                height: context.screenHeight * 0.03,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

PageRouteBuilder customPageRoute(Widget page) {
  return PageRouteBuilder(
    transitionDuration: const Duration(milliseconds: 500),
    // Adjust duration
    pageBuilder: (context, animation, secondaryAnimation) => page,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(1.0, 0.0); // Slide from right
      const end = Offset.zero;
      const curve = Curves.easeInOut;

      var tween = Tween(begin: begin, end: end).chain(
        CurveTween(curve: curve),
      );

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}
