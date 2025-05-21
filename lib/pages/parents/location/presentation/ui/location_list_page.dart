import 'dart:convert';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
//import 'package:geolocator/geolocator.dart';
import 'package:rra/common/component/auth_text_field.dart';
import 'package:rra/common/component/common_page_format.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/values/snack_bar.dart';
import 'package:uuid/uuid.dart';
import 'package:http/http.dart' as http;
import '../../../../../common/image/camera_file_utility.dart';
import '../../../../../common/routes/exports.dart';
import '../../../../../common/values/values_exports.dart';
import '../bloc/location_bloc.dart';
import '../bloc/location_state.dart';

class LocationListPage extends StatelessWidget {
  LocationListPage({super.key});

  final TextEditingController addressController = TextEditingController();
  final FocusNode addressFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return BlocListener<LocationBloc, LocationState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<LocationBloc, LocationState>(
        builder: (context, state) {
          return CommonPageFormat(
            title: "Enter Your Location",
            onBackPress: () {
              Navigator.pop(context);
            },
            child: Padding(
              padding: EdgeInsets.only(
                  left: context.screenWidth * 0.07,
                  right: context.screenHeight * 0.05,
                  top: 10),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 16,
                  ),
                  LocationInputMobile(
                    onPressed: () {
                      print("CANCEL CLICK");
                      context.read<LocationBloc>().add(
                            UpdateAddressEvent(""),
                          );
                      addressController.clear();
                    },
                    controller: addressController,
                    scrollPadding: EdgeInsets.only(bottom: 60),
                    isPrefix: false,
                    title: "City of your",
                    isPass: false,
                    isSuffix: false,
                    hint: 'City of your',
                    errorMessage: state.error == 'Please enter address'
                        ? state.error
                        : null,
                    onChanged: (value) async {
                      if ((await Connectivity().isConnected)) {
                        var uuid = const Uuid();
                        context
                            .read<LocationBloc>()
                            .add(ChangeLocationEvent(value, uuid.v4()));
                      } else {
                        context.showCustomSnackbar(
                            'No internet connection. Please check your connection and try again.',
                            backgroundColor: AppColor.appcolor);
                      }
                    },
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Column(
                    children: <Widget>[
                      InkWell(
                        onTap: () async {
                          // context
                          //     .read<LocationBloc>()
                          //     .add(ShowLoadingForFetchLocation());
                          // var bloc = BlocProvider.of<LocationBloc>(context);
                          //
                          // Map<String, dynamic>? locationData =
                          //     await fetchUserLocation(context);
                          // if (locationData != null) {
                          //   double latitude = locationData['lat'];
                          //   double longitude = locationData['lng'];
                          //   String address = locationData['address'];
                          //   print("Latitude: $latitude");
                          //   print("Longitude: $longitude");
                          //   context.read<LocationBloc>().add(
                          //         UpdateAddressEvent(address),
                          //       );
                          //   addressController.text = address;
                          // }
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Image.asset(
                                "assets/images/location_arraow.png",
                                width: 20,
                                height: 20,
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              'Use my current location',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontSize: context.screenWidth * 0.0426,
                                  color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 1.0, // Adjust thickness
                        color: Colors.grey.shade300, // Adjust color
                      ),
                    ],
                  ),
                  if (state.placeList.isNotEmpty)
                    SizedBox(
                      width: context.screenWidth,
                      child: ConstrainedBox(
                        constraints: BoxConstraints(
                          maxHeight: context
                              .screenHeight, // Dynamically set max height
                        ),
                        child: ListView.builder(
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: state.placeList.length,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: () async {
                                context.read<LocationBloc>().add(
                                      UpdateAddressEvent(
                                        state.placeList[index]
                                                ["structured_formatting"]
                                            ['main_text'],
                                      ),
                                    );
                                addressController.text = state.placeList[index]
                                    ["structured_formatting"]['main_text'];

                                var uuid = const Uuid();

                                context.read<LocationBloc>().add(
                                    ChangeLatLngEvent(
                                        state.placeList[index]["place_id"],
                                        uuid.v4()));

                                context
                                    .read<LocationBloc>()
                                    .add(ChangeLocationEvent("", uuid.v4()));
                              },
                              child: Container(
                                padding: EdgeInsets.only(top: 4.0, bottom: 4.0),
                                color: Colors.transparent,
                                width: context.screenWidth,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Image.asset(
                                          "assets/images/location_arraow.png",
                                          width: 18,
                                          height: 18,
                                        ),
                                        SizedBox(
                                          width: 6.0,
                                        ),
                                        Text(
                                          state.placeList[index]
                                                  ["structured_formatting"]
                                              ['main_text'],
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                            color: AppColor.appWhiteColor,
                                            fontFamily: AppFont.interMedium,
                                            fontSize:
                                                context.screenWidth * 0.0373,
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Text(
                                      state.placeList[index]['description'],
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                        color: AppColor.appWhiteColor
                                            .withOpacity(0.16),
                                        fontFamily: AppFont.interMedium,
                                        fontSize: context.screenWidth * 0.0346,
                                      ),
                                    ),
                                    if (index <
                                        state.placeList.length -
                                            1) // Add Divider except last item
                                      Divider(
                                        thickness: 1.0, // Adjust thickness
                                        color: Colors
                                            .grey.shade300, // Adjust color
                                      ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  // Future<Map<String, dynamic>?> fetchUserLocation(BuildContext context) async {
  //   print("Fetching user's location...");
  //   bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
  //
  //   if (!serviceEnabled) {
  //     print('Location services are disabled.');
  //     Geolocator.openLocationSettings();
  //     return null;
  //   }
  //
  //   LocationPermission permission = await Geolocator.checkPermission();
  //   if (permission == LocationPermission.denied) {
  //     permission = await Geolocator.requestPermission();
  //     if (permission == LocationPermission.denied) {
  //       print('Location permissions are denied.');
  //       CameraFileUtility.showPermissionDeniedDialog(context, "Location");
  //       return null;
  //     }
  //   }
  //
  //   if (permission == LocationPermission.deniedForever) {
  //     print('Location permissions are permanently denied.');
  //     CameraFileUtility.showPermissionDeniedDialog(context, "Location");
  //     return null;
  //   }
  //
  //   try {
  //     Position? position = await Geolocator.getLastKnownPosition();
  //
  //     if (position == null) {
  //       position = await Geolocator.getCurrentPosition(
  //           desiredAccuracy: LocationAccuracy.bestForNavigation);
  //     }
  //
  //     // Fetch address with timeout
  //     String? address = await getAddressFromLatLng(
  //         context, position.latitude, position.longitude);
  //
  //     print(">>>>>>>>>>>>>>>>>>>>>$address");
  //
  //     if (address != null) {
  //       return {
  //         'lat': position.latitude,
  //         'lng': position.longitude,
  //         'address': address,
  //       };
  //     } else {
  //       print("Address not found, returning coordinates only");
  //       return {
  //         'lat': position.latitude,
  //         'lng': position.longitude,
  //         'address': 'Coordinates: ${position.latitude}, ${position.longitude}',
  //       };
  //     }
  //   } catch (e) {
  //     print('Error fetching location: $e');
  //     return null;
  //   }
  // }
  //
  // Future<String?> getAddressFromLatLng(
  //     BuildContext context, double lat, double lng) async {
  //   print("Fetching address for coordinates: $lat, $lng");
  //
  //   String _host = 'https://maps.google.com/maps/api/geocode/json';
  //   final url =
  //       '$_host?key=AIzaSyAbcVfeiTr0sdz1M8eCYzNeUKqyU4XDMIc&language=en&latlng=$lat,$lng';
  //
  //   if (lat != null && lng != null) {
  //     try {
  //       var response = await http.get(Uri.parse(url));
  //       if (response.statusCode == 200) {
  //         Map data = jsonDecode(response.body);
  //         print(
  //             "dataaddressdatadatadatadatada n tadatadatadatadatadatadatadata: $data");
  //
  //         String formattedAddress = data["results"][0]["formatted_address"];
  //         print("Formatted address: $formattedAddress");
  //         List<String> addressParts =
  //             formattedAddress.split(",").map((e) => e.trim()).toList();
  //
  //         if (addressParts.length >= 3) {
  //           String city = addressParts[addressParts.length - 3]; // Extract city
  //           String state =
  //               addressParts[addressParts.length - 2]; // Extract state
  //
  //           // Remove pin code if present (typically a number at the end)
  //           state = state.replaceAll(RegExp(r'\d+$'), "").trim();
  //
  //           print("City: $city");
  //           print("State: $state");
  //
  //           return "$city, $state";
  //         }
  //         // return formattedAddress;
  //       } else {
  //         print("Failed to fetch address. Status code: ${response.statusCode}");
  //         return null;
  //       }
  //     } catch (e) {
  //       print("Error fetching address: $e");
  //       return null;
  //     }
  //   } else {
  //     print("Invalid coordinates for address fetch");
  //     return null;
  //   }
  // }
}
