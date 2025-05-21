import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:rra/common/network/connectivity_extension.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../data/entity/facilities_detail/facilities_detail_model.dart';
import '../../data/entity/facilities_list/facilities_list_model.dart';
import '../../data/entity/facility_description/facility_decription_model.dart';
import '../../domain/usecase/facilities_usecase.dart';
import 'facilities_list_event.dart';
import 'facilities_list_state.dart';

class FacilitiesListBloc extends Bloc<FacilitiesListEvent, FacilitiesListState> {
  FacilitiesUsecase get _faciliritesUsecase => getIt<FacilitiesUsecase>();
  FacilitiesListBloc() : super( FacilitiesListState.initial()) {
    on<GetFacilitiesListEvent>(_getFacilitiesLstEvent);
    on<GetFacilitiesDetailEvent>(_getFacilitiesDetailEvent);
    on<GetFacilitiesDescriptionEvent>(_getFacilitiesDescriptionEvent);
  }

  Future<void> _getFacilitiesDescriptionEvent(
      GetFacilitiesDescriptionEvent event, Emitter<FacilitiesListState> emit) async {
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
      print("SD SD SD SD SD SD SD SD SD SD SD ----SD SD SD SD SD ----");
      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          facilitiesDescriptionResponse: FacilityDescriptionModel()));

      final response = await _faciliritesUsecase.getFacilityDescriptionExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
            facilitiesDescriptionResponse: FacilityDescriptionModel()
        ));
      }, (facilityDescription) {
        print(
            "======_getFacilitiesDescriptionEvent =====_getFacilitiesDescriptionEvent =====check \n\n");
        print(facilityDescription);
        print(
            "======_getFacilitiesDescriptionEvent =====_getFacilitiesDescriptionEvent =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            facilitiesDescriptionResponse: facilityDescription));
      });
    } catch (error) {
      print("E E E E E E E E E E-----$error");
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }

  Future<void> _getFacilitiesLstEvent(
      GetFacilitiesListEvent event, Emitter<FacilitiesListState> emit) async {
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
print("SD SD SD SD SD SD SD SD SD SD SD ----SD SD SD SD SD ----");
      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          facilitiesListResponse: FacilitiesListModel()));

      final response = await _faciliritesUsecase.getFacilitiesListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (campData) {
        print(
            "======_getFacilitiesLstEvent =====_getFacilitiesLstEvent =====check \n\n");
        print(campData);
        print(
            "======_getFacilitiesLstEvent =====_getFacilitiesLstEvent =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            facilitiesListResponse: campData));
      });
    } catch (error) {
      print("E E E E E E E E E E-----$error");
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }


  Future<void> _getFacilitiesDetailEvent(
      GetFacilitiesDetailEvent event, Emitter<FacilitiesListState> emit) async {
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


      emit(state.copyWith(
          isLoading: true,
          isError: false,
          facilitiesDetailResponse: FacilitiesDetailModel()));

      final response = await _faciliritesUsecase.getFacilitiesDetailExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
            facilitiesDetailResponse: FacilitiesDetailModel()
        ));
      }, (facilitiesDetailData) {
        print(
            "======getFacilitiesDetailExecute =====getFacilitiesDetailExecute =====check \n\n");
        print(facilitiesDetailData);
        print(
            "======getFacilitiesDetailExecute =====getFacilitiesDetailExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            facilitiesDetailResponse: facilitiesDetailData));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }
}
