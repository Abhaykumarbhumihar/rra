import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:equatable/equatable.dart';
import 'package:rra/common/network/connectivity_extension.dart';

import '../../../../../../common/service_locator/setivelocator.dart';
import '../../data/entity/parent_coaching_program_list.dart';
import '../../domain/usecase/coach_programs_usecase.dart';
import 'coach_programs_state.dart';



part 'coach_programs_event.dart';

class CoachingProgramsBloc extends Bloc<CoachProgramsBlocEvent, CoachProgramsState> {
 final CoachProgramsUseCase _coachProgramsUseCase = getIt<CoachProgramsUseCase>();

 CoachingProgramsBloc() : super(CoachProgramsState.initial()) {
    on<AllCoachProgramsListEvent>(_coachingProgramListEvent);
  }

  Future<void> _coachingProgramListEvent(
      AllCoachProgramsListEvent event, Emitter<CoachProgramsState> emit) async {
   Map<String,dynamic> coachingProgramdata={
     "academyid":"1"
   };
    final response = await _coachProgramsUseCase
        .getCoachProgramList(coachingProgramdata);

    response.fold((failure) {
      emit(state.copyWith(
          isLoading: false,
          error: failure.message,
      success: false,
      isLoginApiError: true,
      isError: true,
      coachProgramList: CoachingProgramResponse()));
    }, (coachProgramList) {
      print(
          "CHECK HERE data list========== ${coachProgramList.data.length}");

      emit(state.copyWith(
          isLoading: false,
          error: '',
          success: true,
          isLoginApiError: false,
          isError: false,
          coachProgramList: coachProgramList));
    });
  }






}
