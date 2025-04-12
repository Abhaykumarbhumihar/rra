import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../data/entity/coaching_detail_model.dart';
import '../../domain/usecase/coaching_program_detail_usecase.dart';
import 'coaching_detail_state.dart';

part 'coaching_detail_event.dart';

class CoachingDetailBloc  extends Bloc<CoachingDetailEvent, CoachingDetailState> {
  final CoachingProgramDetailUsecase _coachProgramsUseCase =
      getIt<CoachingProgramDetailUsecase>();

  CoachingDetailBloc() : super(CoachingDetailState.initial()) {
    on<CoachingDetail>(_coachingProgramDetail);
    on<SelectedCoachIdEvent>(_storeSelectedCoachId);
    on<ResetCoachingDetailEvent>(_resetState);
  }
  Future<void> _resetState(
      ResetCoachingDetailEvent event, Emitter<CoachingDetailState> emit) async {
    emit(CoachingDetailState.initial());
  }
  Future<void>_storeSelectedCoachId(SelectedCoachIdEvent event, Emitter<CoachingDetailState> emit)async{
    emit(state.copyWith(selectedCoachId: event.coach_id));
  }

  Future<void> _coachingProgramDetail(
      CoachingDetail event, Emitter<CoachingDetailState> emit) async {
    emit(state.copyWith(
      isLoading: true,
      error: '',
      success: false,
      isLoginApiError: true,
      isError: true,
      selectedCoachId: "",
      coachingDetailResponse: CoachingDetailResponse(),
    ));
    var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
    Map<String, dynamic> coachingProgramdata = {
      "academy_id": "$academyId",
      "coaching_program_id":event.coaching_program_id
    };
    final response = await _coachProgramsUseCase.coachigProgrammingDetailExecute(coachingProgramdata);

    response.fold((failure) {
      emit(state.copyWith(
        isLoading: false,
        error: failure.message,
        success: false,
        isLoginApiError: true,
        isError: true,
        selectedCoachId: "",
        coachingDetailResponse: CoachingDetailResponse(),
      ));
    }, (coachingProgramData) {
      print("CHECK HERE data list========== ${coachingProgramData}");

      emit(state.copyWith(
          isLoading: false,
          error: '',
          success: true,
          selectedCoachId: "",
          isLoginApiError: false,
          isError: false,
          coachingDetailResponse: coachingProgramData));
    });
  }
}
