import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rra/pages/splash/presentation/bloc/splash_state.dart';
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
    String? token ="";
    print(token);
    if (token != null && token.trim().isNotEmpty) {
      print("User is logged in, navigating to Home Page.");
      emit(const SplashNavigateToHome());
    } else {
      print("User is not logged in, navigating to Login Page.");
      emit(const SplashNavigateToLogin());
    }
  }


}
