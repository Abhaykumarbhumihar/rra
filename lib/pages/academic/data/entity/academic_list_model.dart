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
  }) = _AcademyData;

  factory AcademyData.fromJson(Map<String, dynamic> json) =>
      _$AcademyDataFromJson(json);
}