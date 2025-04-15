import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../../../../parents/document/add_view_document/domain/usecase/parent_document_usecase.dart';
import '../../data/entity/player_list/attendance_player_list.dart';
import '../../data/entity/singple_player_attendance_detail/single_player_attendance_detail_model.dart';
import '../../domain/usecase/playerAttendanceUsease.dart';
import 'attendance_event.dart';
import 'attendance_state.dart';

class AttendanceBloc extends Bloc<AttendanceEvent, AttendanceState> {
  final Playerattendanceusease _playerattendanceusease =
      getIt<Playerattendanceusease>();
  final ParentDocumentUsecase _parentDocumentUsecase =
  getIt<ParentDocumentUsecase>();
  AttendanceBloc() : super(AttendanceState.initial()) {
    on<GetAttendanceListEvent>(_getChildAttendanceList);
    on<FilterAttendanceListEvent>(_getFilterdChildAttendanceList);
    on<GetDetailOfOneChildAttendanceEvent>(_getSinglePlayerAttendanceDetailEvent);
    on<UpdateAttendanceEvent>(_updateStatusOfAttendanceEvent);
    on<TermSelectedEvent>(_termSelected);
    on<SessionSelectedEvent>(_sessionSelected);
    on<ProgramSelectedEvent>(_programSelected);
    on<StoreTapUserId>(_storeTapUserId);
  }
  Future<void> _termSelected(
      TermSelectedEvent event, Emitter<AttendanceState> emit) async {
    emit(state.copyWith(termsId: event.term,
        sessionId: Session(),
        coachingProgramId: CoachingProgram()
    ));
  }

  Future<void> _sessionSelected(
      SessionSelectedEvent event, Emitter<AttendanceState> emit) async {
    emit(state.copyWith(sessionId: event.session));
    FilterAttendanceListEvent({});
  }

  Future<void> _programSelected(
      ProgramSelectedEvent event, Emitter<AttendanceState> emit) async {
    emit(state.copyWith(coachingProgramId: event.program, sessionId: Session(),));
    FilterAttendanceListEvent({});
  }
  Future<void>_storeTapUserId(StoreTapUserId event, Emitter<AttendanceState> emit)async{
    emit(state.copyWith(selectedPlayerid: event.id));
  }
  Future<void> _getChildAttendanceList(
      GetAttendanceListEvent event, Emitter<AttendanceState> emit) async {
    try {
      print("CLICKING HEREE_getChildAttendanceList_getChildAttendanceList ");
      emit(state.copyWith(
          isLoading: false,
          isError: false,
          isStatusUpdated: false,
          attendancePlayerListResponse: AttendancePlayerListResponse(),
          singlePlayerAttendanceDetailModel: SinglePlayerAttendanceDetailModel(),
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

      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");

      Map<String, dynamic> map = {"academy_id": academyId};
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
          singlePlayerAttendanceDetailModel: SinglePlayerAttendanceDetailModel(),
          attendancePlayerListResponse: AttendancePlayerListResponse(),
          isStatusUpdated: false,
          message: ""));

      final response = await _playerattendanceusease.playerListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            singlePlayerAttendanceDetailModel: SinglePlayerAttendanceDetailModel(),
            isError: true,
            attendancePlayerListResponse: AttendancePlayerListResponse(),
            isStatusUpdated: false,
            message: ""));
      }, (useResult) {
        emit(state.copyWith(
            isLoading: false,
            singlePlayerAttendanceDetailModel: SinglePlayerAttendanceDetailModel(),
            isError: false,
            attendancePlayerListResponse:useResult,
            isStatusUpdated: false,
            message: ""));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }

  Future<void> _getFilterdChildAttendanceList(
      FilterAttendanceListEvent event, Emitter<AttendanceState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          isLoading: false,
          isError: false,
          isStatusUpdated: false,
          message: ""));

      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          message:
              'No internet connection. Please check your connection \nand try again.',
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
        ));
        return;
      }

      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
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
          termsProgramSessionPlayerModelData:
          TermsProgramSessionPlayerModel(),
          isError: false,
          isStatusUpdated: false,
          message: ""));

      final response =
          await _playerattendanceusease.filterPlayerAttendanceListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            isStatusUpdated: false,
            termsProgramSessionPlayerModelData:TermsProgramSessionPlayerModel()
            ));
      }, (filterData) {
        emit(state.copyWith(
            isLoading: false,
            isError: false,
            termsProgramSessionPlayerModelData: filterData,
            isStatusUpdated: false,
            message: ""));

       // add(GetAttendanceListEvent({}));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }

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

  Future<void> _getSinglePlayerAttendanceDetailEvent(
      GetDetailOfOneChildAttendanceEvent event,
      Emitter<AttendanceState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          isLoading: false,
          isError: false,
          isStatusUpdated: false,
          singlePlayerAttendanceDetailModel: SinglePlayerAttendanceDetailModel(),
          message: ""));

      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          message:
              'No internet connection. Please check your connection \nand try again.',
          isLoading: false,
          isError: false,
          isStatusUpdated: false,
          singlePlayerAttendanceDetailModel: SinglePlayerAttendanceDetailModel(),
        ));
        return;
      }
      //var academyId = await SharedPrefs.getString("selected_academyid");

      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          singlePlayerAttendanceDetailModel: SinglePlayerAttendanceDetailModel(),
          message: ""));
      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String,dynamic>map={
        "academy_id": academyId,
        "player_id": state.selectedPlayerid
      };
      final response =
          await _playerattendanceusease.playerAttendanceDetailExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            singlePlayerAttendanceDetailModel: SinglePlayerAttendanceDetailModel(),
            isLoading: false,
            isError: true,
            isStatusUpdated: false,
            message: ""));
      }, (useResult) {
        emit(state.copyWith(
            isLoading: false,
            singlePlayerAttendanceDetailModel: useResult,
            isError: false,
            isStatusUpdated: false,
            message: ""));
      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }

  Future<void> _updateStatusOfAttendanceEvent(
      UpdateAttendanceEvent event, Emitter<AttendanceState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          message: ""));

      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          message:
              'No internet connection. Please check your connection \nand try again.',
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
        ));
        return;
      }



      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          message: ""));

      final response =
          await _playerattendanceusease.updateAttendanceStatusExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            isStatusUpdated: false,
            message: ""));
      }, (useResult) async {
        emit(state.copyWith(
            isLoading: false,
            isError: false,
            isStatusUpdated: false,
            message: ""));


        var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
        Map<String,dynamic>mapForGetDetail={
          "academy_id": academyId,
          "player_id":state.selectedPlayerid
        };
        Map<String, dynamic> map = {"academy_id": academyId};
        add(GetDetailOfOneChildAttendanceEvent(mapForGetDetail));



      });
    } catch (error) {
      emit(state.copyWith(isLoading: false, message: error.toString()));
    }
  }
}
