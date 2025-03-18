import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';


import '../../pages/auth/createaccount/data/repoImpl/create_account_impl.dart';
import '../../pages/auth/createaccount/domain/repositery/create_account_repo.dart';
import '../../pages/auth/createaccount/domain/usecase/create_account_usecase.dart';
import '../../pages/auth/edit_profile/data/repoimpl/edit_profile_repo_impl.dart';
import '../../pages/auth/edit_profile/domain/repositery/edit_profile_repositery.dart';
import '../../pages/auth/edit_profile/domain/usecase/edit_profile_usecase.dart';
import '../../pages/auth/login/data/repoimpl/login_repo_impl.dart';
import '../../pages/auth/login/domain/repositery/login_repo.dart';
import '../../pages/auth/login/domain/usecase/login_usecase.dart';
import '../../pages/auth/otpverification/data/repoimpl/verify_otp_rep_impl.dart';
import '../../pages/auth/otpverification/domain/repositery/verify_otp_repositery.dart';
import '../../pages/auth/otpverification/domain/usecase/verify_otp_usecase.dart';
import '../../pages/auth/resetpassword/data/respoimpl/reset_password_impl.dart';
import '../../pages/auth/resetpassword/domain/repositery/reset_password_repositery.dart';
import '../../pages/auth/resetpassword/domain/usecase/reset_password_usecase.dart';
import '../../pages/parents/application/data/repoimpl/application_repositery_impl.dart';
import '../../pages/parents/application/domain/repositery/application_repositery.dart';
import '../../pages/parents/application/domain/usecase/application_usecase.dart';
import '../network/api_services.dart';
import '../network/app_constant.dart';



final GetIt getIt = GetIt.instance;
void serviceLocator() {
  getIt.registerLazySingleton<ApiServices>(
      () => ApiServices(AppConstant.baseUrl));

  /*Login*/
  getIt.registerLazySingleton<LoginRepositery>(
          () => LoginImpl());
  getIt.registerLazySingleton<LoginUseCase>(
          () => LoginUseCase(getIt<LoginRepositery>()));

  /*create account*/
  getIt.registerLazySingleton<CreateAccountRepositery>(
          () => CreateAccountImpl());
  getIt.registerLazySingleton<CreateAccountUseCase>(
          () => CreateAccountUseCase(getIt<CreateAccountRepositery>()));

  /*verify otp*/
  getIt.registerLazySingleton<VerifyOtpRepositery>(
          () => VerifyOtpImpl());
  getIt.registerLazySingleton<VerifyOtpUseCase>(
          () => VerifyOtpUseCase(getIt<VerifyOtpRepositery>()));

  /*reset password*/
  getIt.registerLazySingleton<ResetPasswrodRepositery>(
          () => ResetPasswordImpl());
  getIt.registerLazySingleton<ResetPasswordUsecase>(
          () => ResetPasswordUsecase(getIt<ResetPasswrodRepositery>()));

  /*edit profile*/
  getIt.registerLazySingleton<EditProfileRepositery>(
          () => EditProfileRepoImpl());
  getIt.registerLazySingleton<EditProfileUsecase>(
          () => EditProfileUsecase(getIt<EditProfileRepositery>()));

  /*application */
  getIt.registerLazySingleton<ApplicationRepositery>(
          () => ApplicationRepositeryImpl());
  getIt.registerLazySingleton<ApplicationUseCase>(
          () => ApplicationUseCase(getIt<ApplicationRepositery>()));
}
