import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_user_model.freezed.dart';
part 'create_user_model.g.dart';

@freezed
class UserPojo with _$UserPojo {
  const factory UserPojo({
    @Default('') String message,
    @Default(UserData()) UserData data,
  }) = _UserPojo;

  factory UserPojo.fromJson(Map<String, dynamic> json) => _$UserPojoFromJson(json);
}

@freezed
class UserData with _$UserData {
  const factory UserData({
    @JsonKey(name: 'first_name') @Default('') String firstName,
    @JsonKey(name: 'last_name') @Default('') String lastName,
    @JsonKey(name: 'email') @Default('') String email,
    @JsonKey(name: 'profile_pic') @Default('file/default_profile_pic.webp') String profilePic,
    @JsonKey(name: 'user_type') @Default(0) int userType,
    @JsonKey(name: 'isnotification') @Default(0) int isnotification,
    @JsonKey(name: 'otp') @Default(0) int otp,
    @JsonKey(name: 'phone_number') @Default('') String phoneNumber,
    @JsonKey(name: 'country_code') @Default('') String countryCode,
    @JsonKey(name: 'is_verified') @Default(false) bool isVerified,
    @JsonKey(name: 'isGuest') @Default(false) bool isGuest,
    @JsonKey(name: 'deviceId') @Default(null) String? deviceId,
    @JsonKey(name: 'account_source') @Default('email') String accountSource,
    @JsonKey(name: 'selected_location') @Default(Location()) Location selectedLocation,

    @JsonKey(name: 'os_type') @Default('web') String osType,
    @JsonKey(name: 'status') @Default(1) int status,
    @JsonKey(name: '_id') @Default('') String id,
    @JsonKey(name: 'social_account') @Default([]) List<dynamic> socialAccount,
    @JsonKey(name: 'createdAt') @Default('') String createdAt,
    @JsonKey(name: 'updatedAt') @Default('') String updatedAt,
    @JsonKey(name: 'full_name') @Default('') String fullName,
    @JsonKey(name: 'token') @Default('') String token,
    @JsonKey(name: 'refresh_token') @Default('') String refreshToken,
    @JsonKey(name: 'csrfTokenn') @Default('') String csrfTokenn,


  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);
}


@freezed
class Location with _$Location {
  const factory Location({
    @Default('') String name,
    @Default('') String State,
    @Default('') String City,
    @Default('Point') String type,
    @Default([]) List<dynamic> coordinates,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}