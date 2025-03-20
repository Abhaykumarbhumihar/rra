import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/values/values_exports.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/sub_title.dart';
import '../../../../../common/routes/routes.dart';
import '../../../../../common/values/utils.dart';
import '../../../login/presentation/ui/component/forgot_text.dart';
import '../bloc/otpverification_bloc.dart';
import '../bloc/otpverification_event.dart';
import '../bloc/otpverification_state.dart';

class OtpVerificaiton extends StatelessWidget {
  OtpVerificaiton({super.key});

  TextEditingController otpController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;
    final Map<String, dynamic>? arguments =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    bool? isFromCreateAccount = arguments?['isFromCreateAccount'];

    return Scaffold(
      backgroundColor: AppColor.gradientMidColor,
      body: BlocListener<OtpverificationBloc, OtpState>(
        listener: (context, state) async {
          print(state);
          if(state.errorMessage!=""){
            context.showCustomSnackbar(state.errorMessage!,
                backgroundColor: AppColor.appcolor);
          }
        //  if (state.isSuccess && state.otpresponse.message != "") {
          if (state.isSuccess) {
            context.showCustomSnackbar(state.otpresponse.message,
                backgroundColor: AppColor.appcolor);
            if (isFromCreateAccount!) {
              Navigator.pushNamedAndRemoveUntil(
                context,
                AppRoutes.EDITPROFILE,
                    (Route<dynamic> route) => false,
              );
              // BlocProvider.of<HomeBloc>(context).add(GetCategoryListEvent(true));
              // BlocProvider.of<BestFindBloc>(context).add(GetBestFindEvent("1",true));
              // BlocProvider.of<NotificationBloc>(context)
              //     .add(AllNotificationEvent("1"));
              // BlocProvider.of<MySaveFindBloc>(context)
              //     .add(GetMySaveFindEvent("1",false));
              // BlocProvider.of<FindOfTheDayBloc>(context)
              //     .add(GetFindOfTheDayEvent("1",true));
              // BlocProvider.of<FaqBloc>(context)
              //     .add(GetFaqDataEvent());
              // BlocProvider.of<TermConditionBloc>(context)
              //     .add(GetTermConditionData());
              //
              // var userdata = await SharedPrefs.getModel<UserPojo>(
              //     "user_model", (json) => UserPojo.fromJson(json));
              // if (userdata?.data.selectedLocation.name == "") {
              //   BlocProvider.of<MyprofileBloc>(
              //       context)
              //       .loadUserData();
              //   BlocProvider.of<EditprofileBloc>(
              //       context)
              //       .loadUserData();();
              //
              //   Map<String, dynamic>? locationData =
              //       await fetchUserLocation(context);
              //   if (locationData != null) {
              //     double latitude = locationData['lat'];
              //     double longitude = locationData['lng'];
              //     String address = locationData['address'];
              //
              //     print("Latitude: $latitude");
              //     print("Longitude: $longitude");
              //     print("Address: $address");
              //     Map<String, String> locationDataForServerr = {
              //       'selected_location': jsonEncode({
              //         "name": "Current Location",
              //         "State": "$address",
              //         "City": "",
              //         "coordinates": [longitude, latitude],
              //       }),
              //     };
              //     BlocProvider.of<AppBloc>(context)
              //         .updateLocation(locationDataForServerr);
              //   }
              //   BlocProvider.of<AddProfilePhotoBloc>(context).add(ClearProfileState());
              //   BlocProvider.of<AppBloc>(context).loadUserData();
              //
              //   Navigator.pushNamedAndRemoveUntil(
              //     context,
              //     AppRoutes.ADDPROFILEPHOTO,
              //     (Route<dynamic> route) => false,
              //   );
              // } else {
              //   BlocProvider.of<AppBloc>(context).loadUserData();
              //
              //   BlocProvider.of<AddProfilePhotoBloc>(context).add(ClearProfileState());
              //   BlocProvider.of<MyprofileBloc>(
              //       context)
              //       .loadUserData();
              //   BlocProvider.of<EditprofileBloc>(
              //       context)
              //       .loadUserData();();
              //   Navigator.pushNamedAndRemoveUntil(
              //     context,
              //     AppRoutes.ADDPROFILEPHOTO,
              //     (Route<dynamic> route) => false,
              //   );
              // }
            } else {
              var email = "${arguments?['email']}";
              Map<String, dynamic> argumentsforresetpassword = {
                "email": email,
              };
              Navigator.pushNamed(context, AppRoutes.RESETPASSWORD,
                  arguments: argumentsforresetpassword);
            }
          } else if (state.isResendOtpSuccess &&
              state.otpresponse.message != "") {
            context.showCustomSnackbar(state.otpresponse.message,
                backgroundColor: AppColor.appcolor);
          } else {
            print(state.errorMessage);
            if (state.errorMessage != '' && state.isError) {
              context.showCustomSnackbar(state.errorMessage,
                  backgroundColor: AppColor.appcolor);
            }
          }
        },
        child: BlocBuilder<OtpverificationBloc, OtpState>(
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
                        Padding(  padding: const EdgeInsets.symmetric(
                        horizontal: Checkbox.width),
                        child: CommonBackground.BackButtonImage(context),),

                        SizedBox(
                          height: height * 0.038,
                        ),
                        const ScreenTitle(
                          title: "Verify Code",
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        ScreenSubTitle(
                          subtitle:
                              "Please enter the code we just sent to email",
                        ),
                        ScreenSubTitleAppColor(
                          subtitle:
                          " ${arguments?['email']}",/*${arguments?['email']}*/
                        ),
                        SizedBox(
                          height: height * 0.05,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: context.screenWidth * 0.09),
                          child: PinCodeTextField(
                            controller: otpController,
                            keyboardType: TextInputType.number,
                            appContext: context,

                            length: 4,
                            obscureText: false,
                            animationType: AnimationType.fade,
                            validator: (v) {
                              print(v);
                              if (v.toString().length < 3) {
                                return "";
                              } else {
                                return null;
                              }
                            },

                            enabled: true,
                            autoFocus: true,
                            autoDisposeControllers: false,
                            obscuringCharacter: "*",
                            pinTheme: PinTheme(
                              shape: PinCodeFieldShape.box,
                              borderRadius: BorderRadius.circular(15,),
                              borderWidth: 1.5,
                              fieldHeight: context.screenHeight * 0.055,
                              fieldWidth: context.screenWidth * 0.15,
                              inactiveFillColor:AppColor.appWhiteColor.withOpacity(0.013),
                              // Empty field
                              activeFillColor: AppColor.appWhiteColor.withOpacity(0.013),
                              // Filled field
                              selectedFillColor: AppColor.appWhiteColor.withOpacity(0.013),
                              // Currently selected field
                              activeColor: AppColor.appWhiteColor.withOpacity(0.1),
                              inactiveColor:AppColor.appWhiteColor.withOpacity(0.1),
                              selectedColor: AppColor.appWhiteColor.withOpacity(0.1),
                            ),

                            hintCharacter: '*',
                            // Set the hint character as *
                            hintStyle: TextStyle(
                                fontFamily: AppFont.interBold,
                                fontWeight: FontWeight.bold,
                                color: AppColor.appWhiteColor,
                                fontSize: context.screenWidth * 0.06),

                            animationDuration: Duration(milliseconds: 300),
                            backgroundColor: Colors.transparent,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            cursorColor:
                                Color(Utils.hexStringToHexInt('#DBB874')),
                            enableActiveFill: true,

                            // Enable active fill to set the background color based on the field's state
                            textStyle: TextStyle(
                                fontFamily: AppFont.interBold,
                                fontWeight: FontWeight.bold,
                                color: AppColor.appWhiteColor,
                                fontSize: context.screenWidth * 0.049),
                            onChanged: (value) {
                              BlocProvider.of<OtpverificationBloc>(context).add(
                                OtpverificationEvent.otpChange(value),
                              );
                            },
                          ),
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),                    Text(
                      "Didn’t receive OTP?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color:AppColor.appWhiteColor,
                        fontFamily: AppFont.interRegular,
                        fontSize: width * 0.036,
                      ),
                    ),
                        ResendOtp(),
                        SizedBox(
                          height: height * 0.05,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: Checkbox.width),
                          child: CustomButton(
                            text: "Verify",
                            onPressed: () async {
                              //Navigator.pushNamed(
                              //    context, AppRoutes.RESETPASSWORD);
                              if ((await Connectivity().isConnected)) {
                                context
                                    .read<OtpverificationBloc>()
                                    .add(OtpSubmit("${arguments?['email']}"));
                              } else {
                                context.showCustomSnackbar(
                                    'No internet connection. Please check your connection \nand try again.',
                                    backgroundColor: AppColor.appcolor);
                              }
                            },
                          ),
                        ),
                        SizedBox(height: height * 0.03),

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
