import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/pages/coach/coach_player_report/coach_player_report_list/data/entity/report_model.dart';
import 'package:rra/pages/coach/coach_player_report/coach_player_report_list/presentation/bloc/report_event.dart';
import 'package:rra/pages/coach/coach_player_report/coach_player_report_list/presentation/bloc/report_state.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../../../../parents/document/add_view_document/domain/usecase/parent_document_usecase.dart';
import '../../domain/usecase/report_usecase.dart';

class ReportBloc extends Bloc<ReportEvent, ReportState> {
  final ReportUsecase _reportUsecase = getIt<ReportUsecase>();

  final ParentDocumentUsecase _parentDocumentUsecase =
      getIt<ParentDocumentUsecase>();
  ReportBloc() : super(ReportState.initial()) {
    on<GetReportChildListEvent>(_getChildReportList);
    on<TermSelected>(_termSelected);
    on<SessionSelected>(_sessionSelected);
    on<ProgramSelected>(_programSelected);
    on<AddScoreEvent>(_addScore);
    on<ReportEventGetTermsSessionCoachingPlayerEvents>(
        _getTermsSessioCoachingPlayer);
  }

  Future<void> _termSelected(
      TermSelected event, Emitter<ReportState> emit) async {
    emit(state.copyWith(termsId: event.term,
    sessionId: Session(),
      coachingProgramId: CoachingProgram()
    ));
  }

  Future<void> _sessionSelected(
      SessionSelected event, Emitter<ReportState> emit) async {
    emit(state.copyWith(sessionId: event.session));
    ReportEventGetTermsSessionCoachingPlayerEvents({});
  }

  Future<void> _programSelected(
      ProgramSelected event, Emitter<ReportState> emit) async {
    emit(state.copyWith(coachingProgramId: event.program, sessionId: Session(),));
    ReportEventGetTermsSessionCoachingPlayerEvents({});
  }

  Future<void> _getTermsSessioCoachingPlayer(
      ReportEventGetTermsSessionCoachingPlayerEvents event,
      Emitter<ReportState> emit) async {
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
      emit(state.copyWith(
        isLoading: true,
        isError: false,
        message: "No internet connection.",
      ));
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

  Future<void> _getChildReportList(
      GetReportChildListEvent event, Emitter<ReportState> emit) async {
    try {
      print("CLICKING HEREE_getChildAttendanceList_getChildAttendanceList ");
      emit(state.copyWith(
          isLoading: false,
          isError: false,
          isStatusUpdated: false,
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
      final termIds = state.termsId;
      final programIds = state.coachingProgramId;
      final sessionIds = state.sessionId;



      var academyId = await SharedPrefs.getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
        "term_id":termIds.id,
        "coaching_program_id":programIds.id,
        "session_id":sessionIds.id
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          playerReportModel:PlayerReportModel(),
          isStatusUpdated: false,
          message: ""));

      final response = await _reportUsecase.getChildReportListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            isStatusUpdated: false,playerReportModel:PlayerReportModel(),
            message: ""));
      }, (useResult) {
        emit(state.copyWith(
            isLoading: false,
            isError: false,
            isStatusUpdated: false,
            playerReportModel: useResult,
            message: ""));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }


  Future<void> _addScore(
      AddScoreEvent event, Emitter<ReportState> emit) async {
    try {
      print("CLICKING HEREE_getChildAttendanceList_getChildAttendanceList ");
      emit(state.copyWith(
          isLoading: false,
          isError: false,
          isStatusUpdated: false,
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

      emit(state.copyWith(
          isLoading: true,
          isError: false,
          playerReportModel:PlayerReportModel(),
          isStatusUpdated: false,
          message: ""));

      final response = await _reportUsecase.addScoreExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            message: ""));
      }, (useResult) {
        emit(state.copyWith(
            isLoading: true,
            isError: false,
            isStatusUpdated: false,
            message: ""));
        add(GetReportChildListEvent({}));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }
}
