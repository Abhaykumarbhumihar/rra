import 'package:freezed_annotation/freezed_annotation.dart';

part  'bulk_corporate_event.freezed.dart';
@freezed
class BulkCorporateEvent with _$BulkCorporateEvent {
  const factory BulkCorporateEvent.setName(String name) = SetNameEvent;
  const factory BulkCorporateEvent.setEmail(String email) = SetEmailEvent;
  const factory BulkCorporateEvent.setPhoneNo(String phoneNo) = SetPhoneNoEvent;
  const factory BulkCorporateEvent.setMessage(String message) = SetMessageEvent;
  const factory BulkCorporateEvent.submitDocument(Map<String,dynamic>data) = SubmitBulkCorporateForm;

}