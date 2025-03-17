import 'dart:io';

import 'package:either_dart/either.dart';

import '../../../../../common/network/failure.dart';
import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';
import '../repositery/edit_profile_repositery.dart';

class EditProfileUsecase {
  final EditProfileRepositery _editProfileRepositery;
  EditProfileUsecase(this._editProfileRepositery);

  Future<Either<Failure, UserPojo>> uploadProfilePic(Map<String, String> userData,
      {File? file}) async {
    return _editProfileRepositery.updateProfile( userData,file: file);
  }


}
