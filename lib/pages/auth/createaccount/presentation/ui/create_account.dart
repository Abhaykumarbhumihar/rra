import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/values/values_exports.dart';

import 'package:connectivity_plus/connectivity_plus.dart';



import '../../../../../common/component/auth_text_field.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/signup_signin_richtext.dart';
import '../../../../../common/component/sub_title.dart';
import '../../../../../common/image/camera_file_utility.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/routes/routes.dart';


import '../../data/enitiy/create_user_model.dart';
import '../bloc/create_account_bloc.dart';
import 'dart:math' as math;
import 'package:http/http.dart' as http;

import '../bloc/create_account_event.dart';
import '../bloc/create_account_state.dart';
class CreateAccount extends StatelessWidget {
  CreateAccount({super.key});

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  // TextEditingControllers for email and password
  final TextEditingController emailController = TextEditingController();
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
          if (state.errorMessage != '' && state.isServerError) {
            context.showCustomSnackbar(state.errorMessage,
                backgroundColor: AppColor.appcolor);
            BlocProvider.of<CreateAccountBloc>(context).add(MakeInitial());
          } else if (state.userdata.message != '' && state.isSuccess) {

            print(state.userdata.message);

            context.showCustomSnackbar(state.userdata.message,
                backgroundColor: AppColor.appcolor);
            await SharedPrefs.setModel("user_model", state.userdata);
            //await SharedPrefs.setString("csrftoken", state.userdata.data.csrfTokenn);
            //await SharedPrefs.setString(
            //    "access_token", state.userdata.data.token);
            try{
             // Utils.subscribeTopic(state.userdata?.data?.id);
            }catch(e){
              print("Topic subscribeTopic $e");
            }
            if (state.isSuccess) {
              Map<String, dynamic> arguments = {
                "email": state.email,
                "isFromCreateAccount": true,
              };
              var userdata = await SharedPrefs.getModel<UserPojo>("user_model", (json) => UserPojo.fromJson(json));

            print("Printing in Create account UIIIII====");






              Navigator.pushNamed(context, AppRoutes.OTPVERIFICATION,
                  arguments: arguments);



            }
            BlocProvider.of<CreateAccountBloc>(context).add(MakeInitial());
          }
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
                      mainAxisAlignment: MainAxisAlignment.start,
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
                                    const ScreenTitle(
                                      title: "Create Account",
                                    ),


                                  ],
                                ),
                                SizedBox(height: height * 0.01),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                                  child:  ScreenSubTitle(
                                    subtitle: "Fill your information below or register with your social account",
                                  ),
                                ),
                                SizedBox(height: height * 0.038),
                                CustomTextInputMobile(
                                  controller: firstNameController,
                                  title: "First name*",
                                  isPass: false,
                                  isSuffix: false,
                                  isPrefix: false,
                                  hint: 'First name',
                                  prefixIcon:  Image.asset(
                                    'assets/images/profile.png',
                                    width: 12,
                                    height: 12,
                                    color: AppColor.appWhiteColor,
                                  ),
                                  keyBoardType: TextInputType.name,
                                  focusNode: firstNameFocusNode,
                                  onChanged: (value) {
                                    // Emit FirstNameChanged event
                                    context
                                        .read<CreateAccountBloc>()
                                        .add(FirstNameChanged(value));
                                  },
                                  errorMessage: state.errorMessage ==
                                      "Please enter your first name"
                                      ? state.errorMessage
                                      : null,
                                ),
                                SizedBox(height: 12,),
                                CustomTextInputMobile(
                                  controller: emailController,
                                  title: "Email",
                                  isPass: false,
                                  isSuffix: false,
                                  isPrefix: true,
                                  keyBoardType: TextInputType.emailAddress,
                                  hint: 'Enter your email',
                                  prefixIcon:  Image.asset(
                                    'assets/images/email.png',
                                    width: 12,
                                    height: 12,
                                    color: AppColor.appWhiteColor,
                                  ),
                                  focusNode: emailFocusNode,
                                  onChanged: (value) {
                                    // Emit EmailChanged event
                                    context
                                        .read<CreateAccountBloc>()
                                        .add(EmailChanged(value));
                                  },
                                  errorMessage: state.errorMessage ==
                                              "Please enter your email" ||
                                          state.errorMessage ==
                                              "Please enter a valid email address"
                                      ? state.errorMessage
                                      : null,
                                ),
                                SizedBox(height: 12,),
                                CustomTextInputMobile(
                                  isPrefix: false,
                                  controller: passwordController,
                                  title: "Password",
                                  isPass: true,
                                  isSuffix: false,
                                  prefixIcon:  Image.asset(
                                    'assets/images/lock.png',
                                    width: 12,
                                    height: 12,
                                    color: AppColor.appWhiteColor,
                                  ),
                                  hint: 'Enter your password',
                                  focusNode: passwordFocusNode,
                                  onChanged: (value) {
                                    // Emit PasswordChanged event
                                    context
                                        .read<CreateAccountBloc>()
                                        .add(PasswordChanged(value));
                                  },
                                  errorMessage: state.errorMessage ==
                                              "Password must be at least 6 characters long and include at least one uppercase letter, one lowercase letter, one number, and one special character." ||
                                          state.errorMessage ==
                                              "Please enter your password"
                                      ? state.errorMessage
                                      : null,
                                ),
                                SizedBox(height: height * 0.03),
                                // Create Account Button
                                CustomButton(
                                  text: "Sign Up",
                                  onPressed: () async {
                                    // Emit CreateAccountSubmitted event
                                    print("code is running here");
                                    Navigator.pushNamed(
                                        context, AppRoutes.OTPVERIFICATION);
                                    // if ((await Connectivity().isConnected)) {
                                    //   context
                                    //       .read<CreateAccountBloc>()
                                    //       .add(CreateAccountSubmitted());
                                    // }else{
                                    //   context.showCustomSnackbar('No internet connection. Please check your connection \nand try again.',
                                    //       backgroundColor: AppColor.appcolor);



                                  },
                                ),
                                SizedBox(height: context.screenHeight * 0.03),
                                SignupSigninRichtext(
                                  nonActionText: 'Already have an account?',
                                  actionText: 'Sign In',
                                  actionClick: () {
                                    Navigator.pushNamed(
                                        context, AppRoutes.LOGIN);
                                  },
                                ),
                                SizedBox(height: context.screenHeight * 0.03),
                              ],
                            ),
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

  Future<String?> getAddressFromLatLng(
      BuildContext context, double lat, double lng) async {
    print("Fetching address for coordinates: $lat, $lng");

    String _host = 'https://maps.google.com/maps/api/geocode/json';
    final url =
        '$_host?key=AIzaSyAbcVfeiTr0sdz1M8eCYzNeUKqyU4XDMIc&language=en&latlng=$lat,$lng';

    if (lat != null && lng != null) {
      try {
        var response = await http.get(Uri.parse(url));
        if (response.statusCode == 200) {
          Map data = jsonDecode(response.body);
          String formattedAddress = data["results"][0]["formatted_address"];
          print("Formatted address: $formattedAddress");
          return formattedAddress;
        } else {
          print("Failed to fetch address. Status code: ${response.statusCode}");
          return null;
        }
      } catch (e) {
        print("Error fetching address: $e");
        return null;
      }
    } else {
      print("Invalid coordinates for address fetch");
      return null;
    }
  }







}
