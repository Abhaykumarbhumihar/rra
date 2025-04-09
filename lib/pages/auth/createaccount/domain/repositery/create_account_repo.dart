import 'dart:io';

import 'package:either_dart/either.dart';


import '../../../../../common/network/failure.dart';
import '../../../otpverification/data/entity/otp_verification_model.dart';
import '../../data/enitiy/create_user_model.dart';

abstract class CreateAccountRepositery{
  Future<Either<Failure,OtpVerificationModel>> createAccount(Map<String, String> userData,{File? file});



}