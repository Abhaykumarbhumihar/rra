
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_session_state.freezed.dart';


@freezed
class ViewSessionState with _$ViewSessionState {
  const factory ViewSessionState({
    @Default(false) bool isLoading,
    @Default(false) bool isStatusUpdated,
    @Default(false) bool isError,
    @Default("") String message,
  }) = _ViewSessionState;

  factory ViewSessionState.initial() => const ViewSessionState(
    isLoading: false,
    isStatusUpdated:false,
    isError: false,
    message:"",
  );
}
