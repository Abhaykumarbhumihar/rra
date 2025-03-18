// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StateResponseModel _$StateResponseModelFromJson(Map<String, dynamic> json) {
  return _StateResponseModel.fromJson(json);
}

/// @nodoc
mixin _$StateResponseModel {
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<StateModel> get data => throw _privateConstructorUsedError;

  /// Serializes this StateResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StateResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StateResponseModelCopyWith<StateResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateResponseModelCopyWith<$Res> {
  factory $StateResponseModelCopyWith(
          StateResponseModel value, $Res Function(StateResponseModel) then) =
      _$StateResponseModelCopyWithImpl<$Res, StateResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<StateModel> data});
}

/// @nodoc
class _$StateResponseModelCopyWithImpl<$Res, $Val extends StateResponseModel>
    implements $StateResponseModelCopyWith<$Res> {
  _$StateResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StateResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<StateModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateResponseModelImplCopyWith<$Res>
    implements $StateResponseModelCopyWith<$Res> {
  factory _$$StateResponseModelImplCopyWith(_$StateResponseModelImpl value,
          $Res Function(_$StateResponseModelImpl) then) =
      __$$StateResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') List<StateModel> data});
}

/// @nodoc
class __$$StateResponseModelImplCopyWithImpl<$Res>
    extends _$StateResponseModelCopyWithImpl<$Res, _$StateResponseModelImpl>
    implements _$$StateResponseModelImplCopyWith<$Res> {
  __$$StateResponseModelImplCopyWithImpl(_$StateResponseModelImpl _value,
      $Res Function(_$StateResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$StateResponseModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<StateModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StateResponseModelImpl implements _StateResponseModel {
  const _$StateResponseModelImpl(
      {@JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') final List<StateModel> data = const []})
      : _data = data;

  factory _$StateResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StateResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'message')
  final String message;
  final List<StateModel> _data;
  @override
  @JsonKey(name: 'data')
  List<StateModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'StateResponseModel(message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateResponseModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_data));

  /// Create a copy of StateResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateResponseModelImplCopyWith<_$StateResponseModelImpl> get copyWith =>
      __$$StateResponseModelImplCopyWithImpl<_$StateResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StateResponseModelImplToJson(
      this,
    );
  }
}

abstract class _StateResponseModel implements StateResponseModel {
  const factory _StateResponseModel(
          {@JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final List<StateModel> data}) =
      _$StateResponseModelImpl;

  factory _StateResponseModel.fromJson(Map<String, dynamic> json) =
      _$StateResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'data')
  List<StateModel> get data;

  /// Create a copy of StateResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateResponseModelImplCopyWith<_$StateResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StateModel _$StateModelFromJson(Map<String, dynamic> json) {
  return _StateModel.fromJson(json);
}

/// @nodoc
mixin _$StateModel {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'isoCode')
  String get isoCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'countryCode')
  String get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'latitude')
  String get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  String get longitude => throw _privateConstructorUsedError;

  /// Serializes this StateModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StateModelCopyWith<StateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateModelCopyWith<$Res> {
  factory $StateModelCopyWith(
          StateModel value, $Res Function(StateModel) then) =
      _$StateModelCopyWithImpl<$Res, StateModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'isoCode') String isoCode,
      @JsonKey(name: 'countryCode') String countryCode,
      @JsonKey(name: 'latitude') String latitude,
      @JsonKey(name: 'longitude') String longitude});
}

/// @nodoc
class _$StateModelCopyWithImpl<$Res, $Val extends StateModel>
    implements $StateModelCopyWith<$Res> {
  _$StateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isoCode = null,
    Object? countryCode = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isoCode: null == isoCode
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateModelImplCopyWith<$Res>
    implements $StateModelCopyWith<$Res> {
  factory _$$StateModelImplCopyWith(
          _$StateModelImpl value, $Res Function(_$StateModelImpl) then) =
      __$$StateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'isoCode') String isoCode,
      @JsonKey(name: 'countryCode') String countryCode,
      @JsonKey(name: 'latitude') String latitude,
      @JsonKey(name: 'longitude') String longitude});
}

/// @nodoc
class __$$StateModelImplCopyWithImpl<$Res>
    extends _$StateModelCopyWithImpl<$Res, _$StateModelImpl>
    implements _$$StateModelImplCopyWith<$Res> {
  __$$StateModelImplCopyWithImpl(
      _$StateModelImpl _value, $Res Function(_$StateModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isoCode = null,
    Object? countryCode = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$StateModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isoCode: null == isoCode
          ? _value.isoCode
          : isoCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StateModelImpl implements _StateModel {
  const _$StateModelImpl(
      {@JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'isoCode') this.isoCode = '',
      @JsonKey(name: 'countryCode') this.countryCode = '',
      @JsonKey(name: 'latitude') this.latitude = '',
      @JsonKey(name: 'longitude') this.longitude = ''});

  factory _$StateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StateModelImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'isoCode')
  final String isoCode;
  @override
  @JsonKey(name: 'countryCode')
  final String countryCode;
  @override
  @JsonKey(name: 'latitude')
  final String latitude;
  @override
  @JsonKey(name: 'longitude')
  final String longitude;

  @override
  String toString() {
    return 'StateModel(name: $name, isoCode: $isoCode, countryCode: $countryCode, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isoCode, isoCode) || other.isoCode == isoCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, isoCode, countryCode, latitude, longitude);

  /// Create a copy of StateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateModelImplCopyWith<_$StateModelImpl> get copyWith =>
      __$$StateModelImplCopyWithImpl<_$StateModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StateModelImplToJson(
      this,
    );
  }
}

abstract class _StateModel implements StateModel {
  const factory _StateModel(
      {@JsonKey(name: 'name') final String name,
      @JsonKey(name: 'isoCode') final String isoCode,
      @JsonKey(name: 'countryCode') final String countryCode,
      @JsonKey(name: 'latitude') final String latitude,
      @JsonKey(name: 'longitude') final String longitude}) = _$StateModelImpl;

  factory _StateModel.fromJson(Map<String, dynamic> json) =
      _$StateModelImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'isoCode')
  String get isoCode;
  @override
  @JsonKey(name: 'countryCode')
  String get countryCode;
  @override
  @JsonKey(name: 'latitude')
  String get latitude;
  @override
  @JsonKey(name: 'longitude')
  String get longitude;

  /// Create a copy of StateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateModelImplCopyWith<_$StateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
