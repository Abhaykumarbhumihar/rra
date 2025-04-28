import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../data/entity/camp_detail/camp_detail_model.dart';
import '../../data/entity/camp_list/camp_list_model.dart';
import '../../domain/usecase/camp_usecase.dart';
import 'camp_event.dart';
import 'camp_state.dart';

class CampBloc extends Bloc<CampEvent, CampState> {
  final CampUsecase _campUsecase =
  getIt<CampUsecase>();
  CampBloc() : super(CampState.initial()) {
    on<CampListEvent>(_getCampLst);
    on<CampDetailEvent>(_getCampDetail);
  }

  Future<void> _getCampLst(
      CampListEvent event, Emitter<CampState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(isError: false, isLoading: false));
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isSuccess: false,
          isError: true,
        ));
        return;
      }

      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          campListResponse: CampListModel()));

      final response = await _campUsecase.campListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (campData) {
        print(
            "======campListExecute =====campListExecute =====check \n\n");
        print(campData);
        print(
            "======campListExecute =====campListExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            campListResponse: campData));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }

  Future<void> _getCampDetail(
      CampDetailEvent event, Emitter<CampState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(isError: false, isLoading: false));
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isSuccess: false,
          isError: true,
        ));
        return;
      }

      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          campDetailModel: CampDetailModel()));

      final response = await _campUsecase.campDetailExecute(event.campId,map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
            campDetailModel: CampDetailModel()
        ));
      }, (campData) {
        print(
            "======_getCampDetail =====_getCampDetail =====check \n\n");
        print(campData);
        print(
            "======_getCampDetail =====_getCampDetail =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            campDetailModel: campData));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }
}
