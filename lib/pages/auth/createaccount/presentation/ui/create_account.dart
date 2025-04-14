import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:connectivity_plus/connectivity_plus.dart';

import '../../../../../common/component/auth_text_field.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/loading_indicator.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/signup_signin_richtext.dart';
import '../../../../../common/component/sub_title.dart';
import '../../../../../common/image/camera_file_utility.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/routes/routes.dart';

import '../../../../../common/service_locator/setivelocator.dart';
import '../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_bloc.dart';
import '../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_event.dart';
import '../../../../coach/collaterals/collaterals_list/presentation/bloc/collateral_bloc.dart';
import '../../../../coach/collaterals/collaterals_list/presentation/bloc/collateral_event.dart';
import '../../../../coach/view_session/presentation/bloc/view_session_bloc.dart';
import '../../../../coach/view_session/presentation/bloc/view_session_event.dart';
import '../../../../parents/application/presentatioin/bloc/app_bloc.dart';
import '../../../../parents/document/add_view_document/presentation/bloc/add_document_bloc.dart';
import '../../../../parents/document/add_view_document/presentation/bloc/add_document_event.dart';
import '../../../../parents/parent_order/parent_order_list/presentation/bloc/parent_order_bloc.dart';
import '../../../../parents/parent_order/parent_order_list/presentation/bloc/parent_order_event.dart';
import '../../../../parents/session/add_detail/presentation/bloc/add_view_player_bloc.dart';
import '../../../../parents/session/add_detail/presentation/bloc/add_view_player_event.dart';
import '../../../../parents/session/coachprograms/presentation/bloc/coach_programs_bloc.dart';
import '../../../login/presentation/ui/component/academic_list_bottomsheet.dart';
import '../../../otpverification/data/entity/otp_verification_model.dart';
import '../../data/enitiy/create_user_model.dart';
import '../bloc/create_account_bloc.dart';
import 'dart:math' as math;
import 'package:http/http.dart' as http;

import '../bloc/create_account_event.dart';
import '../bloc/create_account_state.dart';
import 'component/terms_cehck.dart';

class CreateAccount extends StatelessWidget {
  CreateAccount({super.key});

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  // TextEditingControllers for email and password
  final TextEditingController emailController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController =
      TextEditingController();
  final TextEditingController phoneNoController = TextEditingController();


  // FocusNodes for each input field
  final FocusNode emailFocusNode = FocusNode();
  final FocusNode firstNameFocusNode = FocusNode();
  final FocusNode lastnameFocusNode = FocusNode();
  final FocusNode passwordFocusNode = FocusNode();
  final FocusNode confirmPasswordFocusNode = FocusNode();
  final FocusNode phoneNoFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: AppColor.gradientMidColor,
      body: BlocListener<CreateAccountBloc, CreateAccountState>(
        listener: (context, state) async {
          if (state.errorMessage != '') {
            context.showCustomSnackbar(state.errorMessage,
                backgroundColor: AppColor.appcolor);
            BlocProvider.of<CreateAccountBloc>(context).add(MakeInitial());
          }
          if (state.isSuccess == true && state.isSuccess != '') {
            await getIt<SharedPrefs>().setModel("user_model", state.userdata);
            await getIt<SharedPrefs>().setString("token", state.userdata.token);
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
            context.showCustomSnackbar(state.successMessage,
                backgroundColor: AppColor.appcolor);
            Map<String, dynamic> arguments = {
              "email": state.email,
              "isFromCreateAccount": true,
            };


            Navigator.pushNamed(context, AppRoutes.APPLICATION,
                arguments: arguments);
          }
          BlocProvider.of<CreateAccountBloc>(context)
              .add(CreateAccountEvent.makeInitial());
        },
        child: BlocBuilder<CreateAccountBloc, CreateAccountState>(
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
                        SizedBox(height: height * 0.12),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Form(
                            key: _formKey,
                            child: Column(
                              children: [
                                Wrap(
                                  alignment: WrapAlignment.center,
                                  crossAxisAlignment: WrapCrossAlignment.center,
                                  children: <Widget>[
                                    ScreenTitleaa(title: getIt<SharedPrefs>().getString("academy_name"))
                                        .animate()
                                        .fadeIn(duration: 1.2.seconds)
                                        .slideY(begin: -0.2, duration: 1.2.seconds),

                                    const ScreenTitle(title: "Create Account")
                                        .animate()
                                        .fade(duration: 1.5.seconds)
                                        .slideY(begin: -0.2, duration: 1.5.seconds, curve: Curves.easeOutBack),



                          ],
                                ),
                                SizedBox(height: height * 0.01),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                                  child: ScreenSubTitle(
                                    subtitle: "Fill your information below.",
                                  )
                                      .animate()
                                      .fadeIn(duration: 1.2.seconds)
                                      .slideY(begin: -0.1, duration: 1.2.seconds),
                                ),
                                SizedBox(height: height * 0.038),
                                CustomTextInputMobile(
                                  controller: firstNameController,
                                  title: "First name*",
                                  isPass: false,
                                  isSuffix: false,
                                  isPrefix: false,
                                  hint: 'Enter name',
                                  prefixIcon: Image.asset(
                                    'assets/images/profile.png',
                                    width: 12,
                                    height: 12,
                                    color: AppColor.appWhiteColor,
                                  ),
                                  keyBoardType: TextInputType.name,
                                  focusNode: firstNameFocusNode,
                                  onChanged: (value) {
                                    context.read<CreateAccountBloc>().add(FirstNameChanged(value));
                                  },
                                  errorMessage: state.errorMessage == "Please enter your first name"
                                      ? state.errorMessage
                                      : null,
                                )
                                    .animate()
                                    .fadeIn(duration: 1.3.seconds)
                                    .slideX(begin: -0.2, duration: 1.3.seconds, curve: Curves.easeOut),
                                SizedBox(height: 12),
                                CustomTextInputMobile(
                                  controller: emailController,
                                  title: "Email",
                                  isPass: false,
                                  isSuffix: false,
                                  isPrefix: true,
                                  keyBoardType: TextInputType.emailAddress,
                                  hint: 'Enter your email',
                                  prefixIcon: Image.asset(
                                    'assets/images/email.png',
                                    width: 12,
                                    height: 12,
                                    color: AppColor.appWhiteColor,
                                  ),
                                  focusNode: emailFocusNode,
                                  onChanged: (value) {
                                    context.read<CreateAccountBloc>().add(EmailChanged(value));
                                  },
                                  errorMessage: state.errorMessage == "Please enter your email" ||
                                      state.errorMessage == "Please enter a valid email address"
                                      ? state.errorMessage
                                      : null,
                                )
                                    .animate()
                                    .fadeIn(duration: 1.3.seconds)
                                    .slideX(begin: 0.2, duration: 1.3.seconds, curve: Curves.easeOut),
                                SizedBox(height: 12),
                                CustomTextInputMobile(
                                  controller: phoneController,
                                  title: "Phone no",
                                  isPass: false,
                                  isSuffix: false,
                                  isPrefix: true,
                                  keyBoardType: TextInputType.phone,
                                  hint: 'Enter your phone no',
                                  prefixIcon: Image.asset(
                                    'assets/images/phone_no.png',
                                    width: 12,
                                    height: 12,
                                    color: AppColor.appWhiteColor,
                                  ),
                                  focusNode: phoneNoFocusNode,
                                  onChanged: (value) {
                                    context.read<CreateAccountBloc>().add(PhoneChanged(value));
                                  },
                                  errorMessage: state.errorMessage == "Please enter your phone no" ||
                                      state.errorMessage == "Please enter a valid phone no"
                                      ? state.errorMessage
                                      : null,
                                )
                                    .animate()
                                    .fadeIn(duration: 1.3.seconds)
                                    .slideX(begin: 0.2, duration: 1.3.seconds, curve: Curves.easeOut),
                                SizedBox(height: 12),

                                CustomTextInputMobile(
                                  isPrefix: false,
                                  controller: passwordController,
                                  title: "Password",
                                  isPass: true,
                                  isSuffix: true,
                                  prefixIcon: Image.asset(
                                    'assets/images/lock.png',
                                    width: 12,
                                    height: 12,
                                    color: AppColor.appWhiteColor,
                                  ),
                                  hint: 'Enter your password',
                                  focusNode: passwordFocusNode,
                                  onChanged: (value) {
                                    context.read<CreateAccountBloc>().add(PasswordChanged(value));
                                  },
                                  errorMessage: state.errorMessage == "Password must be at least 6 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character." ||
                                      state.errorMessage == "Please enter your password"
                                      ? state.errorMessage
                                      : null,
                                )
                                    .animate()
                                    .fadeIn(duration: 1.3.seconds)
                                    .slideX(begin: -0.2, duration: 1.3.seconds, curve: Curves.easeOut),
                                SizedBox(height: 12),
                                CustomTextInputMobile(
                                  isPrefix: false,
                                  controller: confirmPasswordController,
                                  title: "Confirm Password",
                                  isPass: true,
                                  isSuffix: true,
                                  prefixIcon: Image.asset(
                                    'assets/images/lock.png',
                                    width: 12,
                                    height: 12,
                                    color: AppColor.appWhiteColor,
                                  ),
                                  hint: 'Re Enter your password',
                                  focusNode: confirmPasswordFocusNode,
                                  onChanged: (value) {
                                    context.read<CreateAccountBloc>().add(ConfirmPasswordChanged(value));
                                  },
                                  errorMessage: state.errorMessage == "Password must be at least 6 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character." ||
                                      state.errorMessage == "Please enter your password"
                                      ? state.errorMessage
                                      : null,
                                )
                                    .animate()
                                    .fadeIn(duration: 1.3.seconds)
                                    .slideX(begin: 0.2, duration: 1.3.seconds, curve: Curves.easeOut),

                                const SizedBox(height: 12),
                                TermsCheckbox(
                                  isChecked: state.acceptTerms,
                                  onChanged: (value) {
                                    context.read<CreateAccountBloc>().add(ToggleTermsEvent(value));
                                  },
                                ),
                                SizedBox(height: height * 0.03),
                                // Create Account Button
                                CustomButton(
                                  text: "Sign Up",
                                  onPressed: () async {
                                    if ((await Connectivity().isConnected)) {
                                      context.read<CreateAccountBloc>().add(CreateAccountSubmitted());
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
                                SizedBox(height: context.screenHeight * 0.03),
                                SignupSigninRichtext(
                                  nonActionText: 'Already have an account?',
                                  actionText: 'Sign In',
                                  actionClick: () {
                                    Navigator.pushNamed(context, AppRoutes.LOGIN);
                                  },
                                )
                                    .animate()
                                    .fadeIn(duration: 1.3.seconds),
                                SizedBox(height: context.screenHeight * 0.03),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  if (state.isLoading)
                    const LoadingIndicator()
                        .animate()
                        .fadeIn(duration: 1.2.seconds)
                        .scaleXY(begin: 0.9, end: 1.0, duration: 1.2.seconds),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
