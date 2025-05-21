import 'package:freezed_annotation/freezed_annotation.dart';
part 'bulk_corporate_state.freezed.dart';

@freezed
class BulkCorporateState with _$BulkCorporateState {
  const factory BulkCorporateState({
    @Default(false) bool isError,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default("") String name,
    @Default("") String errorMessage,
    @Default("") String email,
    @Default("") String phoneNo,
    @Default("") String message,
  }) = _BulkCorporateState;

  factory BulkCorporateState.initial() => const BulkCorporateState();
}