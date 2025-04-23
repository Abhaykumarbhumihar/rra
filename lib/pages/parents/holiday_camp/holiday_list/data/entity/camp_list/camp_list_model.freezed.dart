// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camp_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CampListModel _$CampListModelFromJson(Map<String, dynamic> json) {
  return _CampListModel.fromJson(json);
}

/// @nodoc
mixin _$CampListModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  CampListData get data => throw _privateConstructorUsedError;

  /// Serializes this CampListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampListModelCopyWith<CampListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampListModelCopyWith<$Res> {
  factory $CampListModelCopyWith(
          CampListModel value, $Res Function(CampListModel) then) =
      _$CampListModelCopyWithImpl<$Res, CampListModel>;
  @useResult
  $Res call({int code, bool success, String message, CampListData data});

  $CampListDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CampListModelCopyWithImpl<$Res, $Val extends CampListModel>
    implements $CampListModelCopyWith<$Res> {
  _$CampListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampListModel
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
              as CampListData,
    ) as $Val);
  }

  /// Create a copy of CampListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampListDataCopyWith<$Res> get data {
    return $CampListDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CampListModelImplCopyWith<$Res>
    implements $CampListModelCopyWith<$Res> {
  factory _$$CampListModelImplCopyWith(
          _$CampListModelImpl value, $Res Function(_$CampListModelImpl) then) =
      __$$CampListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, CampListData data});

  @override
  $CampListDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CampListModelImplCopyWithImpl<$Res>
    extends _$CampListModelCopyWithImpl<$Res, _$CampListModelImpl>
    implements _$$CampListModelImplCopyWith<$Res> {
  __$$CampListModelImplCopyWithImpl(
      _$CampListModelImpl _value, $Res Function(_$CampListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$CampListModelImpl(
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
              as CampListData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampListModelImpl implements _CampListModel {
  const _$CampListModelImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const CampListData()});

  factory _$CampListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampListModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final CampListData data;

  @override
  String toString() {
    return 'CampListModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampListModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of CampListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampListModelImplCopyWith<_$CampListModelImpl> get copyWith =>
      __$$CampListModelImplCopyWithImpl<_$CampListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampListModelImplToJson(
      this,
    );
  }
}

abstract class _CampListModel implements CampListModel {
  const factory _CampListModel(
      {final int code,
      final bool success,
      final String message,
      final CampListData data}) = _$CampListModelImpl;

  factory _CampListModel.fromJson(Map<String, dynamic> json) =
      _$CampListModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  CampListData get data;

  /// Create a copy of CampListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampListModelImplCopyWith<_$CampListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CampListData _$CampListDataFromJson(Map<String, dynamic> json) {
  return _CampListData.fromJson(json);
}

/// @nodoc
mixin _$CampListData {
  List<Camp> get camps => throw _privateConstructorUsedError;

  /// Serializes this CampListData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampListDataCopyWith<CampListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampListDataCopyWith<$Res> {
  factory $CampListDataCopyWith(
          CampListData value, $Res Function(CampListData) then) =
      _$CampListDataCopyWithImpl<$Res, CampListData>;
  @useResult
  $Res call({List<Camp> camps});
}

/// @nodoc
class _$CampListDataCopyWithImpl<$Res, $Val extends CampListData>
    implements $CampListDataCopyWith<$Res> {
  _$CampListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camps = null,
  }) {
    return _then(_value.copyWith(
      camps: null == camps
          ? _value.camps
          : camps // ignore: cast_nullable_to_non_nullable
              as List<Camp>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampListDataImplCopyWith<$Res>
    implements $CampListDataCopyWith<$Res> {
  factory _$$CampListDataImplCopyWith(
          _$CampListDataImpl value, $Res Function(_$CampListDataImpl) then) =
      __$$CampListDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Camp> camps});
}

/// @nodoc
class __$$CampListDataImplCopyWithImpl<$Res>
    extends _$CampListDataCopyWithImpl<$Res, _$CampListDataImpl>
    implements _$$CampListDataImplCopyWith<$Res> {
  __$$CampListDataImplCopyWithImpl(
      _$CampListDataImpl _value, $Res Function(_$CampListDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? camps = null,
  }) {
    return _then(_$CampListDataImpl(
      camps: null == camps
          ? _value._camps
          : camps // ignore: cast_nullable_to_non_nullable
              as List<Camp>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampListDataImpl implements _CampListData {
  const _$CampListDataImpl({final List<Camp> camps = const []})
      : _camps = camps;

  factory _$CampListDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampListDataImplFromJson(json);

  final List<Camp> _camps;
  @override
  @JsonKey()
  List<Camp> get camps {
    if (_camps is EqualUnmodifiableListView) return _camps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_camps);
  }

  @override
  String toString() {
    return 'CampListData(camps: $camps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampListDataImpl &&
            const DeepCollectionEquality().equals(other._camps, _camps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_camps));

  /// Create a copy of CampListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampListDataImplCopyWith<_$CampListDataImpl> get copyWith =>
      __$$CampListDataImplCopyWithImpl<_$CampListDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampListDataImplToJson(
      this,
    );
  }
}

abstract class _CampListData implements CampListData {
  const factory _CampListData({final List<Camp> camps}) = _$CampListDataImpl;

  factory _CampListData.fromJson(Map<String, dynamic> json) =
      _$CampListDataImpl.fromJson;

  @override
  List<Camp> get camps;

  /// Create a copy of CampListData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampListDataImplCopyWith<_$CampListDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Camp _$CampFromJson(Map<String, dynamic> json) {
  return _Camp.fromJson(json);
}

/// @nodoc
mixin _$Camp {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get academy_id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get additional_description => throw _privateConstructorUsedError;
  String get rules => throw _privateConstructorUsedError;
  String get locations => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'past_days')
  String get pastDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  List<CampImage> get images => throw _privateConstructorUsedError;

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
      {int id,
      String name,
      int academy_id,
      String email,
      String description,
      String additional_description,
      String rules,
      String locations,
      int status,
      @JsonKey(name: 'past_days') String pastDays,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      List<CampImage> images});
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
    Object? academy_id = null,
    Object? email = null,
    Object? description = null,
    Object? additional_description = null,
    Object? rules = null,
    Object? locations = null,
    Object? status = null,
    Object? pastDays = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? images = null,
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
      academy_id: null == academy_id
          ? _value.academy_id
          : academy_id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additional_description: null == additional_description
          ? _value.additional_description
          : additional_description // ignore: cast_nullable_to_non_nullable
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
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<CampImage>,
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
      {int id,
      String name,
      int academy_id,
      String email,
      String description,
      String additional_description,
      String rules,
      String locations,
      int status,
      @JsonKey(name: 'past_days') String pastDays,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      List<CampImage> images});
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
    Object? academy_id = null,
    Object? email = null,
    Object? description = null,
    Object? additional_description = null,
    Object? rules = null,
    Object? locations = null,
    Object? status = null,
    Object? pastDays = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? images = null,
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
      academy_id: null == academy_id
          ? _value.academy_id
          : academy_id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additional_description: null == additional_description
          ? _value.additional_description
          : additional_description // ignore: cast_nullable_to_non_nullable
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
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<CampImage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampImpl implements _Camp {
  const _$CampImpl(
      {this.id = 0,
      this.name = '',
      this.academy_id = 0,
      this.email = '',
      this.description = '',
      this.additional_description = '',
      this.rules = '',
      this.locations = '',
      this.status = 0,
      @JsonKey(name: 'past_days') this.pastDays = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      final List<CampImage> images = const []})
      : _images = images;

  factory _$CampImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final int academy_id;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String additional_description;
  @override
  @JsonKey()
  final String rules;
  @override
  @JsonKey()
  final String locations;
  @override
  @JsonKey()
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
  final List<CampImage> _images;
  @override
  @JsonKey()
  List<CampImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'Camp(id: $id, name: $name, academy_id: $academy_id, email: $email, description: $description, additional_description: $additional_description, rules: $rules, locations: $locations, status: $status, pastDays: $pastDays, createdAt: $createdAt, updatedAt: $updatedAt, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.academy_id, academy_id) ||
                other.academy_id == academy_id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.additional_description, additional_description) ||
                other.additional_description == additional_description) &&
            (identical(other.rules, rules) || other.rules == rules) &&
            (identical(other.locations, locations) ||
                other.locations == locations) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.pastDays, pastDays) ||
                other.pastDays == pastDays) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      academy_id,
      email,
      description,
      additional_description,
      rules,
      locations,
      status,
      pastDays,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_images));

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
      {final int id,
      final String name,
      final int academy_id,
      final String email,
      final String description,
      final String additional_description,
      final String rules,
      final String locations,
      final int status,
      @JsonKey(name: 'past_days') final String pastDays,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      final List<CampImage> images}) = _$CampImpl;

  factory _Camp.fromJson(Map<String, dynamic> json) = _$CampImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get academy_id;
  @override
  String get email;
  @override
  String get description;
  @override
  String get additional_description;
  @override
  String get rules;
  @override
  String get locations;
  @override
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
  @override
  List<CampImage> get images;

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampImplCopyWith<_$CampImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CampImage _$CampImageFromJson(Map<String, dynamic> json) {
  return _CampImage.fromJson(json);
}

/// @nodoc
mixin _$CampImage {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_id')
  int get campId => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_path')
  String get imagePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  /// Serializes this CampImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampImageCopyWith<CampImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampImageCopyWith<$Res> {
  factory $CampImageCopyWith(CampImage value, $Res Function(CampImage) then) =
      _$CampImageCopyWithImpl<$Res, CampImage>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'camp_id') int campId,
      @JsonKey(name: 'image_path') String imagePath,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      String thumbnail});
}

/// @nodoc
class _$CampImageCopyWithImpl<$Res, $Val extends CampImage>
    implements $CampImageCopyWith<$Res> {
  _$CampImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? campId = null,
    Object? imagePath = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? thumbnail = null,
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
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampImageImplCopyWith<$Res>
    implements $CampImageCopyWith<$Res> {
  factory _$$CampImageImplCopyWith(
          _$CampImageImpl value, $Res Function(_$CampImageImpl) then) =
      __$$CampImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'camp_id') int campId,
      @JsonKey(name: 'image_path') String imagePath,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      String thumbnail});
}

/// @nodoc
class __$$CampImageImplCopyWithImpl<$Res>
    extends _$CampImageCopyWithImpl<$Res, _$CampImageImpl>
    implements _$$CampImageImplCopyWith<$Res> {
  __$$CampImageImplCopyWithImpl(
      _$CampImageImpl _value, $Res Function(_$CampImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? campId = null,
    Object? imagePath = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? thumbnail = null,
  }) {
    return _then(_$CampImageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as int,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampImageImpl implements _CampImage {
  const _$CampImageImpl(
      {this.id = 0,
      @JsonKey(name: 'camp_id') this.campId = 0,
      @JsonKey(name: 'image_path') this.imagePath = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      this.thumbnail = ''});

  factory _$CampImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampImageImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'camp_id')
  final int campId;
  @override
  @JsonKey(name: 'image_path')
  final String imagePath;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey()
  final String thumbnail;

  @override
  String toString() {
    return 'CampImage(id: $id, campId: $campId, imagePath: $imagePath, createdAt: $createdAt, updatedAt: $updatedAt, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.campId, campId) || other.campId == campId) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, campId, imagePath, createdAt, updatedAt, thumbnail);

  /// Create a copy of CampImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampImageImplCopyWith<_$CampImageImpl> get copyWith =>
      __$$CampImageImplCopyWithImpl<_$CampImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampImageImplToJson(
      this,
    );
  }
}

abstract class _CampImage implements CampImage {
  const factory _CampImage(
      {final int id,
      @JsonKey(name: 'camp_id') final int campId,
      @JsonKey(name: 'image_path') final String imagePath,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      final String thumbnail}) = _$CampImageImpl;

  factory _CampImage.fromJson(Map<String, dynamic> json) =
      _$CampImageImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'camp_id')
  int get campId;
  @override
  @JsonKey(name: 'image_path')
  String get imagePath;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  String get thumbnail;

  /// Create a copy of CampImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampImageImplCopyWith<_$CampImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
