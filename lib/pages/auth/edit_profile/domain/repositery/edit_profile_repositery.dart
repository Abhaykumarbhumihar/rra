import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';
import '../../../otpverification/data/entity/otp_verification_model.dart';

abstract class EditProfileRepositery{
  Future<Either<Failure,OtpVerificationModel>> updateProfile(Map<String, String> userData);
}