import 'dart:convert';

import 'package:either_dart/src/either.dart';

import 'package:rra/common/network/failure.dart';
import 'package:rra/pages/parents/holiday_camp/holiday_list/data/entity/camp_calendar/camp_calendar_model.dart';
import 'package:rra/pages/parents/holiday_camp/holiday_list/data/entity/camp_detail/camp_detail_model.dart';

import 'package:rra/pages/parents/holiday_camp/holiday_list/data/entity/camp_list/camp_list_model.dart';

import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/network_eport.dart' as http;
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/camp_repositery.dart';

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
  String _extractErrorMessage(String responseBody) {
    try {
      final Map<String, dynamic> errorData = jsonDecode(responseBody);
      return errorData['message'] ?? 'Unknown error occurred';
    } catch (e) {
      return 'Something goes wrong';
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

}