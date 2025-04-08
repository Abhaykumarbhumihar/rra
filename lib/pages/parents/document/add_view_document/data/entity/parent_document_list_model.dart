import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_document_list_model.freezed.dart';
part 'parent_document_list_model.g.dart';

@freezed
class ParentDocumentListModel with _$ParentDocumentListModel {
  const factory ParentDocumentListModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(ParentDocumentData()) ParentDocumentData data,
  }) = _ParentDocumentListModel;

  factory ParentDocumentListModel.fromJson(Map<String, dynamic> json) =>
      _$ParentDocumentListModelFromJson(json);
}

@freezed
class ParentDocumentData with _$ParentDocumentData {
  const factory ParentDocumentData({
    @Default([]) List<UploadedDocument> uploaded,
    @Default([]) List<UploadedDocument> received,
    @Default([]) List<Coach> coaches,
  }) = _ParentDocumentData;

  factory ParentDocumentData.fromJson(Map<String, dynamic> json) =>
      _$ParentDocumentDataFromJson(json);
}

@freezed
class UploadedDocument with _$UploadedDocument {
  const factory UploadedDocument({
    @Default(0) int id,
    @Default(0) int academy_id,
    @Default('') String title,
    @JsonKey(name: 'coaching_program_id') int? coachingProgramId,
    @JsonKey(name: 'term_id') int? termId,
    @JsonKey(name: 'session_id') int? sessionId,
    @JsonKey(name: 'parent_id') @Default(0) int parentId,
    @JsonKey(name: 'document_image') @Default('') String documentImage,
    @Default('') String Comments,
    @JsonKey(name: 'coach_id') @Default(0) int coachId,
    @Default(0) int status,
    @Default('') String type,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'image_url') @Default('') String imageUrl,
  }) = _UploadedDocument;

  factory UploadedDocument.fromJson(Map<String, dynamic> json) =>
      _$UploadedDocumentFromJson(json);
}

@freezed
class Coach with _$Coach {
  const factory Coach({
    @Default(0) int id,
    @Default(0) int academy_id,
    @Default('') String name,
    @Default('') String image,
    @JsonKey(name: 'first_name') @Default('') String firstName,
    @JsonKey(name: 'last_name') @Default('') String lastName,
    @JsonKey(name: 'first_phone_number') String? firstPhoneNumber,
    @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
    @JsonKey(name: 'user_type') @Default('') String userType,
    @JsonKey(name: 'device_type') String? deviceType,
    String? token,
    @JsonKey(name: 'term_and_condition') @Default(0) int termAndCondition,
    @Default(0) int status,
    @JsonKey(name: 'allow_move_participants') @Default(0) int allowMoveParticipants,
    @JsonKey(name: 'master_coach') @Default(0) int masterCoach,
    @Default(0) int sendemail,
    @JsonKey(name: 'last_login_at') String? lastLoginAt,
    String? username,
    @Default('') String email,
    String? mobile,
    String? gender,
    @JsonKey(name: 'date_of_birth') String? dateOfBirth,
    @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
    @JsonKey(name: 'is_otp_verified') @Default(0) int isOtpVerified,
    @Default('') String avatar,
    String? devicetype,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'deleted_at') String? deletedAt,
  }) = _Coach;

  factory Coach.fromJson(Map<String, dynamic> json) => _$CoachFromJson(json);
}