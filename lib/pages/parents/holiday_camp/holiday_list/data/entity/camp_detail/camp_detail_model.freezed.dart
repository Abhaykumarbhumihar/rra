// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camp_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CampDetailModel _$CampDetailModelFromJson(Map<String, dynamic> json) {
  return _CampDetailModel.fromJson(json);
}

/// @nodoc
mixin _$CampDetailModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  CampData get data => throw _privateConstructorUsedError;

  /// Serializes this CampDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampDetailModelCopyWith<CampDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampDetailModelCopyWith<$Res> {
  factory $CampDetailModelCopyWith(
          CampDetailModel value, $Res Function(CampDetailModel) then) =
      _$CampDetailModelCopyWithImpl<$Res, CampDetailModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CampData data});

  $CampDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CampDetailModelCopyWithImpl<$Res, $Val extends CampDetailModel>
    implements $CampDetailModelCopyWith<$Res> {
  _$CampDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CampData,
    ) as $Val);
  }

  /// Create a copy of CampDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampDataCopyWith<$Res> get data {
    return $CampDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CampDetailModelImplCopyWith<$Res>
    implements $CampDetailModelCopyWith<$Res> {
  factory _$$CampDetailModelImplCopyWith(_$CampDetailModelImpl value,
          $Res Function(_$CampDetailModelImpl) then) =
      __$$CampDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CampData data});

  @override
  $CampDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CampDetailModelImplCopyWithImpl<$Res>
    extends _$CampDetailModelCopyWithImpl<$Res, _$CampDetailModelImpl>
    implements _$$CampDetailModelImplCopyWith<$Res> {
  __$$CampDetailModelImplCopyWithImpl(
      _$CampDetailModelImpl _value, $Res Function(_$CampDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$CampDetailModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CampData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampDetailModelImpl implements _CampDetailModel {
  const _$CampDetailModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const CampData()});

  factory _$CampDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampDetailModelImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'message')
  final String message;
  @override
  @JsonKey(name: 'data')
  final CampData data;

  @override
  String toString() {
    return 'CampDetailModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampDetailModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of CampDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampDetailModelImplCopyWith<_$CampDetailModelImpl> get copyWith =>
      __$$CampDetailModelImplCopyWithImpl<_$CampDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampDetailModelImplToJson(
      this,
    );
  }
}

abstract class _CampDetailModel implements CampDetailModel {
  const factory _CampDetailModel(
      {@JsonKey(name: 'code') final int code,
      @JsonKey(name: 'success') final bool success,
      @JsonKey(name: 'message') final String message,
      @JsonKey(name: 'data') final CampData data}) = _$CampDetailModelImpl;

  factory _CampDetailModel.fromJson(Map<String, dynamic> json) =
      _$CampDetailModelImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  int get code;
  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'data')
  CampData get data;

  /// Create a copy of CampDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampDetailModelImplCopyWith<_$CampDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CampData _$CampDataFromJson(Map<String, dynamic> json) {
  return _CampData.fromJson(json);
}

/// @nodoc
mixin _$CampData {
  @JsonKey(name: 'camp')
  Camp get camp => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_banner')
  String get campBanner => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_details')
  List<CampDetail> get campDetails => throw _privateConstructorUsedError;

  /// Serializes this CampData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampDataCopyWith<CampData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampDataCopyWith<$Res> {
  factory $CampDataCopyWith(CampData value, $Res Function(CampData) then) =
      _$CampDataCopyWithImpl<$Res, CampData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'camp') Camp camp,
      @JsonKey(name: 'camp_banner') String campBanner,
      @JsonKey(name: 'camp_details') List<CampDetail> campDetails});

  $CampCopyWith<$Res> get camp;
}

/// @nodoc
class _$CampDataCopyWithImpl<$Res, $Val extends CampData>
    implements $CampDataCopyWith<$Res> {
  _$CampDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camp = null,
    Object? campBanner = null,
    Object? campDetails = null,
  }) {
    return _then(_value.copyWith(
      camp: null == camp
          ? _value.camp
          : camp // ignore: cast_nullable_to_non_nullable
              as Camp,
      campBanner: null == campBanner
          ? _value.campBanner
          : campBanner // ignore: cast_nullable_to_non_nullable
              as String,
      campDetails: null == campDetails
          ? _value.campDetails
          : campDetails // ignore: cast_nullable_to_non_nullable
              as List<CampDetail>,
    ) as $Val);
  }

  /// Create a copy of CampData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampCopyWith<$Res> get camp {
    return $CampCopyWith<$Res>(_value.camp, (value) {
      return _then(_value.copyWith(camp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CampDataImplCopyWith<$Res>
    implements $CampDataCopyWith<$Res> {
  factory _$$CampDataImplCopyWith(
          _$CampDataImpl value, $Res Function(_$CampDataImpl) then) =
      __$$CampDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'camp') Camp camp,
      @JsonKey(name: 'camp_banner') String campBanner,
      @JsonKey(name: 'camp_details') List<CampDetail> campDetails});

  @override
  $CampCopyWith<$Res> get camp;
}

/// @nodoc
class __$$CampDataImplCopyWithImpl<$Res>
    extends _$CampDataCopyWithImpl<$Res, _$CampDataImpl>
    implements _$$CampDataImplCopyWith<$Res> {
  __$$CampDataImplCopyWithImpl(
      _$CampDataImpl _value, $Res Function(_$CampDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camp = null,
    Object? campBanner = null,
    Object? campDetails = null,
  }) {
    return _then(_$CampDataImpl(
      camp: null == camp
          ? _value.camp
          : camp // ignore: cast_nullable_to_non_nullable
              as Camp,
      campBanner: null == campBanner
          ? _value.campBanner
          : campBanner // ignore: cast_nullable_to_non_nullable
              as String,
      campDetails: null == campDetails
          ? _value._campDetails
          : campDetails // ignore: cast_nullable_to_non_nullable
              as List<CampDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampDataImpl implements _CampData {
  const _$CampDataImpl(
      {@JsonKey(name: 'camp') this.camp = const Camp(),
      @JsonKey(name: 'camp_banner') this.campBanner = '',
      @JsonKey(name: 'camp_details')
      final List<CampDetail> campDetails = const []})
      : _campDetails = campDetails;

  factory _$CampDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampDataImplFromJson(json);

  @override
  @JsonKey(name: 'camp')
  final Camp camp;
  @override
  @JsonKey(name: 'camp_banner')
  final String campBanner;
  final List<CampDetail> _campDetails;
  @override
  @JsonKey(name: 'camp_details')
  List<CampDetail> get campDetails {
    if (_campDetails is EqualUnmodifiableListView) return _campDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_campDetails);
  }

  @override
  String toString() {
    return 'CampData(camp: $camp, campBanner: $campBanner, campDetails: $campDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampDataImpl &&
            (identical(other.camp, camp) || other.camp == camp) &&
            (identical(other.campBanner, campBanner) ||
                other.campBanner == campBanner) &&
            const DeepCollectionEquality()
                .equals(other._campDetails, _campDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, camp, campBanner,
      const DeepCollectionEquality().hash(_campDetails));

  /// Create a copy of CampData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampDataImplCopyWith<_$CampDataImpl> get copyWith =>
      __$$CampDataImplCopyWithImpl<_$CampDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampDataImplToJson(
      this,
    );
  }
}

abstract class _CampData implements CampData {
  const factory _CampData(
          {@JsonKey(name: 'camp') final Camp camp,
          @JsonKey(name: 'camp_banner') final String campBanner,
          @JsonKey(name: 'camp_details') final List<CampDetail> campDetails}) =
      _$CampDataImpl;

  factory _CampData.fromJson(Map<String, dynamic> json) =
      _$CampDataImpl.fromJson;

  @override
  @JsonKey(name: 'camp')
  Camp get camp;
  @override
  @JsonKey(name: 'camp_banner')
  String get campBanner;
  @override
  @JsonKey(name: 'camp_details')
  List<CampDetail> get campDetails;

  /// Create a copy of CampData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampDataImplCopyWith<_$CampDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Camp _$CampFromJson(Map<String, dynamic> json) {
  return _Camp.fromJson(json);
}

/// @nodoc
mixin _$Camp {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'additional_description')
  String get additionalDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'rules')
  String get rules => throw _privateConstructorUsedError;
  @JsonKey(name: 'locations')
  String get locations => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'past_days')
  String get pastDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Camp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampCopyWith<Camp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampCopyWith<$Res> {
  factory $CampCopyWith(Camp value, $Res Function(Camp) then) =
      _$CampCopyWithImpl<$Res, Camp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'additional_description') String additionalDescription,
      @JsonKey(name: 'rules') String rules,
      @JsonKey(name: 'locations') String locations,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'past_days') String pastDays,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$CampCopyWithImpl<$Res, $Val extends Camp>
    implements $CampCopyWith<$Res> {
  _$CampCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? academyId = null,
    Object? email = null,
    Object? description = null,
    Object? additionalDescription = null,
    Object? rules = null,
    Object? locations = null,
    Object? status = null,
    Object? pastDays = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additionalDescription: null == additionalDescription
          ? _value.additionalDescription
          : additionalDescription // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as String,
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      pastDays: null == pastDays
          ? _value.pastDays
          : pastDays // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampImplCopyWith<$Res> implements $CampCopyWith<$Res> {
  factory _$$CampImplCopyWith(
          _$CampImpl value, $Res Function(_$CampImpl) then) =
      __$$CampImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'additional_description') String additionalDescription,
      @JsonKey(name: 'rules') String rules,
      @JsonKey(name: 'locations') String locations,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'past_days') String pastDays,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$CampImplCopyWithImpl<$Res>
    extends _$CampCopyWithImpl<$Res, _$CampImpl>
    implements _$$CampImplCopyWith<$Res> {
  __$$CampImplCopyWithImpl(_$CampImpl _value, $Res Function(_$CampImpl) _then)
      : super(_value, _then);

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? academyId = null,
    Object? email = null,
    Object? description = null,
    Object? additionalDescription = null,
    Object? rules = null,
    Object? locations = null,
    Object? status = null,
    Object? pastDays = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$CampImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additionalDescription: null == additionalDescription
          ? _value.additionalDescription
          : additionalDescription // ignore: cast_nullable_to_non_nullable
              as String,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as String,
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      pastDays: null == pastDays
          ? _value.pastDays
          : pastDays // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampImpl implements _Camp {
  const _$CampImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'email') this.email = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'additional_description') this.additionalDescription = '',
      @JsonKey(name: 'rules') this.rules = '',
      @JsonKey(name: 'locations') this.locations = '',
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'past_days') this.pastDays = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$CampImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'additional_description')
  final String additionalDescription;
  @override
  @JsonKey(name: 'rules')
  final String rules;
  @override
  @JsonKey(name: 'locations')
  final String locations;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'past_days')
  final String pastDays;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'Camp(id: $id, name: $name, academyId: $academyId, email: $email, description: $description, additionalDescription: $additionalDescription, rules: $rules, locations: $locations, status: $status, pastDays: $pastDays, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.additionalDescription, additionalDescription) ||
                other.additionalDescription == additionalDescription) &&
            (identical(other.rules, rules) || other.rules == rules) &&
            (identical(other.locations, locations) ||
                other.locations == locations) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.pastDays, pastDays) ||
                other.pastDays == pastDays) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      academyId,
      email,
      description,
      additionalDescription,
      rules,
      locations,
      status,
      pastDays,
      createdAt,
      updatedAt);

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampImplCopyWith<_$CampImpl> get copyWith =>
      __$$CampImplCopyWithImpl<_$CampImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampImplToJson(
      this,
    );
  }
}

abstract class _Camp implements Camp {
  const factory _Camp(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'email') final String email,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'additional_description')
      final String additionalDescription,
      @JsonKey(name: 'rules') final String rules,
      @JsonKey(name: 'locations') final String locations,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'past_days') final String pastDays,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt}) = _$CampImpl;

  factory _Camp.fromJson(Map<String, dynamic> json) = _$CampImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'additional_description')
  String get additionalDescription;
  @override
  @JsonKey(name: 'rules')
  String get rules;
  @override
  @JsonKey(name: 'locations')
  String get locations;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'past_days')
  String get pastDays;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampImplCopyWith<_$CampImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CampDetail _$CampDetailFromJson(Map<String, dynamic> json) {
  return _CampDetail.fromJson(json);
}

/// @nodoc
mixin _$CampDetail {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_id')
  int get campId => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_date')
  String get fromDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_date')
  String get toDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'days_excluded')
  String get daysExcluded => throw _privateConstructorUsedError;
  @JsonKey(name: 'perdays_cost')
  double get perdaysCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_week_cost')
  double get perWeekCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'thresold')
  int get thresold => throw _privateConstructorUsedError;
  @JsonKey(name: 'seats')
  int get seats => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_locked')
  String get isLocked => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'threshold_mail')
  int get thresholdMail => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_price')
  String get discountPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_day_discount')
  int get minimumDayDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'past_days')
  String get pastDays => throw _privateConstructorUsedError;

  /// Serializes this CampDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampDetailCopyWith<CampDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampDetailCopyWith<$Res> {
  factory $CampDetailCopyWith(
          CampDetail value, $Res Function(CampDetail) then) =
      _$CampDetailCopyWithImpl<$Res, CampDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'camp_id') int campId,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'days_excluded') String daysExcluded,
      @JsonKey(name: 'perdays_cost') double perdaysCost,
      @JsonKey(name: 'per_week_cost') double perWeekCost,
      @JsonKey(name: 'thresold') int thresold,
      @JsonKey(name: 'seats') int seats,
      @JsonKey(name: 'is_locked') String isLocked,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'threshold_mail') int thresholdMail,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_price') String discountPrice,
      @JsonKey(name: 'minimum_day_discount') int minimumDayDiscount,
      @JsonKey(name: 'past_days') String pastDays});
}

/// @nodoc
class _$CampDetailCopyWithImpl<$Res, $Val extends CampDetail>
    implements $CampDetailCopyWith<$Res> {
  _$CampDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? campId = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? daysExcluded = null,
    Object? perdaysCost = null,
    Object? perWeekCost = null,
    Object? thresold = null,
    Object? seats = null,
    Object? isLocked = null,
    Object? status = null,
    Object? thresholdMail = null,
    Object? createdAt = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? updatedAt = null,
    Object? discountPrice = null,
    Object? minimumDayDiscount = null,
    Object? pastDays = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as int,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      daysExcluded: null == daysExcluded
          ? _value.daysExcluded
          : daysExcluded // ignore: cast_nullable_to_non_nullable
              as String,
      perdaysCost: null == perdaysCost
          ? _value.perdaysCost
          : perdaysCost // ignore: cast_nullable_to_non_nullable
              as double,
      perWeekCost: null == perWeekCost
          ? _value.perWeekCost
          : perWeekCost // ignore: cast_nullable_to_non_nullable
              as double,
      thresold: null == thresold
          ? _value.thresold
          : thresold // ignore: cast_nullable_to_non_nullable
              as int,
      seats: null == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      thresholdMail: null == thresholdMail
          ? _value.thresholdMail
          : thresholdMail // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as String,
      minimumDayDiscount: null == minimumDayDiscount
          ? _value.minimumDayDiscount
          : minimumDayDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      pastDays: null == pastDays
          ? _value.pastDays
          : pastDays // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampDetailImplCopyWith<$Res>
    implements $CampDetailCopyWith<$Res> {
  factory _$$CampDetailImplCopyWith(
          _$CampDetailImpl value, $Res Function(_$CampDetailImpl) then) =
      __$$CampDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'camp_id') int campId,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'days_excluded') String daysExcluded,
      @JsonKey(name: 'perdays_cost') double perdaysCost,
      @JsonKey(name: 'per_week_cost') double perWeekCost,
      @JsonKey(name: 'thresold') int thresold,
      @JsonKey(name: 'seats') int seats,
      @JsonKey(name: 'is_locked') String isLocked,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'threshold_mail') int thresholdMail,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_price') String discountPrice,
      @JsonKey(name: 'minimum_day_discount') int minimumDayDiscount,
      @JsonKey(name: 'past_days') String pastDays});
}

/// @nodoc
class __$$CampDetailImplCopyWithImpl<$Res>
    extends _$CampDetailCopyWithImpl<$Res, _$CampDetailImpl>
    implements _$$CampDetailImplCopyWith<$Res> {
  __$$CampDetailImplCopyWithImpl(
      _$CampDetailImpl _value, $Res Function(_$CampDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? campId = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? daysExcluded = null,
    Object? perdaysCost = null,
    Object? perWeekCost = null,
    Object? thresold = null,
    Object? seats = null,
    Object? isLocked = null,
    Object? status = null,
    Object? thresholdMail = null,
    Object? createdAt = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? updatedAt = null,
    Object? discountPrice = null,
    Object? minimumDayDiscount = null,
    Object? pastDays = null,
  }) {
    return _then(_$CampDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as int,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      daysExcluded: null == daysExcluded
          ? _value.daysExcluded
          : daysExcluded // ignore: cast_nullable_to_non_nullable
              as String,
      perdaysCost: null == perdaysCost
          ? _value.perdaysCost
          : perdaysCost // ignore: cast_nullable_to_non_nullable
              as double,
      perWeekCost: null == perWeekCost
          ? _value.perWeekCost
          : perWeekCost // ignore: cast_nullable_to_non_nullable
              as double,
      thresold: null == thresold
          ? _value.thresold
          : thresold // ignore: cast_nullable_to_non_nullable
              as int,
      seats: null == seats
          ? _value.seats
          : seats // ignore: cast_nullable_to_non_nullable
              as int,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      thresholdMail: null == thresholdMail
          ? _value.thresholdMail
          : thresholdMail // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as String,
      minimumDayDiscount: null == minimumDayDiscount
          ? _value.minimumDayDiscount
          : minimumDayDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      pastDays: null == pastDays
          ? _value.pastDays
          : pastDays // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampDetailImpl implements _CampDetail {
  const _$CampDetailImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'camp_id') this.campId = 0,
      @JsonKey(name: 'from_date') this.fromDate = '',
      @JsonKey(name: 'to_date') this.toDate = '',
      @JsonKey(name: 'days_excluded') this.daysExcluded = '',
      @JsonKey(name: 'perdays_cost') this.perdaysCost = 0.0,
      @JsonKey(name: 'per_week_cost') this.perWeekCost = 0.0,
      @JsonKey(name: 'thresold') this.thresold = 0,
      @JsonKey(name: 'seats') this.seats = 0,
      @JsonKey(name: 'is_locked') this.isLocked = '',
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'threshold_mail') this.thresholdMail = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'discount_price') this.discountPrice = '0',
      @JsonKey(name: 'minimum_day_discount') this.minimumDayDiscount = 0,
      @JsonKey(name: 'past_days') this.pastDays = '[]'});

  factory _$CampDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampDetailImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'camp_id')
  final int campId;
  @override
  @JsonKey(name: 'from_date')
  final String fromDate;
  @override
  @JsonKey(name: 'to_date')
  final String toDate;
  @override
  @JsonKey(name: 'days_excluded')
  final String daysExcluded;
  @override
  @JsonKey(name: 'perdays_cost')
  final double perdaysCost;
  @override
  @JsonKey(name: 'per_week_cost')
  final double perWeekCost;
  @override
  @JsonKey(name: 'thresold')
  final int thresold;
  @override
  @JsonKey(name: 'seats')
  final int seats;
  @override
  @JsonKey(name: 'is_locked')
  final String isLocked;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'threshold_mail')
  final int thresholdMail;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'discount_price')
  final String discountPrice;
  @override
  @JsonKey(name: 'minimum_day_discount')
  final int minimumDayDiscount;
  @override
  @JsonKey(name: 'past_days')
  final String pastDays;

  @override
  String toString() {
    return 'CampDetail(id: $id, campId: $campId, fromDate: $fromDate, toDate: $toDate, daysExcluded: $daysExcluded, perdaysCost: $perdaysCost, perWeekCost: $perWeekCost, thresold: $thresold, seats: $seats, isLocked: $isLocked, status: $status, thresholdMail: $thresholdMail, createdAt: $createdAt, fromTime: $fromTime, toTime: $toTime, updatedAt: $updatedAt, discountPrice: $discountPrice, minimumDayDiscount: $minimumDayDiscount, pastDays: $pastDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.campId, campId) || other.campId == campId) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.daysExcluded, daysExcluded) ||
                other.daysExcluded == daysExcluded) &&
            (identical(other.perdaysCost, perdaysCost) ||
                other.perdaysCost == perdaysCost) &&
            (identical(other.perWeekCost, perWeekCost) ||
                other.perWeekCost == perWeekCost) &&
            (identical(other.thresold, thresold) ||
                other.thresold == thresold) &&
            (identical(other.seats, seats) || other.seats == seats) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.thresholdMail, thresholdMail) ||
                other.thresholdMail == thresholdMail) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice) &&
            (identical(other.minimumDayDiscount, minimumDayDiscount) ||
                other.minimumDayDiscount == minimumDayDiscount) &&
            (identical(other.pastDays, pastDays) ||
                other.pastDays == pastDays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        campId,
        fromDate,
        toDate,
        daysExcluded,
        perdaysCost,
        perWeekCost,
        thresold,
        seats,
        isLocked,
        status,
        thresholdMail,
        createdAt,
        fromTime,
        toTime,
        updatedAt,
        discountPrice,
        minimumDayDiscount,
        pastDays
      ]);

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampDetailImplCopyWith<_$CampDetailImpl> get copyWith =>
      __$$CampDetailImplCopyWithImpl<_$CampDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampDetailImplToJson(
      this,
    );
  }
}

abstract class _CampDetail implements CampDetail {
  const factory _CampDetail(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'camp_id') final int campId,
      @JsonKey(name: 'from_date') final String fromDate,
      @JsonKey(name: 'to_date') final String toDate,
      @JsonKey(name: 'days_excluded') final String daysExcluded,
      @JsonKey(name: 'perdays_cost') final double perdaysCost,
      @JsonKey(name: 'per_week_cost') final double perWeekCost,
      @JsonKey(name: 'thresold') final int thresold,
      @JsonKey(name: 'seats') final int seats,
      @JsonKey(name: 'is_locked') final String isLocked,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'threshold_mail') final int thresholdMail,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'to_time') final String toTime,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'discount_price') final String discountPrice,
      @JsonKey(name: 'minimum_day_discount') final int minimumDayDiscount,
      @JsonKey(name: 'past_days') final String pastDays}) = _$CampDetailImpl;

  factory _CampDetail.fromJson(Map<String, dynamic> json) =
      _$CampDetailImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'camp_id')
  int get campId;
  @override
  @JsonKey(name: 'from_date')
  String get fromDate;
  @override
  @JsonKey(name: 'to_date')
  String get toDate;
  @override
  @JsonKey(name: 'days_excluded')
  String get daysExcluded;
  @override
  @JsonKey(name: 'perdays_cost')
  double get perdaysCost;
  @override
  @JsonKey(name: 'per_week_cost')
  double get perWeekCost;
  @override
  @JsonKey(name: 'thresold')
  int get thresold;
  @override
  @JsonKey(name: 'seats')
  int get seats;
  @override
  @JsonKey(name: 'is_locked')
  String get isLocked;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'threshold_mail')
  int get thresholdMail;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'discount_price')
  String get discountPrice;
  @override
  @JsonKey(name: 'minimum_day_discount')
  int get minimumDayDiscount;
  @override
  @JsonKey(name: 'past_days')
  String get pastDays;

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampDetailImplCopyWith<_$CampDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
