

import 'package:freezed_annotation/freezed_annotation.dart';



import '../../data/entity/academic_list_model.dart';



part 'academic_state.freezed.dart'; // Generated part file

@freezed
class AcademicState with _$AcademicState {
  const factory AcademicState({


    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
    @Default(false) bool isLoginApiError,

    @Default(AcademyListResponse()) AcademyListResponse academicListResponse,
    @Default("") String selectedAcademiId,
  }) = _AcademicState;

  // Initial state factory method
  factory AcademicState.initial() => const AcademicState(
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    isLoginApiError: false,
  );
}
