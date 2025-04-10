

// final class AppState extends Equatable {
//   final int index;
//   final DateTime? lastBackPressTime;
//   final int selectedDrawerIndex;
//
//   const AppState({this.index = 0, this.lastBackPressTime,this.selectedDrawerIndex=0});
//
//   @override
//   List<Object?> get props => [index, lastBackPressTime];
// }
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../auth/otpverification/data/entity/otp_verification_model.dart';


part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(0) int index,
    DateTime? lastBackPressTime,
    @Default(OtpVerificationModel()) OtpVerificationModel userdata,
    @Default(false) bool isError,
    @Default('') String errorMessage,
    @Default('') String error,
    @Default(false) bool isLoading,
    @Default('') String bookedSessionCount,
    @Default(false) bool isLoadingreport,


  }) = _AppState;

  factory AppState.initial() => const AppState();
}