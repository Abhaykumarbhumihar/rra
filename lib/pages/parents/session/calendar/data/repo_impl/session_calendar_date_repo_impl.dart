import 'dart:convert';
import 'dart:io';

import 'package:either_dart/src/either.dart';

import 'package:http/http.dart' as http;
import 'package:rra/pages/parents/session/calendar/data/entity/avilabele_session/avilable_dates.dart';
import 'package:rra/pages/parents/session/calendar/data/entity/time_added/time_added_model.dart';
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/failure.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/session_calendar_dates_repositery.dart';
import '../entity/session_calendar_model.dart';


class SessionCalendarDateRepoImpl implements SessionCalendarDatesRepositery {
  final ApiServices _apiServices = getIt<ApiServices>();
  SessionCalendarDateRepoImpl();


  @override
  Future<Either<Failure, SessionCalendarModel>> calendarData(Map<String, dynamic> calendarData)async {
    try {

      print(calendarData);
      http.Response response =
          await _apiServices.post(AppConstant.getSessionCalendarDate, calendarData,useDefaultHeaders: true);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){
          final SessionCalendarModel sessionCalendarModel = SessionCalendarModel.fromJson(responseData);
          return Right(sessionCalendarModel);
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
      final Map<String, dynamic> errorData = jsonDecode(responseBody);
      return errorData['message'] ?? 'Unknown error occurred';
    } catch (e) {
      return 'Something goes wrong';
    }
  }

  @override
  Future<Either<Failure, AvailableDatesResponse>> avilableDates(Map<String, dynamic> avilableDateData) async {
    try {

      print(calendarData);
      http.Response response =
          await _apiServices.post(AppConstant.getSessionAccordingToDate, avilableDateData,useDefaultHeaders: true);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){
          final AvailableDatesResponse availableDatesResponse = AvailableDatesResponse.fromJson(responseData);
          return Right(availableDatesResponse);
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
  Future<Either<Failure, TimeAddedModel>> timeAddedModel(Map<String, dynamic> timeAddedData)async {
    try {

      print(calendarData);
      http.Response response =
          await _apiServices.post(AppConstant.getStoreSesssionTimeAdded, timeAddedData,useDefaultHeaders: true);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){
          final TimeAddedModel timeAddedModel = TimeAddedModel.fromJson(responseData);
          return Right(timeAddedModel);
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



}
