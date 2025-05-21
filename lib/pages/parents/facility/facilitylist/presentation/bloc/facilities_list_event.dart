import 'package:freezed_annotation/freezed_annotation.dart';

part 'facilities_list_event.freezed.dart';

@freezed
sealed class FacilitiesListEvent with _$FacilitiesListEvent {
  const factory FacilitiesListEvent.getCampList(Map<String,dynamic>data) = GetFacilitiesListEvent;
  const factory FacilitiesListEvent.getFacilitiesDetail(Map<String,dynamic>data) = GetFacilitiesDetailEvent;
  const factory FacilitiesListEvent.getFacilitiesDescription(Map<String,dynamic>data) = GetFacilitiesDescriptionEvent;
}
