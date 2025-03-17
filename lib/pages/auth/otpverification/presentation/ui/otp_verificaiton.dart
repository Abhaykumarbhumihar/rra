import 'dart:convert';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/gestures.dart';
import 'package:geolocator/geolocator.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:http/http.dart' as http;
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../common/component/back_image.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/sub_title.dart';
import '../../../../../common/image/camera_file_utility.dart';
import '../../../../../common/local/SharedPrefs.dart';

import '../../../../../common/routes/routes.dart';
import '../../../../../common/values/utils.dart';
import '../../../createaccount/data/enitiy/create_user_model.dart';
import '../bloc/otpverification_bloc.dart';
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
      body: BlocListener<OtpverificationBloc, OtpState>(
        listener: (context, state) async {
          print(state);
          if (state.isSuccess && state.otpresponse.message != "") {
            context.showCustomSnackbar(state.otpresponse.message,
                backgroundColor: AppColor.appcolor);
            if (isFromCreateAccount!) {
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
                        CommonBackground.BackButtonImage(context),
                        SizedBox(
                          height: height * 0.038,
                        ),
                        const ScreenTitle(
                          title: "OTP Verification",
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        ScreenSubTitle(
                          subtitle:
                              "Enter the 4 digit OTP sent on your email\naddress ${arguments?['email']}",
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
                              borderRadius: BorderRadius.circular(25),
                              fieldHeight: context.screenHeight * 0.06,
                              fieldWidth: context.screenWidth * 0.12,
                              inactiveFillColor: Colors.white,
                              // Empty field
                              activeFillColor: Colors.transparent,
                              // Filled field
                              selectedFillColor: Colors.white,
                              // Currently selected field
                              activeColor: Colors.transparent,
                              inactiveColor: Colors.transparent,
                              selectedColor: Colors.transparent,
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
                                OtpChange(value),
                              );
                            },
                          ),
                        ),
                        SizedBox(height: height * 0.04),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: Checkbox.width),
                          child: CustomButton(
                            text: "Verify & Continue",
                            onPressed: () async {
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
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: RichText(
                              textAlign: TextAlign.center,
                              textScaleFactor:
                                  MediaQuery.of(context).textScaleFactor,
                              text: TextSpan(
                                text: 'Didn’t receive code?',
                                style: TextStyle(
                                    color: AppColor.appgreycolor,
                                    fontSize: context.screenWidth * 0.038,
                                    fontFamily: AppFont.interBold,
                                    decorationColor: Colors.black),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: " " + 'Resend OTP',
                                    style: TextStyle(
                                        color: AppColor.appBlack,
                                        fontSize: context.screenWidth * 0.040,
                                        fontFamily: AppFont.interBold),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        otpController.clear();

                                        BlocProvider.of<OtpverificationBloc>(
                                                context)
                                            .add(
                                          OtpChange(''),
                                        );

                                        context.read<OtpverificationBloc>().add(
                                            ResendOtpSubmit(
                                                "${arguments?['email']}"));
                                      },
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
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

  Future<Map<String, dynamic>?> fetchUserLocation(BuildContext context) async {
    print("Fetching user's location...");
    bool serviceEnabled = await Geolocator.isLocationServiceEnabled();

    if (!serviceEnabled) {
      print('Location services are disabled.');
      Geolocator.openLocationSettings();
      return null;
    }

    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        print('Location permissions are denied.');
        CameraFileUtility.showPermissionDeniedDialog(context, "Location");
        return null;
      }
    }

    if (permission == LocationPermission.deniedForever) {
      print('Location permissions are permanently denied.');
      CameraFileUtility.showPermissionDeniedDialog(context, "Location");
      return null;
    }

    try {
      Position? position = await Geolocator.getLastKnownPosition();

      if (position == null) {
        position = await Geolocator.getCurrentPosition(
            desiredAccuracy: LocationAccuracy.bestForNavigation);
      }

      // Fetch address with timeout
      String? address = await getAddressFromLatLng(
          context, position.latitude, position.longitude);

      if (address != null) {
        return {
          'lat': position.latitude,
          'lng': position.longitude,
          'address': address,
        };
      } else {
        print("Address not found, returning coordinates only");
        return {
          'lat': position.latitude,
          'lng': position.longitude,
          'address': 'Coordinates: ${position.latitude}, ${position.longitude}',
        };
      }
    } catch (e) {
      print('Error fetching location: $e');
      return null;
    }
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
