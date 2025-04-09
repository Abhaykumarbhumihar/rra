import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/enitiy/manage_team_list_model.dart';

part 'manage_team_state.freezed.dart';


@freezed
class ManageTeamState with _$ManageTeamState {
  const factory ManageTeamState({
    @Default(false) bool isLoading,
    @Default(false) bool isStatusUpdated,
    @Default(false) bool isError,
    @Default("") String message,
    @Default("") String selectedPlayerid,
    @Default(ManageTeamListModel()) ManageTeamListModel manageTeamListModel,
      }) = _ManageTeamState;

  factory ManageTeamState.initial() => const ManageTeamState(
    isLoading: false,
    isStatusUpdated:false,
    isError: false,
    message:"",
  );
}