// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_duration_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckDurationModel _$CheckDurationModelFromJson(Map<String, dynamic> json) {
  return _CheckDurationModel.fromJson(json);
}

/// @nodoc
mixin _$CheckDurationModel {
  @JsonKey(name: 'status')
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  CheckDurationData get data => throw _privateConstructorUsedError;

  /// Serializes this CheckDurationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckDurationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckDurationModelCopyWith<CheckDurationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckDurationModelCopyWith<$Res> {
  factory $CheckDurationModelCopyWith(
          CheckDurationModel value, $Res Function(CheckDurationModel) then) =
      _$CheckDurationModelCopyWithImpl<$Res, CheckDurationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CheckDurationData data});

  $CheckDurationDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CheckDurationModelCopyWithImpl<$Res, $Val extends CheckDurationModel>
    implements $CheckDurationModelCopyWith<$Res> {
  _$CheckDurationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckDurationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? code = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CheckDurationData,
    ) as $Val);
  }

  /// Create a copy of CheckDurationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckDurationDataCopyWith<$Res> get data {
    return $CheckDurationDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckDurationModelImplCopyWith<$Res>
    implements $CheckDurationModelCopyWith<$Res> {
  factory _$$CheckDurationModelImplCopyWith(_$CheckDurationModelImpl value,
          $Res Function(_$CheckDurationModelImpl) then) =
      __$$CheckDurationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CheckDurationData data});

  @override
  $CheckDurationDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CheckDurationModelImplCopyWithImpl<$Res>
    extends _$CheckDurationModelCopyWithImpl<$Res, _$CheckDurationModelImpl>
    implements _$$CheckDurationModelImplCopyWith<$Res> {
  __$$CheckDurationModelImplCopyWithImpl(_$CheckDurationModelImpl _value,
      $Res Function(_$CheckDurationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckDurationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? code = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$CheckDurationModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CheckDurationData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckDurationModelImpl implements _CheckDurationModel {
  const _$CheckDurationModelImpl(
      {@JsonKey(name: 'status') this.status = true,
      @JsonKey(name: 'code') this.code = 200,
      @JsonKey(name: 'message') this.message = "success",
      @JsonKey(name: 'data') this.data = const CheckDurationData()});

  factory _$CheckDurationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckDurationModelImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final bool status;
  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'message')
  final String message;
  @override
  @JsonKey(name: 'data')
  final CheckDurationData data;

  @override
  String toString() {
    return 'CheckDurationModel(status: $status, code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckDurationModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, code, message, data);

  /// Create a copy of CheckDurationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckDurationModelImplCopyWith<_$CheckDurationModelImpl> get copyWith =>
      __$$CheckDurationModelImplCopyWithImpl<_$CheckDurationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckDurationModelImplToJson(
      this,
    );
  }
}

abstract class _CheckDurationModel implements CheckDurationModel {
  const factory _CheckDurationModel(
          {@JsonKey(name: 'status') final bool status,
          @JsonKey(name: 'code') final int code,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final CheckDurationData data}) =
      _$CheckDurationModelImpl;

  factory _CheckDurationModel.fromJson(Map<String, dynamic> json) =
      _$CheckDurationModelImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  bool get status;
  @override
  @JsonKey(name: 'code')
  int get code;
  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'data')
  CheckDurationData get data;

  /// Create a copy of CheckDurationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckDurationModelImplCopyWith<_$CheckDurationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckDurationData _$CheckDurationDataFromJson(Map<String, dynamic> json) {
  return _CheckDurationData.fromJson(json);
}

/// @nodoc
mixin _$CheckDurationData {
  @JsonKey(name: 'start_time')
  String get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  String get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  int get duration => throw _privateConstructorUsedError;

  /// Serializes this CheckDurationData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CheckDurationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckDurationDataCopyWith<CheckDurationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckDurationDataCopyWith<$Res> {
  factory $CheckDurationDataCopyWith(
          CheckDurationData value, $Res Function(CheckDurationData) then) =
      _$CheckDurationDataCopyWithImpl<$Res, CheckDurationData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'start_time') String startTime,
      @JsonKey(name: 'end_time') String endTime,
      @JsonKey(name: 'duration') int duration});
}

/// @nodoc
class _$CheckDurationDataCopyWithImpl<$Res, $Val extends CheckDurationData>
    implements $CheckDurationDataCopyWith<$Res> {
  _$CheckDurationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CheckDurationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
    Object? duration = null,
  }) {
    return _then(_value.copyWith(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckDurationDataImplCopyWith<$Res>
    implements $CheckDurationDataCopyWith<$Res> {
  factory _$$CheckDurationDataImplCopyWith(_$CheckDurationDataImpl value,
          $Res Function(_$CheckDurationDataImpl) then) =
      __$$CheckDurationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_time') String startTime,
      @JsonKey(name: 'end_time') String endTime,
      @JsonKey(name: 'duration') int duration});
}

/// @nodoc
class __$$CheckDurationDataImplCopyWithImpl<$Res>
    extends _$CheckDurationDataCopyWithImpl<$Res, _$CheckDurationDataImpl>
    implements _$$CheckDurationDataImplCopyWith<$Res> {
  __$$CheckDurationDataImplCopyWithImpl(_$CheckDurationDataImpl _value,
      $Res Function(_$CheckDurationDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CheckDurationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = null,
    Object? endTime = null,
    Object? duration = null,
  }) {
    return _then(_$CheckDurationDataImpl(
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckDurationDataImpl implements _CheckDurationData {
  const _$CheckDurationDataImpl(
      {@JsonKey(name: 'start_time') this.startTime = "00:00",
      @JsonKey(name: 'end_time') this.endTime = "00:00",
      @JsonKey(name: 'duration') this.duration = 0});

  factory _$CheckDurationDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckDurationDataImplFromJson(json);

  @override
  @JsonKey(name: 'start_time')
  final String startTime;
  @override
  @JsonKey(name: 'end_time')
  final String endTime;
  @override
  @JsonKey(name: 'duration')
  final int duration;

  @override
  String toString() {
    return 'CheckDurationData(startTime: $startTime, endTime: $endTime, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckDurationDataImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startTime, endTime, duration);

  /// Create a copy of CheckDurationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckDurationDataImplCopyWith<_$CheckDurationDataImpl> get copyWith =>
      __$$CheckDurationDataImplCopyWithImpl<_$CheckDurationDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckDurationDataImplToJson(
      this,
    );
  }
}

abstract class _CheckDurationData implements CheckDurationData {
  const factory _CheckDurationData(
      {@JsonKey(name: 'start_time') final String startTime,
      @JsonKey(name: 'end_time') final String endTime,
      @JsonKey(name: 'duration') final int duration}) = _$CheckDurationDataImpl;

  factory _CheckDurationData.fromJson(Map<String, dynamic> json) =
      _$CheckDurationDataImpl.fromJson;

  @override
  @JsonKey(name: 'start_time')
  String get startTime;
  @override
  @JsonKey(name: 'end_time')
  String get endTime;
  @override
  @JsonKey(name: 'duration')
  int get duration;

  /// Create a copy of CheckDurationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckDurationDataImplCopyWith<_$CheckDurationDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
