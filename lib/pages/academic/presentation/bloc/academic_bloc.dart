import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:equatable/equatable.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/pages/academic/domain/usecase/academic_usecase.dart';



import '../../../../../common/routes/exports.dart';
import '../../../../../common/service_locator/setivelocator.dart';

import 'academic_event.dart';
import 'academic_state.dart';

class AcademicBloc extends Bloc<AcademicEvent, AcademicState> {
  final AcademicUsecase _loginUseCase = getIt<AcademicUsecase>();

  AcademicBloc() : super(AcademicState.initial()) {
    on<SelectAdademicEvent>(_selectAcademic);
    on<AcademicListEvent>(_getAcademicList);
  }

  Future<void> _selectAcademic(
      SelectAdademicEvent event, Emitter<AcademicState> emit) async {
    emit(state.copyWith(
        selectedAcademiId: event.academicId,
        isError: false,
        success: false,
        isLoading: false,
        isLoginApiError: false,
        error: ''));
  }


  Future<void> _getAcademicList(
      AcademicListEvent event, Emitter<AcademicState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          error: '', isError: false, isLoginApiError: false, isLoading: false));

      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
          'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
        ));
        return;
      }


      Map<String, dynamic> academicListData = {

      };
      emit(state.copyWith(
        isLoading: true,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
      ));

      final response = await _loginUseCase.academicListExecute(academicListData);
      response.fold((failure) {
        emit(state.copyWith(
            error: failure.message,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            success: false));
      }, (academicList) {
        print("======check =====check =====check \n\n");
        print(academicList);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            error: '',
            isError: false,
            isLoginApiError: false,
            isLoading: false,
            academicListResponse: academicList,
            success: false));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(error: '',
        isError: false,
        isLoginApiError: false,
        isLoading: false, success: false));
    }
  }

}
