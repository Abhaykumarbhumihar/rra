import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
import '../../data/entity/otp_verification_model.dart';

abstract class VerifyOtpRepositery{
  Future<Either<Failure,OtpVerificationModel>> verifyOtp(Map<String, String> verifyOtpData,);
  Future<Either<Failure,OtpVerificationModel>> resendOtp(Map<String, String> resendOtpData,);
}