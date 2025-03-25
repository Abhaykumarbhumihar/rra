import 'dart:convert';
import 'dart:io';
import 'package:either_dart/src/either.dart';
import 'package:http/http.dart' as http;
import '../../../../../common/network/api_services.dart';
import '../../../../../common/network/failure.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../../../../common/values/utils.dart';
import '../../domain/repositery/location_repositery.dart';

class LocationRepositeryImpl implements LocationRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();




  @override
  Future<Either<Failure, dynamic>> getGooglePlaceLocationLIst(String input, sessionToken) async{
    try {
      http.Response response =
      await _apiServices.googlePlace(input, sessionToken);
      print("code is running here here here getGooglePlaceLocationLIst");


      print("check here success response");
      if (response.statusCode == 200) {
        print(response.body);
        var placeListData= json.decode(response.body)['predictions'];
        print('placeListData array length is ${placeListData[0]}');
        print("\n\n\n\===========");
        Utils.LogPrint("${placeListData[0]}");
        print("\n\n\n\===========");
        if (placeListData.isNotEmpty) {

          return Right(placeListData);
        } else {
          return Left(Failure("No Location found!"));
        }
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print(errorMessage);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("errror eroreioewioerwiouerwioue    $e");
      print(e);
      return Left(Failure("$e"));
    }
  }



  @override
  Future<Either<Failure, dynamic>> getLatLngWithPlaceId(String placeId, sessionToken) async {
    try {
      // Call the correct API service (Place Details API with placeId)
      http.Response response = await _apiServices.getLatLngWithPlaceId(placeId, sessionToken);

      print("code is running here in getLatLngWithPlaceId");

      if (response.statusCode == 200) {

        // Parse the response body
        var responseData = json.decode(response.body);
        print("CODE IS PRINTING IN IF BLOC ${responseData}");
        // Check if the response has a 'result' and 'geometry' with 'location' (lat/lng)
        if (responseData['status'] == 'OK' && responseData['result'] != null) {

          var location = responseData['result']['geometry']['location'];
          double lat = location['lat'];
          double lng = location['lng'];

          print("Latitude: $lat, Longitude: $lng");

          // Return the latitude and longitude data as Right
          return Right({'lat': lat, 'lng': lng});
        } else {
          // If no result or status is not OK, return Failure
          return Left(Failure("No Location found!"));
        }
      } else {
        print("CODE IS PRINTING IN ELSE BLOC ${response.statusCode}");
        // If the response status code is not 200, extract the error message
        final errorMessage = _extractErrorMessage(response.body);
        print(errorMessage);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("CODE IS PRINTING IN catch BLOC ${e}");
      // Catch any exceptions and return the error message
      print("Error occurred: $e");
      return Left(Failure("$e"));
    }
  }

  
  String _extractErrorMessage(String responseBody) {
    try {
      final Map<String, dynamic> errorData = jsonDecode(responseBody);
      return errorData['message'] ?? 'Unknown error occurred';
    } catch (e) {
      return 'Something goes wrong';
    }
  }

}
