import 'package:freezed_annotation/freezed_annotation.dart';
part 'academic_list_model.freezed.dart';
part 'academic_list_model.g.dart';

@freezed
class AcademyListResponse with _$AcademyListResponse {
  const factory AcademyListResponse({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default([]) List<AcademyData> data,
  }) = _AcademyListResponse;

  factory AcademyListResponse.fromJson(Map<String, dynamic> json) =>
      _$AcademyListResponseFromJson(json);
}

@freezed
class AcademyData with _$AcademyData {
  const factory AcademyData({
    @Default(0) int id,
    @Default('') String academy_name,
    @Default('') String address,
    @Default('') String logo,
    @Default('') String contact_person_name,
    @Default('') String contact_person_email,
    @Default('') String phone_number,
    @Default('') String domain,
    @Default(0) int status,
    @Default('') String created_at,
    @Default('') String updated_at,
    PaymentGatewayDetails? payment_gateway_details,
  }) = _AcademyData;

  factory AcademyData.fromJson(Map<String, dynamic> json) =>
      _$AcademyDataFromJson(json);
}

@freezed
class PaymentGatewayDetails with _$PaymentGatewayDetails {
  const factory PaymentGatewayDetails({
    @Default(0) int id,
    @Default(0) int academy_id,
    @Default('') String gateway_name,
    @Default('') String auth_key,
    @Default('') String publish_key,
    @Default(0) int status,
    String? username,
    String? password,
    String? custom_setting,
    @Default('') String created_at,
    @Default('') String updated_at,
  }) = _PaymentGatewayDetails;

  factory PaymentGatewayDetails.fromJson(Map<String, dynamic> json) =>
      _$PaymentGatewayDetailsFromJson(json);
}