import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../facilitylist/domain/usecase/facilities_usecase.dart';
import 'bulk_corporate_event.dart';
import 'bulk_corporate_state.dart';


class BulkCorporateBloc extends Bloc<BulkCorporateEvent, BulkCorporateState> {
  FacilitiesUsecase get _faciliritesUsecase => getIt<FacilitiesUsecase>();

  BulkCorporateBloc() : super(BulkCorporateState.initial()) {
    on<SetNameEvent>(_setName);
    on<SetEmailEvent>(_setEmail);
    on<SetPhoneNoEvent>(_setPhoneNo);
    on<SetMessageEvent>(_setMessage);
    on<SubmitBulkCorporateForm>(_submitFormEvent);
  }

  //title
  Future<void> _setName(
      SetNameEvent event, Emitter<BulkCorporateState> emit) async {
    emit(state.copyWith(isLoading: false, isError: false,isSuccess: false,name: event.name,errorMessage: ''));
  }

  Future<void> _setEmail(
      SetEmailEvent event, Emitter<BulkCorporateState> emit) async {
    emit(state.copyWith(isLoading: false, isError: false,isSuccess: false,email: event.email,errorMessage: ''));
  }

  Future<void> _setPhoneNo(
      SetPhoneNoEvent event, Emitter<BulkCorporateState> emit) async {
    emit(state.copyWith(isLoading: false, isError: false,isSuccess: false,phoneNo: event.phoneNo,errorMessage: ''));
  }
  Future<void> _setMessage(
      SetMessageEvent event, Emitter<BulkCorporateState> emit) async {
    emit(state.copyWith(isLoading: false, isError: false,isSuccess: false,message: event.message,errorMessage: ''));
  }


  Future<void> _submitFormEvent(
      SubmitBulkCorporateForm event, Emitter<BulkCorporateState> emit) async {
    print("dddddd here");

    emit(state.copyWith(isLoading: false, isError: false,isSuccess: false,errorMessage: ''));

    // Check if any fields are empty
    if (state.name.toString().trim().isEmpty) {
      emit(state.copyWith(
          errorMessage: 'Please enter your first name',
        isLoading: false, isError: false,isSuccess: false,
      ));
      return;
    }

    if (state.email.toString().trim().isEmpty) {
      emit(state.copyWith(
          isLoading: false, isError: false,isSuccess: false,
          errorMessage: 'Please enter your email', ));
      return;
    }

    // Validate email format
    if (!RegExp(r'^[^@]+@[^@]+\.[^@]+')
        .hasMatch(state.email.toString().trim())) {
      emit(state.copyWith(
          isLoading: false, isError: false,isSuccess: false,
          errorMessage: 'Please enter a valid email address',
          ));
      return;
    }

    if (state.phoneNo != null && state.phoneNo!.trim().isNotEmpty) {
      String trimmedPhoneNo = state.phoneNo!.trim();
      if (trimmedPhoneNo.length < 8 || trimmedPhoneNo.length > 13) {
        emit(state.copyWith(
            errorMessage: 'Phone number must be between 8 and 13 digits'));
        return;
      }
    }

    try {

      emit(state.copyWith(
          isLoading: true,
          errorMessage: '',
        isSuccess: false,
         ));
      final response =
      await _faciliritesUsecase.uploadCorporateFormExecute(event.data);

      response.fold((failure) {
        print("CODE IS RUNNING HERE HERE-------");

        emit(state.copyWith(
            errorMessage: failure.message,
            isSuccess: false,
            isLoading: false,
           ));
      }, (useResult) {
        emit(state.copyWith(
          errorMessage: '',
          isLoading: false, isError: false,isSuccess: true,
        ));

      });
    } catch (e) {
      emit(state.copyWith(
          errorMessage: 'Failed to create account. Please try again.'));
    }
  }
}
