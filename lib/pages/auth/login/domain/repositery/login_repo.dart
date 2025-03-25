import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
import '../../../otpverification/data/entity/otp_verification_model.dart';
import '../../data/entity/academic_list_model.dart';
abstract class LoginRepositery{
  Future<Either<Failure,OtpVerificationModel>> login(Map<String, dynamic> loginData);
  Future<Either<Failure,AcademyListResponse>> academicList(Map<String, dynamic> loginData);

}