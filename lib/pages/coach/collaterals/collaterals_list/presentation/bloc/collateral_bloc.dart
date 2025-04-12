import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/pages/coach/collaterals/collaterals_list/data/entity/collateral_model.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../domain/usecase/collateral_usease.dart';
import 'collateral_event.dart';
import 'collateral_state.dart';



class CollateralBloc extends Bloc<CollateralEvent, CollateralState> {
  final CollateralUsease _collateralUsease =
  getIt<CollateralUsease>();
  CollateralBloc() : super(CollateralState.initial()) {
    on<GetCollateralListEvent>(_getCollateralData);
  }

  Future<void>_getCollateralData(GetCollateralListEvent event,Emitter<CollateralState> emit)async{
    if (!(await Connectivity().isConnected)) {
      emit(state.copyWith(
        isLoading: false,
        isStatusUpdated: false,
        isError: true,
        message: "No internet connection.",
      ));
      return;
    }
    emit(state.copyWith(
        isLoading: true,
        isStatusUpdated: false,
        isError: false,
        // message: "",
        collateralModel: CollateralModel()
    ));
    final academyId = await getIt<SharedPrefs>().getString("selected_academyid");

    final response = await _collateralUsease.getCollateralListExecute(event.data);
    response.fold((failure){
      emit(state.copyWith(
          isLoading: false,
          isStatusUpdated: false,
          isError: true,
          message: failure.message.toString(),
          collateralModel: CollateralModel()

      ));
    },(collateralData){
      emit(state.copyWith(
          isLoading: false,
          isStatusUpdated: false,
          isError: false,
          message: "",
          collateralModel: collateralData
      ));
    });

  }

}
