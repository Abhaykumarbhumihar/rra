import 'package:either_dart/either.dart';


import '../../../../../common/network/failure.dart';
import '../../data/entity/otp_verification_model.dart';
import '../repositery/verify_otp_repositery.dart';

class VerifyOtpUseCase {
  VerifyOtpRepositery _verifyOtpRepositery;
  VerifyOtpUseCase(this._verifyOtpRepositery);

  Future<Either<Failure, OtpVerificationModel>> verifyOtpExecute(
      Map<String, String> verifyOtpData) async {
    return _verifyOtpRepositery.verifyOtp(verifyOtpData);
  }

  Future<Either<Failure, OtpVerificationModel>> resendOtpExecute(
      Map<String, String> verifyOtpData) async {
    return _verifyOtpRepositery.resendOtp(verifyOtpData);
  }
}
