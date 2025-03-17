import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../data/entity/otp_verification_model.dart';
import '../../domain/usecase/verify_otp_usecase.dart';
import 'otpverification_state.dart';

part 'otpverification_event.dart';

class OtpverificationBloc extends Bloc<OtpverificationEvent, OtpState> {
 final VerifyOtpUseCase _verifyOtpUseCase=getIt<VerifyOtpUseCase>();
  OtpverificationBloc() : super(OtpState.initial()) {
    on<OtpChange>(_handleOtpChange);
    on<OtpSubmit>(_handleOtpSubmit);
    on<ResendOtpSubmit>(_resendOtpSubmit);
  }

  void _handleOtpChange(OtpChange event, Emitter<OtpState> emit) {
    emit(state.copyWith(
        isLoading: false,
        otpNumber: event.otpNumber,
        isError: false,
        isSuccess: false,
        isResendOtpSuccess: false,
        errorMessage: '',
        successMessage: ''));
  }

  void _handleOtpSubmit(OtpSubmit event, Emitter<OtpState> emit) async {
    print(state.otpNumber.toString());
    if (state.otpNumber.toString().trim().length == 4) {
      emit(state.copyWith(
          isLoading: true, isSuccess: false, isError: false, errorMessage: ''));
      Map<String, String> userRegistrationMap = {
        "otp": state.otpNumber,
        "email": event.email.toString().toLowerCase().trim()
      };
      final response =
          await _verifyOtpUseCase.verifyOtpExecute(userRegistrationMap);
      response.fold((failure) {
        emit(state.copyWith(
          isLoading: false,
          isSuccess: false,
          successMessage: "",
          isError: true,
          errorMessage: failure.message,
        ));
      }, (verifyotpResponse) {
        emit(state.copyWith(
            isSuccess: true,
            successMessage: verifyotpResponse.message ?? "N/A",
            isError: true,
            errorMessage: '',
            isLoading: false,
            otpresponse: verifyotpResponse));
      });
    } else {

      emit(state.copyWith(
          isError: true,
          errorMessage: "Please enter a valid 4-digit OTP",
          isSuccess: false,
          successMessage: '',
          otpNumber: '',
          otpresponse:OtpVerificationModel() ,
          isLoading: false));
    }
  }

  void _resendOtpSubmit(ResendOtpSubmit event, Emitter<OtpState> emit) async {
    emit(state.copyWith(
        isLoading: true,
        isSuccess: false,
        isError: false,
        isResendOtpSuccess: false,
        errorMessage: '',
        otpNumber: "",
        otpresponse: OtpVerificationModel()));
    Map<String, String> resendOtpData = {"email": event.email.toString().toLowerCase().trim()};
    final response = await _verifyOtpUseCase.resendOtpExecute(resendOtpData);
    response.fold((failure) {
      emit(state.copyWith(
        isLoading: false,
        isSuccess: false,
        successMessage: "",
        isError: true,
        isResendOtpSuccess: false,
        errorMessage: failure.message,
      ));
    }, (verifyotpResponse) {
      emit(state.copyWith(
          isSuccess: false,
          isResendOtpSuccess: true,
          successMessage: verifyotpResponse.message ?? "N/A",
          isError: true,
          errorMessage: '',
          isLoading: false,
          otpresponse: verifyotpResponse));
    });
  }
}
