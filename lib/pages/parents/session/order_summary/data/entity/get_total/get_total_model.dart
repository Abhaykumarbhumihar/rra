import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_total_model.freezed.dart';
part 'get_total_model.g.dart';

@freezed
class GetTotalModel with _$GetTotalModel {
  const factory GetTotalModel({
    @Default(200) int code,
    @Default(true) bool success,
    @Default('') String message,
    @JsonKey(name: 'data') @Default(GetTotalData()) GetTotalData data,
  }) = _GetTotalModel;

  factory GetTotalModel.fromJson(Map<String, dynamic> json) =>
      _$GetTotalModelFromJson(json);
}

@freezed
class GetTotalData with _$GetTotalData {
  const factory GetTotalData({
    @Default('') String vat,
    @Default('') String total,
    @Default('') String registration_total,
    @JsonKey(name: 'registration_fees')
    @Default([])
    List<RegistrationFee> registrationFees,
    @Default('') String total_session_discount,
    @Default(null) dynamic promocodeDetails,
    @Default('') String total_payable,
    @JsonKey(name: 'bulk_discounts') @Default([]) List<dynamic> bulkDiscounts,
    @JsonKey(name: 'settings') @Default(Settings()) Settings settings,
    @Default('') String is_private,
  }) = _GetTotalData;

  factory GetTotalData.fromJson(Map<String, dynamic> json) =>
      _$GetTotalDataFromJson(json);
}

@freezed
class RegistrationFee with _$RegistrationFee {
  const factory RegistrationFee({
    @Default('') String fee_level,
    @Default(0) int player_id,
    @Default(0) int fee,
    @Default('') String formatted_fee,
  }) = _RegistrationFee;

  factory RegistrationFee.fromJson(Map<String, dynamic> json) =>
      _$RegistrationFeeFromJson(json);
}

@freezed
class Settings with _$Settings {
  const factory Settings({
    @Default(0) int id,
    @Default(0) int academy_id,
    @Default('') String timezone,
    @Default('') String date_format,
    @Default('') String currency,
    @Default(0) int currency_symbol,
    @Default('') String currency_position,
    @Default('') String term_reminders,
    @Default('') String registration_fees,
    @Default('') String home_section_status,
    @Default('') String misc_fees,
    @Default('') String sibling_discount,
    @Default('') String coaching_program_outside_link,
    @Default(0) int cancellation_days,
    @Default('') String tax_invoice,
    @Default('') String smtp,
    @Default(null) dynamic twitterLink,
    @Default('') String facebookLink,
    @Default('') String InstaLink,
    @Default(null) dynamic YoutubeLink,
    @Default('') String created_at,
    @Default('') String updated_at,
    @Default('') String iframe,
  }) = _Settings;

  factory Settings.fromJson(Map<String, dynamic> json) =>
      _$SettingsFromJson(json);
}