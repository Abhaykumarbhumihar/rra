import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';
import '../../../otpverification/data/entity/otp_verification_model.dart';
import '../repositery/edit_profile_repositery.dart';

class EditProfileUsecase {
  final EditProfileRepositery _editProfileRepositery;
  EditProfileUsecase(this._editProfileRepositery);

  Future<Either<Failure, OtpVerificationModel>> uploadProfilePic(Map<String, String> userData) async {
    return _editProfileRepositery.updateProfile( userData);
  }


}
