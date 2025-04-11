import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../../../parents/document/add_view_document/domain/usecase/parent_document_usecase.dart';
import '../../data/enitiy/manage_team_list_model.dart';
import '../../domain/usecase/manage_team_usecase.dart';
import 'manage_team_event.dart';
import 'manage_team_state.dart';

class ManageTeamBloc extends Bloc<ManageTeamEvent, ManageTeamState> {
  final ManageTeamUsecase _manageTeamUsecase = getIt<ManageTeamUsecase>();
  final ParentDocumentUsecase _parentDocumentUsecase =
  getIt<ParentDocumentUsecase>();
  ManageTeamBloc() : super(ManageTeamState.initial()) {
    on<GetTeamListEvent>(_getTeamList);
    on<ManageTeamTermSelected>(_termSelected);
    on<ManageTeamSessionSelected>(_sessionSelected);
    on<ManageTeamProgramSelected>(_programSelected);
    on<ManageTeamReportEventGetTermsSessionCoachingPlayerEvents>(
        _getTermsSessioCoachingPlayer);
  }


  Future<void> _termSelected(
      ManageTeamTermSelected event, Emitter<ManageTeamState> emit) async {
    emit(state.copyWith(termsId: event.term,
        sessionId: Session(),
        coachingProgramId: CoachingProgram()));
  }

  Future<void> _sessionSelected(
      ManageTeamSessionSelected event, Emitter<ManageTeamState> emit) async {
    emit(state.copyWith(sessionId: event.session));
  }

  Future<void> _programSelected(
      ManageTeamProgramSelected event, Emitter<ManageTeamState> emit) async {
    emit(state.copyWith(coachingProgramId: event.program,
        sessionId: Session()));
  }

  Future<void> _getTermsSessioCoachingPlayer(
      ManageTeamReportEventGetTermsSessionCoachingPlayerEvents event,
      Emitter<ManageTeamState> emit) async {
    try {
      print("CLICKING HEREE _getTermsSessioCoachingPlayer ");
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isError: true,
          message: "No internet connection.",
        ));
        return;
      }
      var academyId = await SharedPrefs.getString("selected_academyid");

      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      print(
          "======g444444444444achingExe444444444cute =====get444444444444xecute =====chec");
      try {
        final termIds = state.termsId;
        final programIds = state.coachingProgramId;
        final sessionIds = state.sessionId;

        if (!_isDefaultObject(termIds) && termIds.id != null) {
          map["term_id"] = [termIds.id];
        }
        if (!_isDefaultObject(programIds) && programIds.id != null) {
          map["program_id"] = [programIds.id];
        }
        if (!_isDefaultObject(sessionIds) && sessionIds.id != null) {
          map["session_id"] = [sessionIds.id];
        }
      } catch (e) {}

      emit(state.copyWith(
          isLoading: true,
          isError: false,
          message: "",
          termsProgramSessionPlayerModelData:
          TermsProgramSessionPlayerModel()));

      final response = await _parentDocumentUsecase
          .getTermsSessionPlayerCoachingExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (filterData) {
        print(
            "======getTermsSessionPlayerCoachingExecute =====getTermsSessionPlayerCoachingExecute =====check \n\n");
        print(filterData);
        print(
            "======getTermsSessionPlayerCoachingExecute =====getTermsSessionPlayerCoachingExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            termsProgramSessionPlayerModelData: filterData));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, message: ""));
    }
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

      final termIds = state.termsId;
      final programIds = state.coachingProgramId;
      final sessionIds = state.sessionId;
      Map<String, dynamic> map = {
        "academy_id": academyId,
        "term_id":termIds.id,
        "program_id":programIds.id,
        "session_id":sessionIds.id

        // "academy_id": 36,
        // "program_id": 21, //optional
        // "term_id": 15,//optional
        // "session_id": 50 //optional
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          manageTeamListModel: ManageTeamListModel(),
          isStatusUpdated: false,
          message: ""));
print("SENDING DATA IS ----- $map");
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

  // Create a method to check if an object is default/empty
  bool _isDefaultObject<T>(T object) {
    if (object is Term) {
      return object.id == null || object == const Term();
    } else if (object is Session) {
      return object.id == null || object == const Session();
    } else if (object is CoachingProgram) {
      return object.id == null || object == const CoachingProgram();
    }
    return true;
  }
}
