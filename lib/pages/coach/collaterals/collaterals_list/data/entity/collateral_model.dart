import 'package:freezed_annotation/freezed_annotation.dart';

part 'collateral_model.freezed.dart';
part 'collateral_model.g.dart';

@freezed
class CollateralModel with _$CollateralModel {
  const factory CollateralModel({
    @JsonKey(name: 'code') @Default(0) int code,
    @JsonKey(name: 'success') @Default(false) bool success,
    @JsonKey(name: 'message') @Default('') String message,
    @JsonKey(name: 'data') @Default(CollateralData()) CollateralData data,
  }) = _CollateralModel;

  factory CollateralModel.fromJson(Map<String, dynamic> json) =>
      _$CollateralModelFromJson(json);
}

@freezed
class CollateralData with _$CollateralData {
  const factory CollateralData({
    @JsonKey(name: 'collaterals') @Default([]) List<Collateral> collaterals,
  }) = _CollateralData;

  factory CollateralData.fromJson(Map<String, dynamic> json) =>
      _$CollateralDataFromJson(json);
}

@freezed
class Collateral with _$Collateral {
  const factory Collateral({
    @JsonKey(name: 'stuff_id') @Default(0) int stuffId,
    @JsonKey(name: 'title') @Default('') String title,
    @JsonKey(name: 'description') @Default('') String description,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'files') @Default([]) List<CollateralFile> files,
    @JsonKey(name: 'urls') @Default([]) List<String?> urls,
  }) = _Collateral;

  factory Collateral.fromJson(Map<String, dynamic> json) =>
      _$CollateralFromJson(json);
}

@freezed
class CollateralFile with _$CollateralFile {
  const factory CollateralFile({
    @JsonKey(name: 'url') @Default('') String url,
    @JsonKey(name: 'type') @Default('') String type,
  }) = _CollateralFile;

  factory CollateralFile.fromJson(Map<String, dynamic> json) =>
      _$CollateralFileFromJson(json);
}