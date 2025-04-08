import 'dart:convert';
import 'dart:io';

import 'package:either_dart/src/either.dart';

import 'package:http/http.dart' as http;
import '../../../../../../common/network/api_services.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../../common/network/failure.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/player_attendance_repositey.dart';
import '../entity/player_list/attendance_player_list.dart';


class PlayerAttendanceRepoImpl implements PlayerAttendanceRepositey {
  final ApiServices _apiServices = getIt<ApiServices>();
  PlayerAttendanceRepoImpl();


  @override
  Future<Either<Failure, AttendancePlayerListResponse>> playerList(Map<String, dynamic> playerData)async {
    try {

      print(playerData);
      http.Response response =
      await _apiServices.post(AppConstant.getAttendanceList, playerData,useDefaultHeaders: true,isJson: true);
      print("playerList playerList playerList playerList playerList");
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){
          AttendancePlayerListResponse attendancePlayerListResponse=AttendancePlayerListResponse.fromJson(responseData);
          return Right(attendancePlayerListResponse);
        }else{
          return Left(Failure(responseData['success']));
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
  Future<Either<Failure, dynamic>> filterPlayerAttendanceList(Map<String, dynamic> playerData)async {

    try {

      print(playerData);
      http.Response response =
          await _apiServices.post(AppConstant.login, playerData);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){

          return Right(responseData);
        }else{
          return Left(Failure(responseData['success']));
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
  Future<Either<Failure, dynamic>> playerAttendanceDetail(Map<String, dynamic> playerData)async {

    try {

      print(playerData);
      http.Response response =
          await _apiServices.post(AppConstant.getAttendanceDetailOfPlayer, playerData,useDefaultHeaders: true,isJson: true);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){

          return Right(responseData);
        }else{
          return Left(Failure(responseData['success']));
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
  Future<Either<Failure, dynamic>> updateAttendanceStatus(Map<String, dynamic> playerData)async {
    try {

      print(playerData);
      http.Response response =
          await _apiServices.post(AppConstant.login, playerData);
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        if(responseData['success']){

          return Right(responseData);
        }else{
          return Left(Failure(responseData['success']));
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
