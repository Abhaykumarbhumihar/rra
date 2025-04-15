import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:rra/common/component/common_app_bar.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/common/values/utils.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rra/pages/academic/presentation/bloc/academic_bloc.dart';
import '../../../../../common/component/auth_text_field.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/loading_indicator.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/signup_signin_richtext.dart';
import '../../../../../common/component/sub_title.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/routes/routes.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../../../../common/stripe/stripe_service.dart';
import '../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_bloc.dart';
import '../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_event.dart';
import '../../../../coach/collaterals/collaterals_list/presentation/bloc/collateral_bloc.dart';
import '../../../../coach/collaterals/collaterals_list/presentation/bloc/collateral_event.dart';
import '../../../../coach/view_session/presentation/bloc/view_session_bloc.dart';
import '../../../../coach/view_session/presentation/bloc/view_session_event.dart';
import '../../../../parents/document/add_view_document/presentation/bloc/add_document_event.dart';
import '../../../../parents/parent_order/parent_order_list/presentation/bloc/parent_order_bloc.dart';
import '../../../../parents/parent_order/parent_order_list/presentation/bloc/parent_order_event.dart';
import '../../../../parents/session/add_detail/presentation/bloc/add_view_player_bloc.dart';
import '../../../../parents/session/add_detail/presentation/bloc/add_view_player_event.dart';
import '../../../../parents/session/coachprograms/presentation/bloc/coach_programs_bloc.dart';
import '../../../otpverification/data/entity/otp_verification_model.dart';
import '../../../otpverification/presentation/bloc/otpverification_bloc.dart';
import '../../../otpverification/presentation/bloc/otpverification_event.dart';
import '../bloc/login_bloc.dart';
import '../bloc/login_event.dart';
import '../bloc/login_state.dart';
import 'component/academic_list_bottomsheet.dart';
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
          if (state.error.toString().isNotEmpty) {
            context.showCustomSnackbar(state.error!,
                backgroundColor: AppColor.appcolor);
          }
          if (state.success) {
            await getIt<SharedPrefs>().setModel("user_model", state.otpresponse);
            await getIt<SharedPrefs>().setString("token", state.otpresponse.token);

            if (state.otpresponse.success) {
              var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
              BlocProvider.of<AttendanceBloc>(context).add(GetAttendanceListEvent({"academy_id":academyId}));
              BlocProvider.of<ViewSessionBloc>(context).add(GetBookedSessionListEvent({"academy_id":academyId}));
              var userdata = await getIt<SharedPrefs>().getModel<OtpVerificationModel>("user_model", (json) => OtpVerificationModel.fromJson(json));
              BlocProvider.of<AddDocumentBloc>(context).add(GetUploadedParentDocument({}));
              BlocProvider.of<AppBloc>(context)
                  .add(TriggerAppEvent(0));

              if(userdata?.data.role=="coach"){
                BlocProvider.of<AddDocumentBloc>(context).add(GetTermsSessionCoachingPlayerEvents({"academy_id":academyId}));
                BlocProvider.of<CollateralBloc>(context).add(GetCollateralListEvent({"academy_id":academyId}));
                BlocProvider.of<ViewSessionBloc>(context).add(GetBookedSessionListEvent({"academy_id":academyId}));

              }else{
                BlocProvider.of<CoachingProgramsBloc>(context).add(GroupCoachProgramsListEvent());
                BlocProvider.of<CoachingProgramsBloc>(context).add(PrivateCoachingProgramsList());
                BlocProvider.of<AddViewPlayerBloc>(context).add(AddViewPlayerGetChildListEvent());
                BlocProvider.of<ViewSessionBloc>(context).add(GetBookedSessionListEvent({"academy_id":academyId}));

                BlocProvider.of<ParentOrderBloc>(context).add(ParentMyOrderListEvent({}));

              }

              var publishKey = await getIt<SharedPrefs>().getString("stripe_publish_key");
              Stripe.publishableKey = publishKey;
              BlocProvider.of<AddViewPlayerBloc>(
                  context)
                  .add(
                  AddViewPlayerGetChildListEvent());
              Navigator.pushNamedAndRemoveUntil(
                context,
                AppRoutes.APPLICATION,
                    (Route<dynamic> route) => false,
              );


            }
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
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        CustomHeader(title: "", onBackPress: (){
                          Navigator.of(context).pop();
                        }),
                        SizedBox(height: height * 0.05),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Column(
                            children: [
                              ScreenTitleaa(title: getIt<SharedPrefs>().getString("academy_name"))
                                  .animate()
                                  .fadeIn(duration: 1.2.seconds)
                                  .slideY(begin: -0.2, duration: 1.2.seconds),


                              const ScreenTitle(title: "Sign In")
                                  .animate()
                                  .fadeIn(duration: 1.2.seconds)
                                  .slideY(begin: -0.2, duration: 1.2.seconds),





                        SizedBox(height: height * 0.01),
                              ScreenSubTitle(
                                subtitle: "Hi! Welcome back, you’ve been missed",
                              )
                                  .animate()
                                  .fadeIn(duration: 1.seconds)
                                  .slideY(begin: -0.1, duration: 1.2.seconds),
                              SizedBox(height: height * 0.065),
                              CustomTextInputMobile(
                                controller: emailController,
                                title: "Email",
                                isPass: false,
                                isSuffix: false,
                                isPrefix: true,
                                hint: 'Enter your email',
                                keyBoardType: TextInputType.emailAddress,
                                prefixIcon: Image.asset(
                                  'assets/images/email.png',
                                  width: 12,
                                  height: 12,
                                  color: AppColor.appWhiteColor,
                                ),
                                focusNode: emailFocusNode,
                                isServerError: state.isLoginApiError,
                                errorMessage: state.isLoginApiError ? state.error : '',
                                onChanged: (value) {
                                  context.read<LoginBloc>().add(LoginEvent.emailChanged(value));
                                },
                              )
                                  .animate()
                                  .fadeIn(duration: 1.2.seconds)
                                  .slideX(begin: -0.2, duration: 1.2.seconds),
                              SizedBox(height: 12),
                              CustomTextInputMobile(
                                isPrefix: false,
                                controller: passwordController,
                                title: "Password",
                                isPass: true,
                                isSuffix: true,
                                hint: 'Enter your password',
                                prefixIcon: Image.asset(
                                  'assets/images/lock.png',
                                  width: 12,
                                  height: 12,
                                  color: AppColor.appWhiteColor,
                                ),
                                focusNode: passwordFocusNode,
                                isServerError: state.isLoginApiError,
                                errorMessage: state.isLoginApiError ? state.error : '',
                                onChanged: (value) {
                                  context.read<LoginBloc>().add(LoginEvent.passwordChanged(value));
                                },
                              )
                                  .animate()
                                  .fadeIn(duration: 1.2.seconds)
                                  .slideX(begin: 0.2, duration: 1.2.seconds),
                              SizedBox(height: 12),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.pushNamed(context, AppRoutes.FORGOTPASSWORD);
                                    },
                                    child: ForgotPasswordText(),
                                  )
                                      .animate()
                                      .fadeIn(duration: 1.2.seconds),
                                ],
                              ),
                              SizedBox(height: height * 0.04),
                              CustomButton(
                                text: "Sign In",
                                onPressed: () {
                                  context.read<LoginBloc>().add(
                                      LoginButtonPressed(
                                          email: emailController.text.trim(),
                                          password: passwordController.text.trim(),
                                          deviceID: ""));
                                },
                              )
                                  .animate()
                                  .fade(duration: 1.2.seconds)
                                  .scaleXY(begin: 0.8, end: 1.0, duration: 1.2.seconds, curve: Curves.bounceOut),
                              SizedBox(height: height * 0.04),
                              SignupSigninRichtext(
                                nonActionText: 'Don’t have an account?',
                                actionText: 'Sign Up',
                                actionClick: () {
                                  Navigator.pushNamed(context, AppRoutes.CREATEACCOUNT);
                                },
                              )
                                  .animate()
                                  .fade(duration: 1.2.seconds)
                                  .scaleXY(begin: 0.8, end: 1.0, duration: 1.2.seconds, curve: Curves.bounceOut),
                              SizedBox(height: height * 0.03),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  if (state.isLoading)
                    LoadingIndicator()
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
