import 'dart:io';

import 'package:either_dart/either.dart';



import '../../../../../common/network/failure.dart';
import '../../data/enitiy/create_user_model.dart';
import '../repositery/create_account_repo.dart';

class CreateAccountUseCase {
  final CreateAccountRepositery _createAccountRepositery;
  CreateAccountUseCase(this._createAccountRepositery);

  Future<Either<Failure, UserPojo>> createAccount(
      Map<String, String> userData,{File? file}) async {
    return _createAccountRepositery.createAccount(userData,file: file);
  }


}
