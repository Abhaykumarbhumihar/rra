import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/entity/facilities_detail/facilities_detail_model.dart';
import '../../data/entity/facilities_list/facilities_list_model.dart';
import '../../data/entity/facility_description/facility_decription_model.dart';

part 'facilities_list_state.freezed.dart';
@freezed
class FacilitiesListState with _$FacilitiesListState {

  const factory FacilitiesListState({
    @Default(false) bool isError,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default(FacilitiesListModel()) FacilitiesListModel facilitiesListResponse,
    @Default(FacilitiesDetailModel()) FacilitiesDetailModel facilitiesDetailResponse,
    @Default(FacilityDescriptionModel()) FacilityDescriptionModel facilitiesDescriptionResponse,
  }) = _FacilitiesListState;
  factory FacilitiesListState.initial() => const FacilitiesListState();
}
