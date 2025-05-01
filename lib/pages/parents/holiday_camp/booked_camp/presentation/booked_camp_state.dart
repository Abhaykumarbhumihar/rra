


import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/enitity/booked_camp_list/booked_camp_list_model.dart';
import '../data/enitity/booked_camp_order_detail/booked_camp_order_detail_model.dart';

part 'booked_camp_state.freezed.dart';

@freezed
class BookedCampState with _$BookedCampState {
  const factory BookedCampState({
    @Default(false) bool isLoading,
    String? error,
    dynamic success,
    @Default(false) bool isError,
    @Default(false) bool isLoginApiError,
    @Default(BookedCampListModel()) BookedCampListModel bookedCampList,
    @Default(BookedCampOrderDetailModel()) BookedCampOrderDetailModel bookedCampDetail,

  }) = _BookedCampState;

  // Initial state factory method
  factory BookedCampState.initial() => BookedCampState(
      bookedCampDetail:BookedCampOrderDetailModel(),
      isLoading: false,
      error: null,
      bookedCampList: BookedCampListModel(),
      success: null,
      isError: false,
      isLoginApiError: false,
  );
}