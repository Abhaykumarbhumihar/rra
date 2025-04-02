import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_total_model.freezed.dart';
part 'get_total_model.g.dart';

@freezed
class GetTotalModel with _$GetTotalModel {
  const factory GetTotalModel({
    @Default(0) int code,
    @Default(false) bool success,
    @Default('') String message,
    @Default(GetTotalData()) GetTotalData data,
  }) = _GetTotalModel;

  factory GetTotalModel.fromJson(Map<String, dynamic> json) =>
      _$GetTotalModelFromJson(json);
}

@freezed
class GetTotalData with _$GetTotalData {
  const factory GetTotalData({
    @Default('\$0.00') String vat,
    @Default('\$0.00') String total,
    @Default('') String total_session_discount,
    @JsonKey(name: 'promocodeDetails') dynamic promocodeDetails,

    @Default('\$0.00') String total_payable,
    @Default(GetTotalSettings()) GetTotalSettings settings,
    @Default(0) int is_private,
  }) = _GetTotalData;

  factory GetTotalData.fromJson(Map<String, dynamic> json) =>
      _$GetTotalDataFromJson(json);
}

@freezed
class GetTotalSettings with _$GetTotalSettings {
  const factory GetTotalSettings({
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
    @Default('') String? twitterLink,
    @Default('') String? facebookLink,
    @Default('') String? InstaLink,
    @Default('') String? YoutubeLink,
    @Default('') String created_at,
    @Default('') String updated_at,
    @Default('') String iframe,
  }) = _GetTotalSettings;

  factory GetTotalSettings.fromJson(Map<String, dynamic> json) =>
      _$GetTotalSettingsFromJson(json);
}