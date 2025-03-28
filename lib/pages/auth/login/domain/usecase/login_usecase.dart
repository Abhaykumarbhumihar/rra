import 'package:either_dart/either.dart';

import 'package:rra/pages/auth/otpverification/data/entity/otp_verification_model.dart';
import '../../../../../common/network/failure.dart';
import '../repositery/login_repo.dart';

class LoginUseCase {
  final LoginRepositery _loginRepositery;
  LoginUseCase(this._loginRepositery);

  Future<Either<Failure, OtpVerificationModel>> loginExecute(
      Map<String, dynamic> userData) async {
    return _loginRepositery.login(userData);
  }

}
