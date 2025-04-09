import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../data/enitiy/manage_team_list_model.dart';
import '../../domain/usecase/manage_team_usecase.dart';
import 'manage_team_event.dart';
import 'manage_team_state.dart';

class ManageTeamBloc extends Bloc<ManageTeamEvent, ManageTeamState> {
  final ManageTeamUsecase _manageTeamUsecase = getIt<ManageTeamUsecase>();
  ManageTeamBloc() : super(ManageTeamState.initial()) {
    on<GetTeamListEvent>(_getTeamList);
  }

  Future<void> _getTeamList(
      GetTeamListEvent event, Emitter<ManageTeamState> emit) async {
    try {
      print("CLICKING _getTeamList _getTeamList _getTeamList ");
      emit(state.copyWith(
          isLoading: false,
          isError: false,
          isStatusUpdated: false,
          manageTeamListModel: ManageTeamListModel(),
          message: ""));

      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          message:
              'No internet connection. Please check your connection \nand try again.',
          isLoading: false,
          isError: false,
          isStatusUpdated: false,
        ));
        return;
      }

      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> map = {"academy_id": academyId};
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          manageTeamListModel: ManageTeamListModel(),
          isStatusUpdated: false,
          message: ""));

      final response = await _manageTeamUsecase.getAllTeamListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            manageTeamListModel: ManageTeamListModel(),
            isStatusUpdated: false,
            message: ""));
      }, (manageTeamList) {
        emit(state.copyWith(
            isLoading: false,
            isError: false,
            isStatusUpdated: false,
            manageTeamListModel: manageTeamList,
            message: ""));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }
}
