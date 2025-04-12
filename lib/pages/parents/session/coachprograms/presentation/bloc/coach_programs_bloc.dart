import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:equatable/equatable.dart';
import 'package:rra/common/network/connectivity_extension.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../data/entity/parent_coaching_program_list.dart';
import '../../domain/usecase/coach_programs_usecase.dart';
import 'coach_programs_state.dart';

part 'coach_programs_event.dart';

class CoachingProgramsBloc
    extends Bloc<CoachProgramsBlocEvent, CoachProgramsState> {
  final CoachProgramsUseCase _coachProgramsUseCase =
      getIt<CoachProgramsUseCase>();

  CoachingProgramsBloc() : super(CoachProgramsState.initial()) {
    on<GroupCoachProgramsListEvent>(_groupCoachingProgramListEvent);
    on<PrivateCoachingProgramsList>(_privateCoachingProgramListEvent);
    on<AllCoachProgramsSelectedTabEvent>(tabSelect);
    on<StoreCoachingNameAndId>(storeCoachingNameAndID);
  }

  Future<void> tabSelect(AllCoachProgramsSelectedTabEvent event,
      Emitter<CoachProgramsState> emit) async {
    emit(state.copyWith(selectedTab: event.tabno));
  }

  Future<void> storeCoachingNameAndID(StoreCoachingNameAndId event,
      Emitter<CoachProgramsState> emit) async {
    emit(state.copyWith(coachingID: event.coachingId,
        coachingName: event.coachingname,
    minimumCountOfBooking: event.minimumCountOfBooking));
  }

  Future<void> _groupCoachingProgramListEvent(GroupCoachProgramsListEvent event,
      Emitter<CoachProgramsState> emit) async {
    emit(state.copyWith(
        isLoading: true,
        error: '',
        success: false,
        isLoginApiError: true,
        isError: true,
      ));


    var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
    Map<String, dynamic> coachingProgramdata = {
      "academyid": "$academyId",
      "type": "group"
    };
    final response =
        await _coachProgramsUseCase.getCoachProgramList(coachingProgramdata);

    response.fold((failure) {
      emit(state.copyWith(
          isLoading: false,
          error: failure.message,
          success: false,
          isLoginApiError: true,
          isError: true,
          groupCoachProgramList: CoachingProgramResponse()));
    }, (coachProgramList) {
      print("CHECK HERE data list========== ${coachProgramList.data.length}");

      emit(state.copyWith(
          isLoading: false,
          error: '',
          success: true,
          isLoginApiError: false,
          isError: false,
          groupCoachProgramList: coachProgramList));
    });
  }

  Future<void> _privateCoachingProgramListEvent(
      PrivateCoachingProgramsList event,
      Emitter<CoachProgramsState> emit) async {
    emit(state.copyWith(
      isLoading: true,
      error: '',
      success: false,
      isLoginApiError: true,
      isError: true,
    ));
    var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
    Map<String, dynamic> coachingProgramdata = {
      "academyid": academyId,
      "type": "private"
    };
    final response =
        await _coachProgramsUseCase.getCoachProgramList(coachingProgramdata);

    response.fold((failure) {
      emit(state.copyWith(
          isLoading: false,
          error: failure.message,
          success: false,
          isLoginApiError: true,
          isError: true,
          privateCoachProgramList: CoachingProgramResponse()));
    }, (coachProgramList) {
      print("CHECK HERE data list========== ${coachProgramList.data.length}");

      emit(state.copyWith(
          isLoading: false,
          error: '',
          success: true,
          isLoginApiError: false,
          isError: false,
          privateCoachProgramList: coachProgramList));
    });
  }
}
