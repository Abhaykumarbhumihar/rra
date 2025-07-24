import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/values/utils.dart';

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
    on<GetDetailOfOneChildAttendanceEvent>(
        _getSinglePlayerAttendanceDetailEvent);
    on<UpdateAttendanceEvent>(_updateStatusOfAttendanceEvent);
    on<TermSelectedEvent>(_termSelected);
    on<PlayerselectedSelectedEvent>(_playerSelected);
    on<SessionSelectedEvent>(_sessionSelected);
    on<ProgramSelectedEvent>(_programSelected);
    on<StoreTapUserId>(_storeTapUserId);
    on<ResetStateEvent>(_resetState);
    on<SaveListViewScroolToIndex>(_saveScrollIndex);
  }

  Future<void> _saveScrollIndex(
      SaveListViewScroolToIndex event, Emitter<AttendanceState> emit) async {
    emit(state.copyWith(index: event.index));
  }
  Future<void> _resetState(
      ResetStateEvent event, Emitter<AttendanceState> emit) async {
    emit(AttendanceState.initial());
  }

  Future<void> _termSelected(
      TermSelectedEvent event, Emitter<AttendanceState> emit) async {
    emit(state.copyWith(
        termsId: event.term,
        index: null,
        sessionId: Session(),
        coachingProgramId: CoachingProgram()));
  }

  Future<void> _playerSelected(
      PlayerselectedSelectedEvent event, Emitter<AttendanceState> emit) async {
    emit(state.copyWith(
      player: event.player,
      index: null,
      sessionId: Session(),
    ));
  }

  Future<void> _sessionSelected(
      SessionSelectedEvent event, Emitter<AttendanceState> emit) async {
    emit(state.copyWith(
        index: null,
        sessionId: event.session));
    FilterAttendanceListEvent({});
  }

  Future<void> _programSelected(
      ProgramSelectedEvent event, Emitter<AttendanceState> emit) async {
    emit(state.copyWith(
      index: null,
      coachingProgramId: event.program,
      sessionId: Session(),
    ));
    FilterAttendanceListEvent({});
  }

  Future<void> _storeTapUserId(
      StoreTapUserId event, Emitter<AttendanceState> emit) async {
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
          singlePlayerAttendanceDetailModel:
              SinglePlayerAttendanceDetailModel(),
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

      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");

      Map<String, dynamic> map = {"academy_id": academyId};
      try {
        final termIds = state.termsId;
        final programIds = state.coachingProgramId;
        final sessionIds = state.sessionId;
        final playerId = state.player;

        if (!_isDefaultObject(termIds) && termIds.id != null) {
          map["term_id"] = termIds.id;
        }
        if (!_isDefaultObject(programIds) && programIds.id != null) {
          map["coaching_program_id"] = programIds.id;
        }
        if (!_isDefaultObject(sessionIds) && sessionIds.id != null) {
          map["session_id"] = sessionIds.id;
        }
        if (!_isDefaultObject(playerId) && playerId.id != null) {
          map["player_id"] = playerId.id;
        }
      } catch (e) {}
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          singlePlayerAttendanceDetailModel:
              SinglePlayerAttendanceDetailModel(),
          attendancePlayerListResponse: AttendancePlayerListResponse(),
          isStatusUpdated: false,
          message: ""));

      final response = await _playerattendanceusease.playerListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            singlePlayerAttendanceDetailModel:
                SinglePlayerAttendanceDetailModel(),
            isError: true,
            attendancePlayerListResponse: AttendancePlayerListResponse(),
            isStatusUpdated: false,
            message: ""));
      }, (useResult) {
        print("CHCHCHCHCHCHCHCHC-------CHCHCHCHCHCH--------CHJCHCCHCH-----");
        Utils.LogPrint(useResult);
        print("CHCHCHCHCHCHCHCHC-------CHCHCHCHCHCH--------CHJCHCCHCH-----");
        emit(state.copyWith(
            isLoading: false,
            singlePlayerAttendanceDetailModel:
                SinglePlayerAttendanceDetailModel(),
            isError: false,
            attendancePlayerListResponse: useResult,
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
          index: null,
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

      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      try {
        final termIds = state.termsId;
        final programIds = state.coachingProgramId;
        final sessionIds = state.sessionId;
        final playerId = state.player;

        if (!_isDefaultObject(termIds) && termIds.id != null) {
          map["term_id"] = [termIds.id];
        }
        if (!_isDefaultObject(programIds) && programIds.id != null) {
          map["program_id"] = [programIds.id];
        }
        if (!_isDefaultObject(sessionIds) && sessionIds.id != null) {
          map["session_id"] = [sessionIds.id];
        }
        if (!_isDefaultObject(playerId) && playerId.id != null) {
          map["player_id"] = playerId.id;
        }
      } catch (e) {}

      emit(state.copyWith(
          isLoading: true,
          termsProgramSessionPlayerModelData: TermsProgramSessionPlayerModel(),
          isError: false,
          isStatusUpdated: false,
          message: ""));

      final response =
          await _playerattendanceusease.filterPlayerAttendanceListExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            isLoading: false,
            isError: true,
            index: null,
            isStatusUpdated: false,
            termsProgramSessionPlayerModelData:
                TermsProgramSessionPlayerModel()));
      }, (filterData) {
        emit(state.copyWith(
            isLoading: false,
            isError: false,
            index: null,
            termsProgramSessionPlayerModelData: filterData,
            isStatusUpdated: false,
            message: ""));
        print("CHECHKING FILTER DATA-------");
        Utils.LogPrint(filterData);
        print("CHECHKING D D D D DD D  D D D D D D  DATA-------");
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
    } else if (object is PlayerData) {
      return object.id == null || object == const PlayerData();
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
          singlePlayerAttendanceDetailModel:
              SinglePlayerAttendanceDetailModel(),
          message: ""));

      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          message:
              'No internet connection. Please check your connection \nand try again.',
          isLoading: false,
          isError: false,
          isStatusUpdated: false,
          singlePlayerAttendanceDetailModel:
              SinglePlayerAttendanceDetailModel(),
        ));
        return;
      }
      //var academyId = await SharedPrefs.getString("selected_academyid");

      emit(state.copyWith(
          isLoading: true,
          isError: false,
          isStatusUpdated: false,
          singlePlayerAttendanceDetailModel:
              SinglePlayerAttendanceDetailModel(),
          message: ""));
      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
        "player_id": state.selectedPlayerid
      };
      final response =
          await _playerattendanceusease.playerAttendanceDetailExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
            singlePlayerAttendanceDetailModel:
                SinglePlayerAttendanceDetailModel(),
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
      UpdateAttendanceEvent event,
      Emitter<AttendanceState> emit,
      ) async {
    try {
      emit(state.copyWith(isLoading: true));

      final response = await _playerattendanceusease.updateAttendanceStatusExecute(event.data);

      response.fold(
            (failure) => emit(state.copyWith(
          isLoading: false,
          isError: true,
          message: 'Update failed',
        )),
            (successResponse) {
          final currentResponse = state.attendancePlayerListResponse;
          final currentPlayers = currentResponse.data.players;
          final playerToUpdate = currentPlayers[event.playerIndex];
          final currentRecords = playerToUpdate.attendanceRecords;
          final newStatus = event.data['status'] as String;

          // Solution 1: Using asMap()
          final updatedRecords = currentRecords
              .asMap()
              .map((index, record) => MapEntry(
            index,
            index == event.recordIndex
                ? record.copyWith(attendanceStatus: newStatus)
                : record,
          ))
              .values
              .toList();

          final updatedPlayer = playerToUpdate.copyWith(
            attendanceRecords: updatedRecords,
            attendedSessions: calculateNewAttendedCount(
              playerToUpdate.attendedSessions,
              currentRecords[event.recordIndex].attendanceStatus,
              newStatus,
            ),
          );

          final updatedResponse = currentResponse.copyWith(
            data: currentResponse.data.copyWith(
              players: currentPlayers.map((p) =>
              p.id == updatedPlayer.id ? updatedPlayer : p
              ).toList(),
            ),
          );

          emit(state.copyWith(
            isLoading: false,
            isStatusUpdated: true,
            attendancePlayerListResponse: updatedResponse,
            message: 'Status updated successfully',
          ));
        },
      );
    } catch (error) {
      emit(state.copyWith(
        isLoading: false,
        isError: true,
        message: error.toString(),
      ));
    }
  }

  int calculateNewAttendedCount(
      int currentCount,
      String oldStatus,
      String newStatus
      ) {
    if (oldStatus == "Present" && newStatus != "Present") return currentCount - 1;
    if (oldStatus != "Present" && newStatus == "Present") return currentCount + 1;
    return currentCount;
  }

}
