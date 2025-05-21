import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../data/entity/view_facility/view_facility_model.dart';
import '../../data/entity/view_facility_detail/view_facility_detail_model.dart';
import '../../domain/usecase/view_facilities_usecase.dart';
import 'booked_facilities_event.dart';
import 'booked_facilities_state.dart';

class BookedFacilitiesBloc
    extends Bloc<BookedFacilitiesEvent, BookedFacilitiesState> {
  final ViewFacilitiesUsecase _facilitiesUsecase =
      getIt<ViewFacilitiesUsecase>();

  BookedFacilitiesBloc() : super(BookedFacilitiesState.initial()) {
    on<GetBookedFacilitiesListEvent>(_getBookedFacilitesListEvent);
    on<GetBookedFacilitiesDetailEvent>(_getBookedFacilitesDetailEvent);
  }

  Future<void> _getBookedFacilitesListEvent(GetBookedFacilitiesListEvent event,
      Emitter<BookedFacilitiesState> emit) async {
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

      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          viewFacilityDetailModel: ViewFacilityDetailModel(),
          viewFacilityListModel: ViewFacilityModel()));

      final response =
          await _facilitiesUsecase.getBookedFacilitiesListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (facilitiesList) {
        print(
            "======getBookedFacilitiesListExecute =====getBookedFacilitiesListExecute =====check \n\n");
        print(facilitiesList);
        print(
            "======getBookedFacilitiesListExecute =====getBookedFacilitiesListExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            viewFacilityListModel: facilitiesList,
            viewFacilityDetailModel: ViewFacilityDetailModel()));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }

  Future<void> _getBookedFacilitesDetailEvent(
      GetBookedFacilitiesDetailEvent event,
      Emitter<BookedFacilitiesState> emit) async {
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

      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
        isLoading: true,
        isError: false,
        viewFacilityDetailModel: ViewFacilityDetailModel(),
      ));

      final response =
          await _facilitiesUsecase.getBookedFacilitiesDetailExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (facilitiesDetail) {
        print(
            "======getBookedFacilitiesDetailExecute =====getBookedFacilitiesDetailExecute =====check \n\n");
        print(facilitiesDetail);
        print(
            "======getBookedFacilitiesDetailExecute =====getBookedFacilitiesDetailExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            viewFacilityDetailModel: facilitiesDetail));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }
}
