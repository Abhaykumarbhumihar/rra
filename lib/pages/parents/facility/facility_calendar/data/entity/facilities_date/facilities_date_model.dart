import 'package:freezed_annotation/freezed_annotation.dart';

part 'facilities_date_model.freezed.dart';
part 'facilities_date_model.g.dart';

@freezed
class FacilitiesDateModel with _$FacilitiesDateModel {
  const factory FacilitiesDateModel({
    @Default(true) @JsonKey(name: 'status') bool status,
    @Default(0) @JsonKey(name: 'code') int code,
    @Default('') @JsonKey(name: 'message') String message,
    @Default(FacilitiesDateData()) @JsonKey(name: 'data') FacilitiesDateData data,
  }) = _FacilitiesDateModel;

  factory FacilitiesDateModel.fromJson(Map<String, dynamic> json) =>
      _$FacilitiesDateModelFromJson(json);
}

@freezed
class FacilitiesDateData with _$FacilitiesDateData {
  const factory FacilitiesDateData({
    @Default([]) @JsonKey(name: 'dates') List<String> dates,
  }) = _FacilitiesDateData;

  factory FacilitiesDateData.fromJson(Map<String, dynamic> json) =>
      _$FacilitiesDateDataFromJson(json);
}
