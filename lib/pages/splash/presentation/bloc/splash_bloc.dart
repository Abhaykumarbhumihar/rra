import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rra/common/values/utils.dart';
import 'package:rra/pages/auth/otpverification/data/entity/otp_verification_model.dart';
import 'package:rra/pages/splash/presentation/bloc/splash_state.dart';

import '../../../../common/local/SharedPrefs.dart';
part 'splash_event.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {

  SplashBloc() : super(SplashInitial()) {
    on<StartTimerEvent>(startTimer);

  }
  Future<void> startTimer(StartTimerEvent event, Emitter<SplashState> emit) async {
    print("Starting timer...");
    await Future.delayed(const Duration(seconds: 5));
    print("Timer finished.");

    // Check if the user is logged in
    var userdata = await SharedPrefs.getModel<OtpVerificationModel>("user_model", (json) => OtpVerificationModel.fromJson(json));
    var token = await SharedPrefs.getString("token");

    print("token--------\n\n");
    Utils.LogPrint(token);
    print("\n\n");
     print(userdata);
    if (token != null && token.trim().isNotEmpty) {
      print("User is logged in, navigating to Home Page.");
      // if(userdata?.data.isProfileCompleted==false){
      //   emit(const SplashState.navigateToProfileUpdate());
      // }else if(userdata?.data.isOtpVerified==false){
      //   emit(const SplashState.navigateToOtpVerify());
      // }else{
      //   emit(const SplashNavigateToHome());
      // }
      emit(const SplashNavigateToHome());
    } else {
      print("User is not logged in, navigating to Login Page.");
      emit(const SplashNavigateToLogin());
    }
  }


}
