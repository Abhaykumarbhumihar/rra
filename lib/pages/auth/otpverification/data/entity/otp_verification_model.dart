import 'package:freezed_annotation/freezed_annotation.dart';

part 'otp_verification_model.freezed.dart';
part 'otp_verification_model.g.dart';

@freezed
class OtpVerificationModel with _$OtpVerificationModel {
  const factory OtpVerificationModel({
    @JsonKey(name:'status') @Default(false) bool status,
    @JsonKey(name: "message") @Default("") String message,
  }) = _OtpVerificationModel;

  factory OtpVerificationModel.fromJson(Map<String, dynamic> json) => _$OtpVerificationModelFromJson(json);
}
