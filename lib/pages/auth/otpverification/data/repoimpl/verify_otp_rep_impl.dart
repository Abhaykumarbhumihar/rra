import 'dart:convert';

import 'package:either_dart/src/either.dart';


import 'package:http/http.dart' as http;
import '../../../../../common/network/api_services.dart';
import '../../../../../common/network/app_constant.dart';
import '../../../../../common/network/failure.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../domain/repositery/verify_otp_repositery.dart';
import '../entity/otp_verification_model.dart';

class VerifyOtpImpl implements VerifyOtpRepositery {

  final ApiServices _apiServices = getIt<ApiServices>();
  VerifyOtpImpl();

  @override
  Future<Either<Failure, OtpVerificationModel>> verifyOtp(
      Map<String, String> verifyOtpData) async {
    try {
      print(verifyOtpData);
      http.Response response =
          await _apiServices.post(AppConstant.verifyOtp, verifyOtpData);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        final OtpVerificationModel verificationModel =
            OtpVerificationModel.fromJson(responseData);
        return Right(verificationModel);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      return Left(Failure("$e"));
    }
  }

  @override
  Future<Either<Failure, OtpVerificationModel>> resendOtp(Map<String, String> resendOtpData)async {
    try {
      http.Response response =
          await _apiServices.post(AppConstant.resendOtp, resendOtpData);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        final OtpVerificationModel verificationModel =
        OtpVerificationModel.fromJson(responseData);
        return Right(verificationModel);
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
