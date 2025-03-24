import 'dart:convert';
import 'dart:io';

import 'package:either_dart/either.dart';
import 'package:http/http.dart' as http;

import '../../../../../common/network/api_services.dart';
import '../../../../../common/network/app_constant.dart';
import '../../../../../common/network/failure.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';
import '../../../otpverification/data/entity/otp_verification_model.dart';
import '../../domain/repositery/edit_profile_repositery.dart';

class EditProfileRepoImpl implements EditProfileRepositery {
 final ApiServices _apiServices = getIt<ApiServices>();
  EditProfileRepoImpl();

  @override
  Future<Either<Failure, OtpVerificationModel>> updateProfile(Map<String, String> userData) async {
    try {
      print("code is running here");


      http.Response response =
      await _apiServices.post(AppConstant.updateUserProfile, userData,useDefaultHeaders: true);
      print("CHECK HERE userData == ${userData}");
      print(response.body);
      if (response.statusCode == 200) {
        final Map<String, dynamic> responseData = jsonDecode(response.body);
        final OtpVerificationModel user = OtpVerificationModel.fromJson(responseData);
        return Right(user);
      } else {
        final errorMessage = _extractErrorMessage(response.body);
        return Left(Failure(errorMessage));
      }
    } catch (e) {
      print("error ${AppConstant.updateUserProfile} $e");

      return Left(Failure("$e"));
    }
  }

  String _extractErrorMessage(String responseBody) {
    try {
      final Map<String, dynamic> errorData = jsonDecode(responseBody);
      return errorData['message'] ?? 'Unknown error occurred';
    } catch (e) {
      print(e);
      return 'Something goes wrong';
    }
  }
}
