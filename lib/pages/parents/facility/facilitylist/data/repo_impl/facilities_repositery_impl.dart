import 'dart:convert';
import 'package:either_dart/src/either.dart';
import 'package:rra/common/network/failure.dart';
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/network_eport.dart' as http;
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/facilities_repositery.dart';
import '../entity/cart_list/facility_cartlist_model.dart';
import '../entity/facilities_detail/facilities_detail_model.dart';
import '../entity/facilities_list/facilities_list_model.dart';
import '../entity/facility_description/facility_decription_model.dart';


class FacilitiesRepositoryImpl extends FacilitiesRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();


  @override
  Future<Either<Failure, FacilitiesListModel>> getFacilitiesList(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesList,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getFacilitiesList response ====${response.body}");

      if (response.statusCode == 200) {
        // First decode the JSON
        final dynamic responseData = jsonDecode(response.body);

        // Handle both cases - when response is a Map or a List
        FacilitiesListModel facilityListModel = FacilitiesListModel.fromJson(responseData);
        return Right(facilityListModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("getFacilitiesList error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getFacilitiesList exception ==== $e");
      return Left(Failure("Failed to fetch facilities: ${e.toString()}"));
    }
  }


  @override
  Future<Either<Failure,FacilityDescriptionModel>> getFacilityDescription(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilityDescription,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getFacilityDescription response ====${response.body}");

      if (response.statusCode == 200) {
        // First decode the JSON
        final dynamic responseData = jsonDecode(response.body);

        // Handle both cases - when response is a Map or a List
        FacilityDescriptionModel facilityDescriptionModel = FacilityDescriptionModel.fromJson(responseData);
        return Right(facilityDescriptionModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("getFacilityDescription error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getFacilityDescription exception ==== $e");
      return Left(Failure("Failed to fetch facilities: ${e.toString()}"));
    }
  }

  @override
  Future<Either<Failure,dynamic>> uploadCorporateForm(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesBulkCorporate,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("uploadCorporateForm response ====${response.body}");

      if (response.statusCode == 200) {
        // First decode the JSON
        final dynamic responseData = jsonDecode(response.body);

        // Handle both cases - when response is a Map or a List
        return Right(responseData);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("uploadCorporateForm error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("uploadCorporateForm exception ==== $e");
      return Left(Failure("Failed to fetch facilities: ${e.toString()}"));
    }
  }




  @override
  Future<Either<Failure, FacilitiesDetailModel>> getFacilitiesDetail(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesDetail,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getFacilitiesList response ====${response.body}");

      if (response.statusCode == 200) {
        final dynamic responseData = jsonDecode(response.body);
        FacilitiesDetailModel facilityListModel = FacilitiesDetailModel.fromJson(responseData);
        return Right(facilityListModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("getFacilitiesList error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getFacilitiesList exception ==== $e");
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