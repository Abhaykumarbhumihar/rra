import 'dart:convert';
import 'package:either_dart/src/either.dart';
import 'package:rra/common/network/failure.dart';
import 'package:rra/pages/parents/facility/facility_calendar/data/entity/facilities_date/facilities_date_model.dart';
import 'package:rra/pages/parents/facility/facility_calendar/data/entity/facilities_slots/facilities_slots_model.dart';
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/network_eport.dart' as http;
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/values/utils.dart';
import '../../../facilitylist/data/entity/cart_list/facility_cartlist_model.dart';
import '../../../facilitylist/data/entity/facilities_list/facilities_list_model.dart';
import '../../domain/repositery/facilities_calendar_repositery.dart';
import '../entity/check_duration/check_duration_model.dart';
import '../entity/place_order/facility_place_order.dart';



class FacilitiesCalendarRepositeryImpl extends FacilitiesCalendarRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();

  @override
  Future<Either<Failure,FacilitiesDateModel>> getFacilitiesDates(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesAvilableDates,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getFacilitiesList response ====${response.body}");

      if (response.statusCode == 200) {
        // First decode the JSON
        final dynamic responseData = jsonDecode(response.body);

        // Handle both cases - when response is a Map or a List
        FacilitiesDateModel facilityListModel = FacilitiesDateModel.fromJson(responseData);
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
  Future<Either<Failure,FacilitiesListModel>> getFacilityListLane(Map<String, dynamic> data) async {
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
        if (response.headers.containsKey('set-cookie')) {
          var cookies = response.headers['set-cookie'];
          RegExp regExp = RegExp(r'(rajasthanroyals_session=[^;]+)');
          Match? match = regExp.firstMatch(cookies.toString());
          if(match!=null){
            String sessionCookie = match.group(1)!;
            print('Session Cookie: $sessionCookie');
            await getIt<http.SharedPrefs>().setString("cookie", sessionCookie);
          }

        }
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
  Future<Either<Failure,FacilitiesSlotsModel>> getFacilitiesSlots(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesSlots,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getFacilitiesList response ====${response.body}");

      if (response.statusCode == 200) {
        final dynamic responseData = jsonDecode(response.body);
        FacilitiesSlotsModel facilityListModel = FacilitiesSlotsModel.fromJson(responseData);
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
  Future<Either<Failure,CheckDurationModel>> getFacilitiesCheckDuration(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesCheckDuration,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getFacilitiesCheckDuration response ====${response.body}");

      if (response.statusCode == 200) {
        final dynamic responseData = jsonDecode(response.body);
        CheckDurationModel facilityListModel = CheckDurationModel.fromJson(responseData);
        return Right(facilityListModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("getFacilitiesCheckDuration error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getFacilitiesCheckDuration exception ==== $e");
      return Left(Failure("Failed to fetch facilities: ${e.toString()}"));
    }
  }


  @override
  Future<Either<Failure,dynamic>> getFacilitiesAddToCart(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesAddToCart,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getFacilitiesAddToCart response ====${response.body}");

      if (response.statusCode == 200) {
        final dynamic responseData = jsonDecode(response.body);
        return Right(responseData);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("getFacilitiesAddToCart error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getFacilitiesAddToCart exception ==== $e");
      return Left(Failure("Failed to fetch facilities: ${e.toString()}"));
    }
  }


  @override
  Future<Either<Failure,FacilityCartListModel>> getFacilitiesCartList(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
       http.AppConstant.getFacilitiesCartLisst,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("getFacilitiesCartList response ====${response.body}");

      if (response.statusCode == 200) {
        // First decode the JSON
        final dynamic responseData = jsonDecode(response.body);

        // Handle both cases - when response is a Map or a List
        FacilityCartListModel facilityCartListModel = FacilityCartListModel.fromJson(responseData);
        return Right(facilityCartListModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("getFacilitiesCartList error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("getFacilitiesCartList exception ==== $e");
      return Left(Failure("Failed to fetch facilities: ${e.toString()}"));
    }
  }


  @override
  Future<Either<Failure,dynamic>> deleteCartItem(Map<String, dynamic> data) async {
    try {
      http.Response response = await _apiServices.post(
        http.AppConstant.getFacilitiesCartDelete,
        data,
        useDefaultHeaders: true,
        isJson: true,
      );

      print("deleteCartItem response ====${response.body}");

      if (response.statusCode == 200) {
        final dynamic responseData = jsonDecode(response.body);
        return Right(responseData);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("deleteCartItem error ==== $errorMessage");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("deleteCartItem exception ==== $e");
      return Left(Failure("Failed to fetch facilities: ${e.toString()}"));
    }
  }


  @override
  Future<Either<Failure, dynamic>> appLyCoupons(Map<String, dynamic> couponData)async {
    try {

      print("+++++++couponData++++++++++++++couponData++++++++++couponData+++++++++++++++++++");
      print(couponData);
      http.Response response =
      await _apiServices.post(http.AppConstant.getFacilitiesApplyPromoCode, couponData,useDefaultHeaders: true,isJson: false);
      print("nvnvnvnv+++vnvnv++++++++\n\n");

      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);


        if(responseData['success']){
          print("couponData $responseData");//here my code is running

          Utils.LogPrint(responseData);
          return Right(responseData);

        }else{
          print("CODE IS RU NNNNNNNN");
          return Left(Failure(responseData['message']));
        }

      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }

    } catch (e) {
      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, FacilityPlaceOrder>> placeOrder(Map<String, dynamic> placeOrderData)async {
    try {

      print("++++++++++++++placeOrder++++++++++++++++++++++++++++++");
      print(placeOrderData);
      http.Response response =
      await _apiServices.post(http.AppConstant.getFacilitiesPlaceOrder, placeOrderData,useDefaultHeaders: true,isJson: true);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){
          FacilityPlaceOrder placeOrderModel=FacilityPlaceOrder.fromJson(responseData);
          return Right(placeOrderModel);
        }else{
          return Left(Failure(responseData['message']));
        }

      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, dynamic>> placeOrderPaymentSaveStripe(Map<String, dynamic> placeOrderPaymentSaveStripeData)async {
    try {

      print("++++++++++++++placeOrderPaymentSaveStripe++++++++++++++++++++++++++++++");
      print(placeOrderPaymentSaveStripeData);
      http.Response response =
      await _apiServices.post(http.AppConstant.getFacilitiesPlaceOrderStripePayment, placeOrderPaymentSaveStripeData,useDefaultHeaders: true,isJson: true);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){

          return Right(responseData);
        }else{
          return Left(Failure(responseData['message']));
        }

      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      return Left(Failure("$e"));
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