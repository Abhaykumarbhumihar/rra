// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facilities_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacilitiesListModel _$FacilitiesListModelFromJson(Map<String, dynamic> json) {
  return _FacilitiesListModel.fromJson(json);
}

/// @nodoc
mixin _$FacilitiesListModel {
  @JsonKey(name: 'status')
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  FacilitiesData get data => throw _privateConstructorUsedError;

  /// Serializes this FacilitiesListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilitiesListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilitiesListModelCopyWith<FacilitiesListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilitiesListModelCopyWith<$Res> {
  factory $FacilitiesListModelCopyWith(
          FacilitiesListModel value, $Res Function(FacilitiesListModel) then) =
      _$FacilitiesListModelCopyWithImpl<$Res, FacilitiesListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilitiesData data});

  $FacilitiesDataCopyWith<$Res> get data;
}

/// @nodoc
class _$FacilitiesListModelCopyWithImpl<$Res, $Val extends FacilitiesListModel>
    implements $FacilitiesListModelCopyWith<$Res> {
  _$FacilitiesListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilitiesListModel
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
              as FacilitiesData,
    ) as $Val);
  }

  /// Create a copy of FacilitiesListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacilitiesDataCopyWith<$Res> get data {
    return $FacilitiesDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacilitiesListModelImplCopyWith<$Res>
    implements $FacilitiesListModelCopyWith<$Res> {
  factory _$$FacilitiesListModelImplCopyWith(_$FacilitiesListModelImpl value,
          $Res Function(_$FacilitiesListModelImpl) then) =
      __$$FacilitiesListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilitiesData data});

  @override
  $FacilitiesDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FacilitiesListModelImplCopyWithImpl<$Res>
    extends _$FacilitiesListModelCopyWithImpl<$Res, _$FacilitiesListModelImpl>
    implements _$$FacilitiesListModelImplCopyWith<$Res> {
  __$$FacilitiesListModelImplCopyWithImpl(_$FacilitiesListModelImpl _value,
      $Res Function(_$FacilitiesListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilitiesListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? code = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$FacilitiesListModelImpl(
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
              as FacilitiesData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilitiesListModelImpl
    with DiagnosticableTreeMixin
    implements _FacilitiesListModel {
  const _$FacilitiesListModelImpl(
      {@JsonKey(name: 'status') this.status = true,
      @JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const FacilitiesData()});

  factory _$FacilitiesListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilitiesListModelImplFromJson(json);

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
  final FacilitiesData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacilitiesListModel(status: $status, code: $code, message: $message, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacilitiesListModel'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilitiesListModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, code, message, data);

  /// Create a copy of FacilitiesListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilitiesListModelImplCopyWith<_$FacilitiesListModelImpl> get copyWith =>
      __$$FacilitiesListModelImplCopyWithImpl<_$FacilitiesListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilitiesListModelImplToJson(
      this,
    );
  }
}

abstract class _FacilitiesListModel implements FacilitiesListModel {
  const factory _FacilitiesListModel(
          {@JsonKey(name: 'status') final bool status,
          @JsonKey(name: 'code') final int code,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final FacilitiesData data}) =
      _$FacilitiesListModelImpl;

  factory _FacilitiesListModel.fromJson(Map<String, dynamic> json) =
      _$FacilitiesListModelImpl.fromJson;

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
  FacilitiesData get data;

  /// Create a copy of FacilitiesListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilitiesListModelImplCopyWith<_$FacilitiesListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FacilitiesData _$FacilitiesDataFromJson(Map<String, dynamic> json) {
  return _FacilitiesData.fromJson(json);
}

/// @nodoc
mixin _$FacilitiesData {
  @JsonKey(name: 'facilities')
  List<Facility> get facilities => throw _privateConstructorUsedError;

  /// Serializes this FacilitiesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilitiesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilitiesDataCopyWith<FacilitiesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilitiesDataCopyWith<$Res> {
  factory $FacilitiesDataCopyWith(
          FacilitiesData value, $Res Function(FacilitiesData) then) =
      _$FacilitiesDataCopyWithImpl<$Res, FacilitiesData>;
  @useResult
  $Res call({@JsonKey(name: 'facilities') List<Facility> facilities});
}

/// @nodoc
class _$FacilitiesDataCopyWithImpl<$Res, $Val extends FacilitiesData>
    implements $FacilitiesDataCopyWith<$Res> {
  _$FacilitiesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilitiesData
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
abstract class _$$FacilitiesDataImplCopyWith<$Res>
    implements $FacilitiesDataCopyWith<$Res> {
  factory _$$FacilitiesDataImplCopyWith(_$FacilitiesDataImpl value,
          $Res Function(_$FacilitiesDataImpl) then) =
      __$$FacilitiesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'facilities') List<Facility> facilities});
}

/// @nodoc
class __$$FacilitiesDataImplCopyWithImpl<$Res>
    extends _$FacilitiesDataCopyWithImpl<$Res, _$FacilitiesDataImpl>
    implements _$$FacilitiesDataImplCopyWith<$Res> {
  __$$FacilitiesDataImplCopyWithImpl(
      _$FacilitiesDataImpl _value, $Res Function(_$FacilitiesDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilitiesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facilities = null,
  }) {
    return _then(_$FacilitiesDataImpl(
      facilities: null == facilities
          ? _value._facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<Facility>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilitiesDataImpl
    with DiagnosticableTreeMixin
    implements _FacilitiesData {
  const _$FacilitiesDataImpl(
      {@JsonKey(name: 'facilities') final List<Facility> facilities = const []})
      : _facilities = facilities;

  factory _$FacilitiesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilitiesDataImplFromJson(json);

  final List<Facility> _facilities;
  @override
  @JsonKey(name: 'facilities')
  List<Facility> get facilities {
    if (_facilities is EqualUnmodifiableListView) return _facilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facilities);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FacilitiesData(facilities: $facilities)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FacilitiesData'))
      ..add(DiagnosticsProperty('facilities', facilities));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilitiesDataImpl &&
            const DeepCollectionEquality()
                .equals(other._facilities, _facilities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_facilities));

  /// Create a copy of FacilitiesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilitiesDataImplCopyWith<_$FacilitiesDataImpl> get copyWith =>
      __$$FacilitiesDataImplCopyWithImpl<_$FacilitiesDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilitiesDataImplToJson(
      this,
    );
  }
}

abstract class _FacilitiesData implements FacilitiesData {
  const factory _FacilitiesData(
          {@JsonKey(name: 'facilities') final List<Facility> facilities}) =
      _$FacilitiesDataImpl;

  factory _FacilitiesData.fromJson(Map<String, dynamic> json) =
      _$FacilitiesDataImpl.fromJson;

  @override
  @JsonKey(name: 'facilities')
  List<Facility> get facilities;

  /// Create a copy of FacilitiesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilitiesDataImplCopyWith<_$FacilitiesDataImpl> get copyWith =>
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
  @JsonKey(name: 'slot_duration')
  String get slotDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'slot_durationin_minutes')
  int get slotDurationInMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discount')
  dynamic get bulkDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_hours')
  dynamic get bulkHours => throw _privateConstructorUsedError;
  @JsonKey(name: 'aminities')
  List<Amenity> get aminities => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'slot_duration') String slotDuration,
      @JsonKey(name: 'slot_durationin_minutes') int slotDurationInMinutes,
      @JsonKey(name: 'bulk_discount') dynamic bulkDiscount,
      @JsonKey(name: 'bulk_hours') dynamic bulkHours,
      @JsonKey(name: 'aminities') List<Amenity> aminities});
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
    Object? slotDuration = null,
    Object? slotDurationInMinutes = null,
    Object? bulkDiscount = freezed,
    Object? bulkHours = freezed,
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
      slotDuration: null == slotDuration
          ? _value.slotDuration
          : slotDuration // ignore: cast_nullable_to_non_nullable
              as String,
      slotDurationInMinutes: null == slotDurationInMinutes
          ? _value.slotDurationInMinutes
          : slotDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscount: freezed == bulkDiscount
          ? _value.bulkDiscount
          : bulkDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bulkHours: freezed == bulkHours
          ? _value.bulkHours
          : bulkHours // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aminities: null == aminities
          ? _value.aminities
          : aminities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
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
      @JsonKey(name: 'slot_duration') String slotDuration,
      @JsonKey(name: 'slot_durationin_minutes') int slotDurationInMinutes,
      @JsonKey(name: 'bulk_discount') dynamic bulkDiscount,
      @JsonKey(name: 'bulk_hours') dynamic bulkHours,
      @JsonKey(name: 'aminities') List<Amenity> aminities});
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
    Object? slotDuration = null,
    Object? slotDurationInMinutes = null,
    Object? bulkDiscount = freezed,
    Object? bulkHours = freezed,
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
      slotDuration: null == slotDuration
          ? _value.slotDuration
          : slotDuration // ignore: cast_nullable_to_non_nullable
              as String,
      slotDurationInMinutes: null == slotDurationInMinutes
          ? _value.slotDurationInMinutes
          : slotDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscount: freezed == bulkDiscount
          ? _value.bulkDiscount
          : bulkDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bulkHours: freezed == bulkHours
          ? _value.bulkHours
          : bulkHours // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aminities: null == aminities
          ? _value._aminities
          : aminities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityImpl with DiagnosticableTreeMixin implements _Facility {
  const _$FacilityImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'slot_duration') this.slotDuration = '',
      @JsonKey(name: 'slot_durationin_minutes') this.slotDurationInMinutes = 0,
      @JsonKey(name: 'bulk_discount') this.bulkDiscount = null,
      @JsonKey(name: 'bulk_hours') this.bulkHours = null,
      @JsonKey(name: 'aminities') final List<Amenity> aminities = const []})
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
  @override
  @JsonKey(name: 'slot_duration')
  final String slotDuration;
  @override
  @JsonKey(name: 'slot_durationin_minutes')
  final int slotDurationInMinutes;
  @override
  @JsonKey(name: 'bulk_discount')
  final dynamic bulkDiscount;
  @override
  @JsonKey(name: 'bulk_hours')
  final dynamic bulkHours;
  final List<Amenity> _aminities;
  @override
  @JsonKey(name: 'aminities')
  List<Amenity> get aminities {
    if (_aminities is EqualUnmodifiableListView) return _aminities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aminities);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Facility(id: $id, title: $title, image: $image, description: $description, slotDuration: $slotDuration, slotDurationInMinutes: $slotDurationInMinutes, bulkDiscount: $bulkDiscount, bulkHours: $bulkHours, aminities: $aminities)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Facility'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('slotDuration', slotDuration))
      ..add(DiagnosticsProperty('slotDurationInMinutes', slotDurationInMinutes))
      ..add(DiagnosticsProperty('bulkDiscount', bulkDiscount))
      ..add(DiagnosticsProperty('bulkHours', bulkHours))
      ..add(DiagnosticsProperty('aminities', aminities));
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
            (identical(other.slotDuration, slotDuration) ||
                other.slotDuration == slotDuration) &&
            (identical(other.slotDurationInMinutes, slotDurationInMinutes) ||
                other.slotDurationInMinutes == slotDurationInMinutes) &&
            const DeepCollectionEquality()
                .equals(other.bulkDiscount, bulkDiscount) &&
            const DeepCollectionEquality().equals(other.bulkHours, bulkHours) &&
            const DeepCollectionEquality()
                .equals(other._aminities, _aminities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      image,
      description,
      slotDuration,
      slotDurationInMinutes,
      const DeepCollectionEquality().hash(bulkDiscount),
      const DeepCollectionEquality().hash(bulkHours),
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
      @JsonKey(name: 'slot_duration') final String slotDuration,
      @JsonKey(name: 'slot_durationin_minutes') final int slotDurationInMinutes,
      @JsonKey(name: 'bulk_discount') final dynamic bulkDiscount,
      @JsonKey(name: 'bulk_hours') final dynamic bulkHours,
      @JsonKey(name: 'aminities')
      final List<Amenity> aminities}) = _$FacilityImpl;

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
  @JsonKey(name: 'slot_duration')
  String get slotDuration;
  @override
  @JsonKey(name: 'slot_durationin_minutes')
  int get slotDurationInMinutes;
  @override
  @JsonKey(name: 'bulk_discount')
  dynamic get bulkDiscount;
  @override
  @JsonKey(name: 'bulk_hours')
  dynamic get bulkHours;
  @override
  @JsonKey(name: 'aminities')
  List<Amenity> get aminities;

  /// Create a copy of Facility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityImplCopyWith<_$FacilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Amenity _$AmenityFromJson(Map<String, dynamic> json) {
  return _Amenity.fromJson(json);
}

/// @nodoc
mixin _$Amenity {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Serializes this Amenity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Amenity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AmenityCopyWith<Amenity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmenityCopyWith<$Res> {
  factory $AmenityCopyWith(Amenity value, $Res Function(Amenity) then) =
      _$AmenityCopyWithImpl<$Res, Amenity>;
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class _$AmenityCopyWithImpl<$Res, $Val extends Amenity>
    implements $AmenityCopyWith<$Res> {
  _$AmenityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Amenity
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
abstract class _$$AmenityImplCopyWith<$Res> implements $AmenityCopyWith<$Res> {
  factory _$$AmenityImplCopyWith(
          _$AmenityImpl value, $Res Function(_$AmenityImpl) then) =
      __$$AmenityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class __$$AmenityImplCopyWithImpl<$Res>
    extends _$AmenityCopyWithImpl<$Res, _$AmenityImpl>
    implements _$$AmenityImplCopyWith<$Res> {
  __$$AmenityImplCopyWithImpl(
      _$AmenityImpl _value, $Res Function(_$AmenityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Amenity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$AmenityImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AmenityImpl with DiagnosticableTreeMixin implements _Amenity {
  const _$AmenityImpl({@JsonKey(name: 'title') this.title = ''});

  factory _$AmenityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmenityImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Amenity(title: $title)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Amenity'))
      ..add(DiagnosticsProperty('title', title));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmenityImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of Amenity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmenityImplCopyWith<_$AmenityImpl> get copyWith =>
      __$$AmenityImplCopyWithImpl<_$AmenityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmenityImplToJson(
      this,
    );
  }
}

abstract class _Amenity implements Amenity {
  const factory _Amenity({@JsonKey(name: 'title') final String title}) =
      _$AmenityImpl;

  factory _Amenity.fromJson(Map<String, dynamic> json) = _$AmenityImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;

  /// Create a copy of Amenity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmenityImplCopyWith<_$AmenityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
