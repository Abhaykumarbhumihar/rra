import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/entity/view_facility/view_facility_model.dart';
import '../../data/entity/view_facility_detail/view_facility_detail_model.dart';


part 'booked_facilities_state.freezed.dart';

@freezed
class BookedFacilitiesState with _$BookedFacilitiesState {
  const factory BookedFacilitiesState({
    @Default(false) bool isError,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default(ViewFacilityModel()) ViewFacilityModel viewFacilityListModel,
    @Default(ViewFacilityDetailModel()) ViewFacilityDetailModel viewFacilityDetailModel,
  }) = _BookedFacilitiesState;

  factory BookedFacilitiesState.initial() => const BookedFacilitiesState();
}
