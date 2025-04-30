import 'dart:convert';

import 'package:either_dart/src/either.dart';

import 'package:rra/common/network/failure.dart';
import 'package:rra/pages/parents/holiday_camp/holiday_list/data/entity/camp_calendar/camp_calendar_model.dart';
import 'package:rra/pages/parents/holiday_camp/holiday_list/data/entity/camp_detail/camp_detail_model.dart';

import 'package:rra/pages/parents/holiday_camp/holiday_list/data/entity/camp_list/camp_list_model.dart';
import 'package:rra/pages/parents/holiday_camp/holiday_list/data/entity/save_camp/save_camp_model.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/network_eport.dart' as http;
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/values/utils.dart';
import '../../domain/repositery/camp_repositery.dart';
import '../entity/camp_order_summary/camp_order_summary_model.dart';
import '../entity/selected_camp_date/selected_camp_dates_model.dart';

class CampRepositeryImpl extends CampRepositery{
  final ApiServices _apiServices = getIt<ApiServices>();

  @override
  Future<Either<Failure, CampListModel>> campList(Map<String, dynamic> dashboardData) async {

    try {
      http.Response response = await _apiServices.post(
          http.AppConstant.getCampList,dashboardData,
          useDefaultHeaders: true,isJson: true);
      print("campList campList ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if (response.headers.containsKey('set-cookie')) {
          var cookies = response.headers['set-cookie'];
          RegExp regExp = RegExp(r'(rajasthanroyals_session=[^;]+)');
          Match? match = regExp.firstMatch(cookies.toString());
          if(match!=null){
            String sessionCookie = match.group(1)!;
            print('Session Cookie: $sessionCookie');
            await getIt<SharedPrefs>().setString("cookie", sessionCookie);
          }

        }
        CampListModel campListModel=CampListModel.fromJson(responseData);
        return Right(campListModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("campList campList campList  ====${errorMessage}");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("campList campList campList  ====${e}");
      return Left(Failure("$e"));
    }

  }

  @override
  Future<Either<Failure, CampDetailModel>> campDetail(String campId,Map<String, dynamic> campData)async {
    try {
      http.Response response = await _apiServices.post(
          AppConstant.getCampDetail+"/${campId}",campData,
          useDefaultHeaders: true,isJson: true);
      print("campList campList ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        CampDetailModel campListModel=CampDetailModel.fromJson(responseData);
        return Right(campListModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("campList campList campList  ====${errorMessage}");
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("campList campList campList  ====${e}");
      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, CampCalendarModel>> campCalendarData(Map<String, dynamic> calendarData)async {
    try {
      http.Response response = await _apiServices.post(
          AppConstant.getCampBookingSelectSession,calendarData,
          useDefaultHeaders: true,isJson: true);
      print("campList campList ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        CampCalendarModel calendarModel=CampCalendarModel.fromJson(responseData);
        return Right(calendarModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("campList campList campList  ====${errorMessage}");
        return Left(Failure(errorMessage));
      }

    } catch (e) {
      print("campList campList campList  ====${e}");
      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, SaveCampModel>> saveCamp(Map<String, dynamic> campData) async{
    try {
      http.Response response = await _apiServices.post(
          AppConstant.getCampBookingSelectSessionSave,campData,
          useDefaultHeaders: true,isJson: true);
      print("saveCamp saveCamp ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        SaveCampModel saveCampModel=SaveCampModel.fromJson(responseData);
        return Right(saveCampModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("saveCamp saveCamp saveCamp  ====${errorMessage}");
        return Left(Failure(errorMessage));
      }

    } catch (e) {
      print("saveCamp saveCamp saveCamp  ====${e}");
      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, dynamic>> removeSavedCamp(Map<String, dynamic> timeAddedData)async {
    try {

      print("++++++++++++++removeSavedCamp++++++++++++++++++++++++++++++");
      print(timeAddedData);
      http.Response response =
      await _apiServices.post(AppConstant.getCampBookingSelectSessionRemove, timeAddedData,useDefaultHeaders: true,isJson: true);
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

  @override
  Future<Either<Failure, SelectedCampDatesModel>> getSelectedCampDate(Map<String, dynamic> campData) async{
    try {
      http.Response response = await _apiServices.post(
          AppConstant.getSelectedCampDates,campData,
          useDefaultHeaders: true,isJson: true);
      print("saveCamp saveCamp ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        SelectedCampDatesModel saveCampModel=SelectedCampDatesModel.fromJson(responseData);
        return Right(saveCampModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("saveCamp saveCamp saveCamp  ====${errorMessage}");
        return Left(Failure(errorMessage));
      }

    } catch (e) {
      print("saveCamp saveCamp saveCamp  ====${e}");
      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, CampOrderSummaryModel>> getCampBookingSummary(Map<String, dynamic> campData) async{
    try {
      http.Response response = await _apiServices.post(
          AppConstant.getCampBookingSummary,campData,
          useDefaultHeaders: true,isJson: true);
      print("getCampBookingSummary getCampBookingSummary ====${response.body}");
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        CampOrderSummaryModel campOrderSummaryModel=CampOrderSummaryModel.fromJson(responseData);
        return Right(campOrderSummaryModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        print("getCampBookingSummary getCampBookingSummary getCampBookingSummary  ====${errorMessage}");
        return Left(Failure(errorMessage));
      }

    } catch (e) {
      print("getCampBookingSummary getCampBookingSummary getCampBookingSummary  ====${e}");
      return Left(Failure("$e"));
    }
  }


  @override
  Future<Either<Failure, dynamic>> getVaildateBooking(Map<String, dynamic> validateBooking)async {
    try {

      print("++++++++++++++getVaildateBooking++++++++++++++++++++++++++++++");
      print(validateBooking);
      http.Response response =
      await _apiServices.post(AppConstant.getCAMPBOOKINGAPPLYCOUPON, validateBooking,useDefaultHeaders: true,isJson: false);
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

  @override
  Future<Either<Failure, dynamic>> appLyCoupons(Map<String, dynamic> couponData)async {
    try {

      print("+++++++couponData++++++++++++++couponData++++++++++couponData+++++++++++++++++++");
      print(couponData);
      http.Response response =
      await _apiServices.post(AppConstant.getApplyDiscount, couponData,useDefaultHeaders: true,isJson: false);
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

  String _extractErrorMessage(String responseBody) {
    try {
      final Map<String, dynamic> errorData = jsonDecode(responseBody);
      return errorData['message'] ?? 'Unknown error occurred';
    } catch (e) {
      return 'Something goes wrong';
    }
  }

}