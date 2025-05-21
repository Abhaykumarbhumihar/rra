import 'dart:convert';
import 'package:either_dart/src/either.dart';
import 'package:rra/common/network/failure.dart';
import 'package:rra/pages/parents/facility/view_facilities/data/entity/view_facility/view_facility_model.dart';
import 'package:rra/pages/parents/facility/view_facilities/data/entity/view_facility_detail/view_facility_detail_model.dart';
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/network_eport.dart' as http;
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/view_facilities_repositery.dart';

class ViewFacilitiesRepositeryImpl extends ViewFacilitiesRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();

  @override
  Future<Either<Failure, ViewFacilityModel>> getBookedFacilitiesList(
      Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesBookedList,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getBookedFacilitiesList response ====${response.body}");

      if (response.statusCode == 200) {
        // First decode the JSON
        final dynamic responseData = jsonDecode(response.body);

        // Handle both cases - when response is a Map or a List
        ViewFacilityModel viewFacilityModel =
            ViewFacilityModel.fromJson(responseData);
        return Right(viewFacilityModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("getBookedFacilitiesList error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getBookedFacilitiesList exception ==== $e");
      return Left(Failure("Failed to fetch facilities: ${e.toString()}"));
    }
  }

  @override
  Future<Either<Failure, ViewFacilityDetailModel>> getBookedFacilitiesDetail(
      Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesBookedDetail,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getBookedFacilitiesDetail response ====${response.body}");

      if (response.statusCode == 200) {
        // First decode the JSON
        final dynamic responseData = jsonDecode(response.body);

        // Handle both cases - when response is a Map or a List
        ViewFacilityDetailModel facilityDetailModel =
            ViewFacilityDetailModel.fromJson(responseData);
        return Right(facilityDetailModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("getBookedFacilitiesDetail error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getBookedFacilitiesDetail exception ==== $e");
      return Left(Failure("Failed to fetch facilities: ${e.toString()}"));
    }
  }

  String _extractErrorMessage(String responseBody) {
    try {
      final dynamic errorData = jsonDecode(responseBody);
      if (errorData is Map<String, dynamic>) {
        return errorData['message'] ?? 'Unknown error occurred';
      } else if (errorData is String) {
        return errorData;
      }
      return 'Unknown error occurred';
    } catch (e) {
      return 'Failed to parse error message';
    }
  }
}
