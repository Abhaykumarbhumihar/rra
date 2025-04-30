import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:rra/common/network/connectivity_extension.dart';


import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../holiday_list/data/entity/camp_order_summary/camp_order_summary_model.dart';
import '../../../holiday_list/domain/usecase/camp_usecase.dart';
import 'camp_summary_event.dart';
import 'camp_summary_state.dart';



class CampSummaryBloc extends Bloc<CampSummaryEvent, CampSummaryState> {
  final CampUsecase _campUsecase =
  getIt<CampUsecase>();

  CampSummaryBloc() : super(CampSummaryState.initial()) {
    on<CampGetSummaryEvents>(_campOrderSummary);
  }

  Future<void> _campOrderSummary(
      CampGetSummaryEvents event, Emitter<CampSummaryState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
          'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
        ));
        return;
      }

      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isLoginApiError: false,
          success: false,
          error: '',
          campOrderSummary:CampOrderSummaryModel()
      ));
      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      final response =
      await _campUsecase.getCampBookingSummaryExecute({"academy_id":academyId});
      response.fold((failure) {
        emit(state.copyWith(
            error: failure.message,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            campOrderSummary: CampOrderSummaryModel(),
            success: false));
      }, (campSummaryData) async {
        print("======check =====check =====check \n\n");
        print(campSummaryData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            error: '',
            isError: false,
            isLoginApiError: false,
            isLoading: false,
            campOrderSummary:campSummaryData ,
            success: true));

      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

}
