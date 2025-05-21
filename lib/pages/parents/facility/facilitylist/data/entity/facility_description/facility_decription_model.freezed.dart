// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facility_decription_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacilityDescriptionModel _$FacilityDescriptionModelFromJson(
    Map<String, dynamic> json) {
  return _FacilityDescriptionModel.fromJson(json);
}

/// @nodoc
mixin _$FacilityDescriptionModel {
  @JsonKey(name: 'status')
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  FacilityData get data => throw _privateConstructorUsedError;

  /// Serializes this FacilityDescriptionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilityDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityDescriptionModelCopyWith<FacilityDescriptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityDescriptionModelCopyWith<$Res> {
  factory $FacilityDescriptionModelCopyWith(FacilityDescriptionModel value,
          $Res Function(FacilityDescriptionModel) then) =
      _$FacilityDescriptionModelCopyWithImpl<$Res, FacilityDescriptionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilityData data});

  $FacilityDataCopyWith<$Res> get data;
}

/// @nodoc
class _$FacilityDescriptionModelCopyWithImpl<$Res,
        $Val extends FacilityDescriptionModel>
    implements $FacilityDescriptionModelCopyWith<$Res> {
  _$FacilityDescriptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilityDescriptionModel
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
              as FacilityData,
    ) as $Val);
  }

  /// Create a copy of FacilityDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacilityDataCopyWith<$Res> get data {
    return $FacilityDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacilityDescriptionModelImplCopyWith<$Res>
    implements $FacilityDescriptionModelCopyWith<$Res> {
  factory _$$FacilityDescriptionModelImplCopyWith(
          _$FacilityDescriptionModelImpl value,
          $Res Function(_$FacilityDescriptionModelImpl) then) =
      __$$FacilityDescriptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilityData data});

  @override
  $FacilityDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FacilityDescriptionModelImplCopyWithImpl<$Res>
    extends _$FacilityDescriptionModelCopyWithImpl<$Res,
        _$FacilityDescriptionModelImpl>
    implements _$$FacilityDescriptionModelImplCopyWith<$Res> {
  __$$FacilityDescriptionModelImplCopyWithImpl(
      _$FacilityDescriptionModelImpl _value,
      $Res Function(_$FacilityDescriptionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilityDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? code = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$FacilityDescriptionModelImpl(
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
              as FacilityData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityDescriptionModelImpl implements _FacilityDescriptionModel {
  const _$FacilityDescriptionModelImpl(
      {@JsonKey(name: 'status') this.status = false,
      @JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const FacilityData()});

  factory _$FacilityDescriptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityDescriptionModelImplFromJson(json);

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
  final FacilityData data;

  @override
  String toString() {
    return 'FacilityDescriptionModel(status: $status, code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityDescriptionModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, code, message, data);

  /// Create a copy of FacilityDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityDescriptionModelImplCopyWith<_$FacilityDescriptionModelImpl>
      get copyWith => __$$FacilityDescriptionModelImplCopyWithImpl<
          _$FacilityDescriptionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityDescriptionModelImplToJson(
      this,
    );
  }
}

abstract class _FacilityDescriptionModel implements FacilityDescriptionModel {
  const factory _FacilityDescriptionModel(
          {@JsonKey(name: 'status') final bool status,
          @JsonKey(name: 'code') final int code,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final FacilityData data}) =
      _$FacilityDescriptionModelImpl;

  factory _FacilityDescriptionModel.fromJson(Map<String, dynamic> json) =
      _$FacilityDescriptionModelImpl.fromJson;

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
  FacilityData get data;

  /// Create a copy of FacilityDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityDescriptionModelImplCopyWith<_$FacilityDescriptionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FacilityData _$FacilityDataFromJson(Map<String, dynamic> json) {
  return _FacilityData.fromJson(json);
}

/// @nodoc
mixin _$FacilityData {
  @JsonKey(name: 'facilities')
  List<Facility> get facilities => throw _privateConstructorUsedError;

  /// Serializes this FacilityData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilityData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityDataCopyWith<FacilityData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityDataCopyWith<$Res> {
  factory $FacilityDataCopyWith(
          FacilityData value, $Res Function(FacilityData) then) =
      _$FacilityDataCopyWithImpl<$Res, FacilityData>;
  @useResult
  $Res call({@JsonKey(name: 'facilities') List<Facility> facilities});
}

/// @nodoc
class _$FacilityDataCopyWithImpl<$Res, $Val extends FacilityData>
    implements $FacilityDataCopyWith<$Res> {
  _$FacilityDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilityData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facilities = null,
  }) {
    return _then(_value.copyWith(
      facilities: null == facilities
          ? _value.facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<Facility>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilityDataImplCopyWith<$Res>
    implements $FacilityDataCopyWith<$Res> {
  factory _$$FacilityDataImplCopyWith(
          _$FacilityDataImpl value, $Res Function(_$FacilityDataImpl) then) =
      __$$FacilityDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'facilities') List<Facility> facilities});
}

/// @nodoc
class __$$FacilityDataImplCopyWithImpl<$Res>
    extends _$FacilityDataCopyWithImpl<$Res, _$FacilityDataImpl>
    implements _$$FacilityDataImplCopyWith<$Res> {
  __$$FacilityDataImplCopyWithImpl(
      _$FacilityDataImpl _value, $Res Function(_$FacilityDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilityData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facilities = null,
  }) {
    return _then(_$FacilityDataImpl(
      facilities: null == facilities
          ? _value._facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<Facility>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityDataImpl implements _FacilityData {
  const _$FacilityDataImpl(
      {@JsonKey(name: 'facilities') final List<Facility> facilities = const []})
      : _facilities = facilities;

  factory _$FacilityDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityDataImplFromJson(json);

  final List<Facility> _facilities;
  @override
  @JsonKey(name: 'facilities')
  List<Facility> get facilities {
    if (_facilities is EqualUnmodifiableListView) return _facilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facilities);
  }

  @override
  String toString() {
    return 'FacilityData(facilities: $facilities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityDataImpl &&
            const DeepCollectionEquality()
                .equals(other._facilities, _facilities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_facilities));

  /// Create a copy of FacilityData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityDataImplCopyWith<_$FacilityDataImpl> get copyWith =>
      __$$FacilityDataImplCopyWithImpl<_$FacilityDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityDataImplToJson(
      this,
    );
  }
}

abstract class _FacilityData implements FacilityData {
  const factory _FacilityData(
          {@JsonKey(name: 'facilities') final List<Facility> facilities}) =
      _$FacilityDataImpl;

  factory _FacilityData.fromJson(Map<String, dynamic> json) =
      _$FacilityDataImpl.fromJson;

  @override
  @JsonKey(name: 'facilities')
  List<Facility> get facilities;

  /// Create a copy of FacilityData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityDataImplCopyWith<_$FacilityDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Facility _$FacilityFromJson(Map<String, dynamic> json) {
  return _Facility.fromJson(json);
}

/// @nodoc
mixin _$Facility {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'aminities')
  List<AmenityDescription> get aminities => throw _privateConstructorUsedError;

  /// Serializes this Facility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Facility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityCopyWith<Facility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityCopyWith<$Res> {
  factory $FacilityCopyWith(Facility value, $Res Function(Facility) then) =
      _$FacilityCopyWithImpl<$Res, Facility>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'aminities') List<AmenityDescription> aminities});
}

/// @nodoc
class _$FacilityCopyWithImpl<$Res, $Val extends Facility>
    implements $FacilityCopyWith<$Res> {
  _$FacilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Facility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? description = null,
    Object? aminities = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      aminities: null == aminities
          ? _value.aminities
          : aminities // ignore: cast_nullable_to_non_nullable
              as List<AmenityDescription>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilityImplCopyWith<$Res>
    implements $FacilityCopyWith<$Res> {
  factory _$$FacilityImplCopyWith(
          _$FacilityImpl value, $Res Function(_$FacilityImpl) then) =
      __$$FacilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'aminities') List<AmenityDescription> aminities});
}

/// @nodoc
class __$$FacilityImplCopyWithImpl<$Res>
    extends _$FacilityCopyWithImpl<$Res, _$FacilityImpl>
    implements _$$FacilityImplCopyWith<$Res> {
  __$$FacilityImplCopyWithImpl(
      _$FacilityImpl _value, $Res Function(_$FacilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Facility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? description = null,
    Object? aminities = null,
  }) {
    return _then(_$FacilityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      aminities: null == aminities
          ? _value._aminities
          : aminities // ignore: cast_nullable_to_non_nullable
              as List<AmenityDescription>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityImpl implements _Facility {
  const _$FacilityImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'aminities')
      final List<AmenityDescription> aminities = const []})
      : _aminities = aminities;

  factory _$FacilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'description')
  final String description;
  final List<AmenityDescription> _aminities;
  @override
  @JsonKey(name: 'aminities')
  List<AmenityDescription> get aminities {
    if (_aminities is EqualUnmodifiableListView) return _aminities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aminities);
  }

  @override
  String toString() {
    return 'Facility(id: $id, title: $title, image: $image, description: $description, aminities: $aminities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._aminities, _aminities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, image, description,
      const DeepCollectionEquality().hash(_aminities));

  /// Create a copy of Facility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityImplCopyWith<_$FacilityImpl> get copyWith =>
      __$$FacilityImplCopyWithImpl<_$FacilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityImplToJson(
      this,
    );
  }
}

abstract class _Facility implements Facility {
  const factory _Facility(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'title') final String title,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'aminities')
      final List<AmenityDescription> aminities}) = _$FacilityImpl;

  factory _Facility.fromJson(Map<String, dynamic> json) =
      _$FacilityImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'aminities')
  List<AmenityDescription> get aminities;

  /// Create a copy of Facility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityImplCopyWith<_$FacilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AmenityDescription _$AmenityDescriptionFromJson(Map<String, dynamic> json) {
  return _AmenityDescription.fromJson(json);
}

/// @nodoc
mixin _$AmenityDescription {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Serializes this AmenityDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AmenityDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AmenityDescriptionCopyWith<AmenityDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmenityDescriptionCopyWith<$Res> {
  factory $AmenityDescriptionCopyWith(
          AmenityDescription value, $Res Function(AmenityDescription) then) =
      _$AmenityDescriptionCopyWithImpl<$Res, AmenityDescription>;
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class _$AmenityDescriptionCopyWithImpl<$Res, $Val extends AmenityDescription>
    implements $AmenityDescriptionCopyWith<$Res> {
  _$AmenityDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AmenityDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AmenityDescriptionImplCopyWith<$Res>
    implements $AmenityDescriptionCopyWith<$Res> {
  factory _$$AmenityDescriptionImplCopyWith(_$AmenityDescriptionImpl value,
          $Res Function(_$AmenityDescriptionImpl) then) =
      __$$AmenityDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class __$$AmenityDescriptionImplCopyWithImpl<$Res>
    extends _$AmenityDescriptionCopyWithImpl<$Res, _$AmenityDescriptionImpl>
    implements _$$AmenityDescriptionImplCopyWith<$Res> {
  __$$AmenityDescriptionImplCopyWithImpl(_$AmenityDescriptionImpl _value,
      $Res Function(_$AmenityDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AmenityDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$AmenityDescriptionImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AmenityDescriptionImpl implements _AmenityDescription {
  const _$AmenityDescriptionImpl({@JsonKey(name: 'title') this.title = ''});

  factory _$AmenityDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmenityDescriptionImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString() {
    return 'AmenityDescription(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmenityDescriptionImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of AmenityDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmenityDescriptionImplCopyWith<_$AmenityDescriptionImpl> get copyWith =>
      __$$AmenityDescriptionImplCopyWithImpl<_$AmenityDescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmenityDescriptionImplToJson(
      this,
    );
  }
}

abstract class _AmenityDescription implements AmenityDescription {
  const factory _AmenityDescription(
      {@JsonKey(name: 'title') final String title}) = _$AmenityDescriptionImpl;

  factory _AmenityDescription.fromJson(Map<String, dynamic> json) =
      _$AmenityDescriptionImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;

  /// Create a copy of AmenityDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmenityDescriptionImplCopyWith<_$AmenityDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
