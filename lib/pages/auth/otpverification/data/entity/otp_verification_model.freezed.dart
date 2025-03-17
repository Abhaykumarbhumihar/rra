// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'otp_verification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OtpVerificationModel _$OtpVerificationModelFromJson(Map<String, dynamic> json) {
  return _OtpVerificationModel.fromJson(json);
}

/// @nodoc
mixin _$OtpVerificationModel {
  @JsonKey(name: 'status')
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  /// Serializes this OtpVerificationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OtpVerificationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OtpVerificationModelCopyWith<OtpVerificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpVerificationModelCopyWith<$Res> {
  factory $OtpVerificationModelCopyWith(OtpVerificationModel value,
          $Res Function(OtpVerificationModel) then) =
      _$OtpVerificationModelCopyWithImpl<$Res, OtpVerificationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class _$OtpVerificationModelCopyWithImpl<$Res,
        $Val extends OtpVerificationModel>
    implements $OtpVerificationModelCopyWith<$Res> {
  _$OtpVerificationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OtpVerificationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OtpVerificationModelImplCopyWith<$Res>
    implements $OtpVerificationModelCopyWith<$Res> {
  factory _$$OtpVerificationModelImplCopyWith(_$OtpVerificationModelImpl value,
          $Res Function(_$OtpVerificationModelImpl) then) =
      __$$OtpVerificationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class __$$OtpVerificationModelImplCopyWithImpl<$Res>
    extends _$OtpVerificationModelCopyWithImpl<$Res, _$OtpVerificationModelImpl>
    implements _$$OtpVerificationModelImplCopyWith<$Res> {
  __$$OtpVerificationModelImplCopyWithImpl(_$OtpVerificationModelImpl _value,
      $Res Function(_$OtpVerificationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtpVerificationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$OtpVerificationModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OtpVerificationModelImpl implements _OtpVerificationModel {
  const _$OtpVerificationModelImpl(
      {@JsonKey(name: 'status') this.status = false,
      @JsonKey(name: "message") this.message = ""});

  factory _$OtpVerificationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtpVerificationModelImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final bool status;
  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'OtpVerificationModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpVerificationModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  /// Create a copy of OtpVerificationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpVerificationModelImplCopyWith<_$OtpVerificationModelImpl>
      get copyWith =>
          __$$OtpVerificationModelImplCopyWithImpl<_$OtpVerificationModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtpVerificationModelImplToJson(
      this,
    );
  }
}

abstract class _OtpVerificationModel implements OtpVerificationModel {
  const factory _OtpVerificationModel(
          {@JsonKey(name: 'status') final bool status,
          @JsonKey(name: "message") final String message}) =
      _$OtpVerificationModelImpl;

  factory _OtpVerificationModel.fromJson(Map<String, dynamic> json) =
      _$OtpVerificationModelImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  bool get status;
  @override
  @JsonKey(name: "message")
  String get message;

  /// Create a copy of OtpVerificationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtpVerificationModelImplCopyWith<_$OtpVerificationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
