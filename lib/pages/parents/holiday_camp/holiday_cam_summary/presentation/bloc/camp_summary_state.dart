
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../holiday_list/data/entity/camp_order_summary/camp_order_summary_model.dart';

part 'camp_summary_state.freezed.dart'; // Generated part file

@freezed
class CampSummaryState with _$CampSummaryState {
  const factory CampSummaryState({
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
    @Default('') String couponSuccessMessage,
    @Default('') String couponErrorMessage,

    @Default(false) bool isLoginApiError,
    @Default(CampOrderSummaryModel()) CampOrderSummaryModel campOrderSummary,

  }) = _CampSummaryState;

  // Initial state factory method
  factory CampSummaryState.initial() => CampSummaryState(
    campOrderSummary:CampOrderSummaryModel(),
    isLoading: false,
    error: null,
    success: null,
    isError: false,
    isLoginApiError: false,

  );
}