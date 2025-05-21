// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facilities_date_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacilitiesDateModel _$FacilitiesDateModelFromJson(Map<String, dynamic> json) {
  return _FacilitiesDateModel.fromJson(json);
}

/// @nodoc
mixin _$FacilitiesDateModel {
  @JsonKey(name: 'status')
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  FacilitiesDateData get data => throw _privateConstructorUsedError;

  /// Serializes this FacilitiesDateModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilitiesDateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilitiesDateModelCopyWith<FacilitiesDateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilitiesDateModelCopyWith<$Res> {
  factory $FacilitiesDateModelCopyWith(
          FacilitiesDateModel value, $Res Function(FacilitiesDateModel) then) =
      _$FacilitiesDateModelCopyWithImpl<$Res, FacilitiesDateModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilitiesDateData data});

  $FacilitiesDateDataCopyWith<$Res> get data;
}

/// @nodoc
class _$FacilitiesDateModelCopyWithImpl<$Res, $Val extends FacilitiesDateModel>
    implements $FacilitiesDateModelCopyWith<$Res> {
  _$FacilitiesDateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilitiesDateModel
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
              as FacilitiesDateData,
    ) as $Val);
  }

  /// Create a copy of FacilitiesDateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacilitiesDateDataCopyWith<$Res> get data {
    return $FacilitiesDateDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacilitiesDateModelImplCopyWith<$Res>
    implements $FacilitiesDateModelCopyWith<$Res> {
  factory _$$FacilitiesDateModelImplCopyWith(_$FacilitiesDateModelImpl value,
          $Res Function(_$FacilitiesDateModelImpl) then) =
      __$$FacilitiesDateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilitiesDateData data});

  @override
  $FacilitiesDateDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FacilitiesDateModelImplCopyWithImpl<$Res>
    extends _$FacilitiesDateModelCopyWithImpl<$Res, _$FacilitiesDateModelImpl>
    implements _$$FacilitiesDateModelImplCopyWith<$Res> {
  __$$FacilitiesDateModelImplCopyWithImpl(_$FacilitiesDateModelImpl _value,
      $Res Function(_$FacilitiesDateModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilitiesDateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? code = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$FacilitiesDateModelImpl(
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
              as FacilitiesDateData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilitiesDateModelImpl implements _FacilitiesDateModel {
  const _$FacilitiesDateModelImpl(
      {@JsonKey(name: 'status') this.status = true,
      @JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const FacilitiesDateData()});

  factory _$FacilitiesDateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilitiesDateModelImplFromJson(json);

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
  final FacilitiesDateData data;

  @override
  String toString() {
    return 'FacilitiesDateModel(status: $status, code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilitiesDateModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, code, message, data);

  /// Create a copy of FacilitiesDateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilitiesDateModelImplCopyWith<_$FacilitiesDateModelImpl> get copyWith =>
      __$$FacilitiesDateModelImplCopyWithImpl<_$FacilitiesDateModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilitiesDateModelImplToJson(
      this,
    );
  }
}

abstract class _FacilitiesDateModel implements FacilitiesDateModel {
  const factory _FacilitiesDateModel(
          {@JsonKey(name: 'status') final bool status,
          @JsonKey(name: 'code') final int code,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final FacilitiesDateData data}) =
      _$FacilitiesDateModelImpl;

  factory _FacilitiesDateModel.fromJson(Map<String, dynamic> json) =
      _$FacilitiesDateModelImpl.fromJson;

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
  FacilitiesDateData get data;

  /// Create a copy of FacilitiesDateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilitiesDateModelImplCopyWith<_$FacilitiesDateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FacilitiesDateData _$FacilitiesDateDataFromJson(Map<String, dynamic> json) {
  return _FacilitiesDateData.fromJson(json);
}

/// @nodoc
mixin _$FacilitiesDateData {
  @JsonKey(name: 'dates')
  List<String> get dates => throw _privateConstructorUsedError;

  /// Serializes this FacilitiesDateData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilitiesDateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilitiesDateDataCopyWith<FacilitiesDateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilitiesDateDataCopyWith<$Res> {
  factory $FacilitiesDateDataCopyWith(
          FacilitiesDateData value, $Res Function(FacilitiesDateData) then) =
      _$FacilitiesDateDataCopyWithImpl<$Res, FacilitiesDateData>;
  @useResult
  $Res call({@JsonKey(name: 'dates') List<String> dates});
}

/// @nodoc
class _$FacilitiesDateDataCopyWithImpl<$Res, $Val extends FacilitiesDateData>
    implements $FacilitiesDateDataCopyWith<$Res> {
  _$FacilitiesDateDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilitiesDateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
  }) {
    return _then(_value.copyWith(
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilitiesDateDataImplCopyWith<$Res>
    implements $FacilitiesDateDataCopyWith<$Res> {
  factory _$$FacilitiesDateDataImplCopyWith(_$FacilitiesDateDataImpl value,
          $Res Function(_$FacilitiesDateDataImpl) then) =
      __$$FacilitiesDateDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'dates') List<String> dates});
}

/// @nodoc
class __$$FacilitiesDateDataImplCopyWithImpl<$Res>
    extends _$FacilitiesDateDataCopyWithImpl<$Res, _$FacilitiesDateDataImpl>
    implements _$$FacilitiesDateDataImplCopyWith<$Res> {
  __$$FacilitiesDateDataImplCopyWithImpl(_$FacilitiesDateDataImpl _value,
      $Res Function(_$FacilitiesDateDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilitiesDateData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = null,
  }) {
    return _then(_$FacilitiesDateDataImpl(
      dates: null == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilitiesDateDataImpl implements _FacilitiesDateData {
  const _$FacilitiesDateDataImpl(
      {@JsonKey(name: 'dates') final List<String> dates = const []})
      : _dates = dates;

  factory _$FacilitiesDateDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilitiesDateDataImplFromJson(json);

  final List<String> _dates;
  @override
  @JsonKey(name: 'dates')
  List<String> get dates {
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dates);
  }

  @override
  String toString() {
    return 'FacilitiesDateData(dates: $dates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilitiesDateDataImpl &&
            const DeepCollectionEquality().equals(other._dates, _dates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dates));

  /// Create a copy of FacilitiesDateData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilitiesDateDataImplCopyWith<_$FacilitiesDateDataImpl> get copyWith =>
      __$$FacilitiesDateDataImplCopyWithImpl<_$FacilitiesDateDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilitiesDateDataImplToJson(
      this,
    );
  }
}

abstract class _FacilitiesDateData implements FacilitiesDateData {
  const factory _FacilitiesDateData(
          {@JsonKey(name: 'dates') final List<String> dates}) =
      _$FacilitiesDateDataImpl;

  factory _FacilitiesDateData.fromJson(Map<String, dynamic> json) =
      _$FacilitiesDateDataImpl.fromJson;

  @override
  @JsonKey(name: 'dates')
  List<String> get dates;

  /// Create a copy of FacilitiesDateData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilitiesDateDataImplCopyWith<_$FacilitiesDateDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
