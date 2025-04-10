// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'single_player_attendance_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SinglePlayerAttendanceDetailModel _$SinglePlayerAttendanceDetailModelFromJson(
    Map<String, dynamic> json) {
  return _SinglePlayerAttendanceDetailModel.fromJson(json);
}

/// @nodoc
mixin _$SinglePlayerAttendanceDetailModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  SinglePlayerAttendanceData? get data => throw _privateConstructorUsedError;

  /// Serializes this SinglePlayerAttendanceDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SinglePlayerAttendanceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SinglePlayerAttendanceDetailModelCopyWith<SinglePlayerAttendanceDetailModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglePlayerAttendanceDetailModelCopyWith<$Res> {
  factory $SinglePlayerAttendanceDetailModelCopyWith(
          SinglePlayerAttendanceDetailModel value,
          $Res Function(SinglePlayerAttendanceDetailModel) then) =
      _$SinglePlayerAttendanceDetailModelCopyWithImpl<$Res,
          SinglePlayerAttendanceDetailModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') SinglePlayerAttendanceData? data});

  $SinglePlayerAttendanceDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SinglePlayerAttendanceDetailModelCopyWithImpl<$Res,
        $Val extends SinglePlayerAttendanceDetailModel>
    implements $SinglePlayerAttendanceDetailModelCopyWith<$Res> {
  _$SinglePlayerAttendanceDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SinglePlayerAttendanceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = freezed,
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SinglePlayerAttendanceData?,
    ) as $Val);
  }

  /// Create a copy of SinglePlayerAttendanceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SinglePlayerAttendanceDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SinglePlayerAttendanceDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SinglePlayerAttendanceDetailModelImplCopyWith<$Res>
    implements $SinglePlayerAttendanceDetailModelCopyWith<$Res> {
  factory _$$SinglePlayerAttendanceDetailModelImplCopyWith(
          _$SinglePlayerAttendanceDetailModelImpl value,
          $Res Function(_$SinglePlayerAttendanceDetailModelImpl) then) =
      __$$SinglePlayerAttendanceDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') SinglePlayerAttendanceData? data});

  @override
  $SinglePlayerAttendanceDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SinglePlayerAttendanceDetailModelImplCopyWithImpl<$Res>
    extends _$SinglePlayerAttendanceDetailModelCopyWithImpl<$Res,
        _$SinglePlayerAttendanceDetailModelImpl>
    implements _$$SinglePlayerAttendanceDetailModelImplCopyWith<$Res> {
  __$$SinglePlayerAttendanceDetailModelImplCopyWithImpl(
      _$SinglePlayerAttendanceDetailModelImpl _value,
      $Res Function(_$SinglePlayerAttendanceDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SinglePlayerAttendanceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$SinglePlayerAttendanceDetailModelImpl(
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SinglePlayerAttendanceData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SinglePlayerAttendanceDetailModelImpl
    implements _SinglePlayerAttendanceDetailModel {
  const _$SinglePlayerAttendanceDetailModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const SinglePlayerAttendanceData()});

  factory _$SinglePlayerAttendanceDetailModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SinglePlayerAttendanceDetailModelImplFromJson(json);

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
  final SinglePlayerAttendanceData? data;

  @override
  String toString() {
    return 'SinglePlayerAttendanceDetailModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SinglePlayerAttendanceDetailModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of SinglePlayerAttendanceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SinglePlayerAttendanceDetailModelImplCopyWith<
          _$SinglePlayerAttendanceDetailModelImpl>
      get copyWith => __$$SinglePlayerAttendanceDetailModelImplCopyWithImpl<
          _$SinglePlayerAttendanceDetailModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SinglePlayerAttendanceDetailModelImplToJson(
      this,
    );
  }
}

abstract class _SinglePlayerAttendanceDetailModel
    implements SinglePlayerAttendanceDetailModel {
  const factory _SinglePlayerAttendanceDetailModel(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final SinglePlayerAttendanceData? data}) =
      _$SinglePlayerAttendanceDetailModelImpl;

  factory _SinglePlayerAttendanceDetailModel.fromJson(
          Map<String, dynamic> json) =
      _$SinglePlayerAttendanceDetailModelImpl.fromJson;

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
  SinglePlayerAttendanceData? get data;

  /// Create a copy of SinglePlayerAttendanceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SinglePlayerAttendanceDetailModelImplCopyWith<
          _$SinglePlayerAttendanceDetailModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SinglePlayerAttendanceData _$SinglePlayerAttendanceDataFromJson(
    Map<String, dynamic> json) {
  return _SinglePlayerAttendanceData.fromJson(json);
}

/// @nodoc
mixin _$SinglePlayerAttendanceData {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  int get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_dob')
  String get childDob => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_age')
  String get childAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_school')
  String get childSchool => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_club')
  String get childClub => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_medical_condition')
  String get childMedicalCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_address')
  String get childAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_photo_social_website')
  String get childPhotoSocialWebsite => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_permissions')
  String get childPermissions => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_name')
  String get parentsName => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_email')
  String get parentsEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_mobile')
  String get parentsMobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'attendance_record')
  List<AttendanceRecord> get attendanceRecord =>
      throw _privateConstructorUsedError;

  /// Serializes this SinglePlayerAttendanceData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SinglePlayerAttendanceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SinglePlayerAttendanceDataCopyWith<SinglePlayerAttendanceData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglePlayerAttendanceDataCopyWith<$Res> {
  factory $SinglePlayerAttendanceDataCopyWith(SinglePlayerAttendanceData value,
          $Res Function(SinglePlayerAttendanceData) then) =
      _$SinglePlayerAttendanceDataCopyWithImpl<$Res,
          SinglePlayerAttendanceData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'child_dob') String childDob,
      @JsonKey(name: 'child_age') String childAge,
      @JsonKey(name: 'child_school') String childSchool,
      @JsonKey(name: 'child_club') String childClub,
      @JsonKey(name: 'child_medical_condition') String childMedicalCondition,
      @JsonKey(name: 'child_address') String childAddress,
      @JsonKey(name: 'child_photo_social_website')
      String childPhotoSocialWebsite,
      @JsonKey(name: 'child_permissions') String childPermissions,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'parent_name') String parentsName,
      @JsonKey(name: 'parent_email') String parentsEmail,
      @JsonKey(name: 'parent_mobile') String parentsMobile,
      @JsonKey(name: 'attendance_record')
      List<AttendanceRecord> attendanceRecord});
}

/// @nodoc
class _$SinglePlayerAttendanceDataCopyWithImpl<$Res,
        $Val extends SinglePlayerAttendanceData>
    implements $SinglePlayerAttendanceDataCopyWith<$Res> {
  _$SinglePlayerAttendanceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SinglePlayerAttendanceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
    Object? parentId = null,
    Object? academyId = null,
    Object? childName = null,
    Object? childDob = null,
    Object? childAge = null,
    Object? childSchool = null,
    Object? childClub = null,
    Object? childMedicalCondition = null,
    Object? childAddress = null,
    Object? childPhotoSocialWebsite = null,
    Object? childPermissions = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? parentsName = null,
    Object? parentsEmail = null,
    Object? parentsMobile = null,
    Object? attendanceRecord = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      childDob: null == childDob
          ? _value.childDob
          : childDob // ignore: cast_nullable_to_non_nullable
              as String,
      childAge: null == childAge
          ? _value.childAge
          : childAge // ignore: cast_nullable_to_non_nullable
              as String,
      childSchool: null == childSchool
          ? _value.childSchool
          : childSchool // ignore: cast_nullable_to_non_nullable
              as String,
      childClub: null == childClub
          ? _value.childClub
          : childClub // ignore: cast_nullable_to_non_nullable
              as String,
      childMedicalCondition: null == childMedicalCondition
          ? _value.childMedicalCondition
          : childMedicalCondition // ignore: cast_nullable_to_non_nullable
              as String,
      childAddress: null == childAddress
          ? _value.childAddress
          : childAddress // ignore: cast_nullable_to_non_nullable
              as String,
      childPhotoSocialWebsite: null == childPhotoSocialWebsite
          ? _value.childPhotoSocialWebsite
          : childPhotoSocialWebsite // ignore: cast_nullable_to_non_nullable
              as String,
      childPermissions: null == childPermissions
          ? _value.childPermissions
          : childPermissions // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      parentsName: null == parentsName
          ? _value.parentsName
          : parentsName // ignore: cast_nullable_to_non_nullable
              as String,
      parentsEmail: null == parentsEmail
          ? _value.parentsEmail
          : parentsEmail // ignore: cast_nullable_to_non_nullable
              as String,
      parentsMobile: null == parentsMobile
          ? _value.parentsMobile
          : parentsMobile // ignore: cast_nullable_to_non_nullable
              as String,
      attendanceRecord: null == attendanceRecord
          ? _value.attendanceRecord
          : attendanceRecord // ignore: cast_nullable_to_non_nullable
              as List<AttendanceRecord>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SinglePlayerAttendanceDataImplCopyWith<$Res>
    implements $SinglePlayerAttendanceDataCopyWith<$Res> {
  factory _$$SinglePlayerAttendanceDataImplCopyWith(
          _$SinglePlayerAttendanceDataImpl value,
          $Res Function(_$SinglePlayerAttendanceDataImpl) then) =
      __$$SinglePlayerAttendanceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'child_dob') String childDob,
      @JsonKey(name: 'child_age') String childAge,
      @JsonKey(name: 'child_school') String childSchool,
      @JsonKey(name: 'child_club') String childClub,
      @JsonKey(name: 'child_medical_condition') String childMedicalCondition,
      @JsonKey(name: 'child_address') String childAddress,
      @JsonKey(name: 'child_photo_social_website')
      String childPhotoSocialWebsite,
      @JsonKey(name: 'child_permissions') String childPermissions,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'parent_name') String parentsName,
      @JsonKey(name: 'parent_email') String parentsEmail,
      @JsonKey(name: 'parent_mobile') String parentsMobile,
      @JsonKey(name: 'attendance_record')
      List<AttendanceRecord> attendanceRecord});
}

/// @nodoc
class __$$SinglePlayerAttendanceDataImplCopyWithImpl<$Res>
    extends _$SinglePlayerAttendanceDataCopyWithImpl<$Res,
        _$SinglePlayerAttendanceDataImpl>
    implements _$$SinglePlayerAttendanceDataImplCopyWith<$Res> {
  __$$SinglePlayerAttendanceDataImplCopyWithImpl(
      _$SinglePlayerAttendanceDataImpl _value,
      $Res Function(_$SinglePlayerAttendanceDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SinglePlayerAttendanceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
    Object? parentId = null,
    Object? academyId = null,
    Object? childName = null,
    Object? childDob = null,
    Object? childAge = null,
    Object? childSchool = null,
    Object? childClub = null,
    Object? childMedicalCondition = null,
    Object? childAddress = null,
    Object? childPhotoSocialWebsite = null,
    Object? childPermissions = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? parentsName = null,
    Object? parentsEmail = null,
    Object? parentsMobile = null,
    Object? attendanceRecord = null,
  }) {
    return _then(_$SinglePlayerAttendanceDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      childDob: null == childDob
          ? _value.childDob
          : childDob // ignore: cast_nullable_to_non_nullable
              as String,
      childAge: null == childAge
          ? _value.childAge
          : childAge // ignore: cast_nullable_to_non_nullable
              as String,
      childSchool: null == childSchool
          ? _value.childSchool
          : childSchool // ignore: cast_nullable_to_non_nullable
              as String,
      childClub: null == childClub
          ? _value.childClub
          : childClub // ignore: cast_nullable_to_non_nullable
              as String,
      childMedicalCondition: null == childMedicalCondition
          ? _value.childMedicalCondition
          : childMedicalCondition // ignore: cast_nullable_to_non_nullable
              as String,
      childAddress: null == childAddress
          ? _value.childAddress
          : childAddress // ignore: cast_nullable_to_non_nullable
              as String,
      childPhotoSocialWebsite: null == childPhotoSocialWebsite
          ? _value.childPhotoSocialWebsite
          : childPhotoSocialWebsite // ignore: cast_nullable_to_non_nullable
              as String,
      childPermissions: null == childPermissions
          ? _value.childPermissions
          : childPermissions // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      parentsName: null == parentsName
          ? _value.parentsName
          : parentsName // ignore: cast_nullable_to_non_nullable
              as String,
      parentsEmail: null == parentsEmail
          ? _value.parentsEmail
          : parentsEmail // ignore: cast_nullable_to_non_nullable
              as String,
      parentsMobile: null == parentsMobile
          ? _value.parentsMobile
          : parentsMobile // ignore: cast_nullable_to_non_nullable
              as String,
      attendanceRecord: null == attendanceRecord
          ? _value._attendanceRecord
          : attendanceRecord // ignore: cast_nullable_to_non_nullable
              as List<AttendanceRecord>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SinglePlayerAttendanceDataImpl implements _SinglePlayerAttendanceData {
  const _$SinglePlayerAttendanceDataImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'parent_id') this.parentId = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'child_name') this.childName = '',
      @JsonKey(name: 'child_dob') this.childDob = '',
      @JsonKey(name: 'child_age') this.childAge = '',
      @JsonKey(name: 'child_school') this.childSchool = '',
      @JsonKey(name: 'child_club') this.childClub = '',
      @JsonKey(name: 'child_medical_condition') this.childMedicalCondition = '',
      @JsonKey(name: 'child_address') this.childAddress = '',
      @JsonKey(name: 'child_photo_social_website')
      this.childPhotoSocialWebsite = '',
      @JsonKey(name: 'child_permissions') this.childPermissions = '',
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'parent_name') this.parentsName = '',
      @JsonKey(name: 'parent_email') this.parentsEmail = '',
      @JsonKey(name: 'parent_mobile') this.parentsMobile = '',
      @JsonKey(name: 'attendance_record')
      final List<AttendanceRecord> attendanceRecord =
          const <AttendanceRecord>[]})
      : _attendanceRecord = attendanceRecord;

  factory _$SinglePlayerAttendanceDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SinglePlayerAttendanceDataImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'parent_id')
  final int parentId;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'child_name')
  final String childName;
  @override
  @JsonKey(name: 'child_dob')
  final String childDob;
  @override
  @JsonKey(name: 'child_age')
  final String childAge;
  @override
  @JsonKey(name: 'child_school')
  final String childSchool;
  @override
  @JsonKey(name: 'child_club')
  final String childClub;
  @override
  @JsonKey(name: 'child_medical_condition')
  final String childMedicalCondition;
  @override
  @JsonKey(name: 'child_address')
  final String childAddress;
  @override
  @JsonKey(name: 'child_photo_social_website')
  final String childPhotoSocialWebsite;
  @override
  @JsonKey(name: 'child_permissions')
  final String childPermissions;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'parent_name')
  final String parentsName;
  @override
  @JsonKey(name: 'parent_email')
  final String parentsEmail;
  @override
  @JsonKey(name: 'parent_mobile')
  final String parentsMobile;
  final List<AttendanceRecord> _attendanceRecord;
  @override
  @JsonKey(name: 'attendance_record')
  List<AttendanceRecord> get attendanceRecord {
    if (_attendanceRecord is EqualUnmodifiableListView)
      return _attendanceRecord;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendanceRecord);
  }

  @override
  String toString() {
    return 'SinglePlayerAttendanceData(id: $id, image: $image, parentId: $parentId, academyId: $academyId, childName: $childName, childDob: $childDob, childAge: $childAge, childSchool: $childSchool, childClub: $childClub, childMedicalCondition: $childMedicalCondition, childAddress: $childAddress, childPhotoSocialWebsite: $childPhotoSocialWebsite, childPermissions: $childPermissions, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, parentsName: $parentsName, parentsEmail: $parentsEmail, parentsMobile: $parentsMobile, attendanceRecord: $attendanceRecord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SinglePlayerAttendanceDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(other.childDob, childDob) ||
                other.childDob == childDob) &&
            (identical(other.childAge, childAge) ||
                other.childAge == childAge) &&
            (identical(other.childSchool, childSchool) ||
                other.childSchool == childSchool) &&
            (identical(other.childClub, childClub) ||
                other.childClub == childClub) &&
            (identical(other.childMedicalCondition, childMedicalCondition) ||
                other.childMedicalCondition == childMedicalCondition) &&
            (identical(other.childAddress, childAddress) ||
                other.childAddress == childAddress) &&
            (identical(
                    other.childPhotoSocialWebsite, childPhotoSocialWebsite) ||
                other.childPhotoSocialWebsite == childPhotoSocialWebsite) &&
            (identical(other.childPermissions, childPermissions) ||
                other.childPermissions == childPermissions) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.parentsName, parentsName) ||
                other.parentsName == parentsName) &&
            (identical(other.parentsEmail, parentsEmail) ||
                other.parentsEmail == parentsEmail) &&
            (identical(other.parentsMobile, parentsMobile) ||
                other.parentsMobile == parentsMobile) &&
            const DeepCollectionEquality()
                .equals(other._attendanceRecord, _attendanceRecord));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        image,
        parentId,
        academyId,
        childName,
        childDob,
        childAge,
        childSchool,
        childClub,
        childMedicalCondition,
        childAddress,
        childPhotoSocialWebsite,
        childPermissions,
        status,
        createdAt,
        updatedAt,
        parentsName,
        parentsEmail,
        parentsMobile,
        const DeepCollectionEquality().hash(_attendanceRecord)
      ]);

  /// Create a copy of SinglePlayerAttendanceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SinglePlayerAttendanceDataImplCopyWith<_$SinglePlayerAttendanceDataImpl>
      get copyWith => __$$SinglePlayerAttendanceDataImplCopyWithImpl<
          _$SinglePlayerAttendanceDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SinglePlayerAttendanceDataImplToJson(
      this,
    );
  }
}

abstract class _SinglePlayerAttendanceData
    implements SinglePlayerAttendanceData {
  const factory _SinglePlayerAttendanceData(
          {@JsonKey(name: 'id') final int id,
          @JsonKey(name: 'image') final String image,
          @JsonKey(name: 'parent_id') final int parentId,
          @JsonKey(name: 'academy_id') final int academyId,
          @JsonKey(name: 'child_name') final String childName,
          @JsonKey(name: 'child_dob') final String childDob,
          @JsonKey(name: 'child_age') final String childAge,
          @JsonKey(name: 'child_school') final String childSchool,
          @JsonKey(name: 'child_club') final String childClub,
          @JsonKey(name: 'child_medical_condition')
          final String childMedicalCondition,
          @JsonKey(name: 'child_address') final String childAddress,
          @JsonKey(name: 'child_photo_social_website')
          final String childPhotoSocialWebsite,
          @JsonKey(name: 'child_permissions') final String childPermissions,
          @JsonKey(name: 'status') final int status,
          @JsonKey(name: 'created_at') final String createdAt,
          @JsonKey(name: 'updated_at') final String updatedAt,
          @JsonKey(name: 'parent_name') final String parentsName,
          @JsonKey(name: 'parent_email') final String parentsEmail,
          @JsonKey(name: 'parent_mobile') final String parentsMobile,
          @JsonKey(name: 'attendance_record')
          final List<AttendanceRecord> attendanceRecord}) =
      _$SinglePlayerAttendanceDataImpl;

  factory _SinglePlayerAttendanceData.fromJson(Map<String, dynamic> json) =
      _$SinglePlayerAttendanceDataImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'parent_id')
  int get parentId;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'child_name')
  String get childName;
  @override
  @JsonKey(name: 'child_dob')
  String get childDob;
  @override
  @JsonKey(name: 'child_age')
  String get childAge;
  @override
  @JsonKey(name: 'child_school')
  String get childSchool;
  @override
  @JsonKey(name: 'child_club')
  String get childClub;
  @override
  @JsonKey(name: 'child_medical_condition')
  String get childMedicalCondition;
  @override
  @JsonKey(name: 'child_address')
  String get childAddress;
  @override
  @JsonKey(name: 'child_photo_social_website')
  String get childPhotoSocialWebsite;
  @override
  @JsonKey(name: 'child_permissions')
  String get childPermissions;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'parent_name')
  String get parentsName;
  @override
  @JsonKey(name: 'parent_email')
  String get parentsEmail;
  @override
  @JsonKey(name: 'parent_mobile')
  String get parentsMobile;
  @override
  @JsonKey(name: 'attendance_record')
  List<AttendanceRecord> get attendanceRecord;

  /// Create a copy of SinglePlayerAttendanceData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SinglePlayerAttendanceDataImplCopyWith<_$SinglePlayerAttendanceDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AttendanceRecord _$AttendanceRecordFromJson(Map<String, dynamic> json) {
  return _AttendanceRecord.fromJson(json);
}

/// @nodoc
mixin _$AttendanceRecord {
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'attendance_status')
  String get attendanceStatus => throw _privateConstructorUsedError;

  /// Serializes this AttendanceRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendanceRecordCopyWith<AttendanceRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceRecordCopyWith<$Res> {
  factory $AttendanceRecordCopyWith(
          AttendanceRecord value, $Res Function(AttendanceRecord) then) =
      _$AttendanceRecordCopyWithImpl<$Res, AttendanceRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'attendance_status') String attendanceStatus});
}

/// @nodoc
class _$AttendanceRecordCopyWithImpl<$Res, $Val extends AttendanceRecord>
    implements $AttendanceRecordCopyWith<$Res> {
  _$AttendanceRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? date = null,
    Object? attendanceStatus = null,
  }) {
    return _then(_value.copyWith(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      attendanceStatus: null == attendanceStatus
          ? _value.attendanceStatus
          : attendanceStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttendanceRecordImplCopyWith<$Res>
    implements $AttendanceRecordCopyWith<$Res> {
  factory _$$AttendanceRecordImplCopyWith(_$AttendanceRecordImpl value,
          $Res Function(_$AttendanceRecordImpl) then) =
      __$$AttendanceRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'attendance_status') String attendanceStatus});
}

/// @nodoc
class __$$AttendanceRecordImplCopyWithImpl<$Res>
    extends _$AttendanceRecordCopyWithImpl<$Res, _$AttendanceRecordImpl>
    implements _$$AttendanceRecordImplCopyWith<$Res> {
  __$$AttendanceRecordImplCopyWithImpl(_$AttendanceRecordImpl _value,
      $Res Function(_$AttendanceRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessionId = null,
    Object? date = null,
    Object? attendanceStatus = null,
  }) {
    return _then(_$AttendanceRecordImpl(
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      attendanceStatus: null == attendanceStatus
          ? _value.attendanceStatus
          : attendanceStatus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendanceRecordImpl implements _AttendanceRecord {
  const _$AttendanceRecordImpl(
      {@JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'date') this.date = '',
      @JsonKey(name: 'attendance_status') this.attendanceStatus = ''});

  factory _$AttendanceRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendanceRecordImplFromJson(json);

  @override
  @JsonKey(name: 'session_id')
  final int sessionId;
  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'attendance_status')
  final String attendanceStatus;

  @override
  String toString() {
    return 'AttendanceRecord(sessionId: $sessionId, date: $date, attendanceStatus: $attendanceStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendanceRecordImpl &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.attendanceStatus, attendanceStatus) ||
                other.attendanceStatus == attendanceStatus));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sessionId, date, attendanceStatus);

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceRecordImplCopyWith<_$AttendanceRecordImpl> get copyWith =>
      __$$AttendanceRecordImplCopyWithImpl<_$AttendanceRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendanceRecordImplToJson(
      this,
    );
  }
}

abstract class _AttendanceRecord implements AttendanceRecord {
  const factory _AttendanceRecord(
          {@JsonKey(name: 'session_id') final int sessionId,
          @JsonKey(name: 'date') final String date,
          @JsonKey(name: 'attendance_status') final String attendanceStatus}) =
      _$AttendanceRecordImpl;

  factory _AttendanceRecord.fromJson(Map<String, dynamic> json) =
      _$AttendanceRecordImpl.fromJson;

  @override
  @JsonKey(name: 'session_id')
  int get sessionId;
  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'attendance_status')
  String get attendanceStatus;

  /// Create a copy of AttendanceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendanceRecordImplCopyWith<_$AttendanceRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
