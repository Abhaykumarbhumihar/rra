import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
import '../../../otpverification/data/entity/otp_verification_model.dart';

abstract class LoginRepositery{
  Future<Either<Failure,OtpVerificationModel>> login(Map<String, dynamic> loginData);


}