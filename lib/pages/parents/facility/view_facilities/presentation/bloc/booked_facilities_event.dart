import 'package:freezed_annotation/freezed_annotation.dart';

part 'booked_facilities_event.freezed.dart';

@freezed
sealed class BookedFacilitiesEvent with _$BookedFacilitiesEvent {
  const factory BookedFacilitiesEvent.getBookedFacilitiesEvent(Map<String,dynamic>data) =GetBookedFacilitiesListEvent;
  const factory BookedFacilitiesEvent.getBookedFacilitiesDetailEvent(Map<String,dynamic>data) =GetBookedFacilitiesDetailEvent;



}