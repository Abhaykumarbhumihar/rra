// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DashboardResponse _$DashboardResponseFromJson(Map<String, dynamic> json) {
  return _DashboardResponse.fromJson(json);
}

/// @nodoc
mixin _$DashboardResponse {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  DashboardData get data => throw _privateConstructorUsedError;

  /// Serializes this DashboardResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardResponseCopyWith<DashboardResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardResponseCopyWith<$Res> {
  factory $DashboardResponseCopyWith(
          DashboardResponse value, $Res Function(DashboardResponse) then) =
      _$DashboardResponseCopyWithImpl<$Res, DashboardResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') DashboardData data});

  $DashboardDataCopyWith<$Res> get data;
}

/// @nodoc
class _$DashboardResponseCopyWithImpl<$Res, $Val extends DashboardResponse>
    implements $DashboardResponseCopyWith<$Res> {
  _$DashboardResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardResponse
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
              as DashboardData,
    ) as $Val);
  }

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DashboardDataCopyWith<$Res> get data {
    return $DashboardDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DashboardResponseImplCopyWith<$Res>
    implements $DashboardResponseCopyWith<$Res> {
  factory _$$DashboardResponseImplCopyWith(_$DashboardResponseImpl value,
          $Res Function(_$DashboardResponseImpl) then) =
      __$$DashboardResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') DashboardData data});

  @override
  $DashboardDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$DashboardResponseImplCopyWithImpl<$Res>
    extends _$DashboardResponseCopyWithImpl<$Res, _$DashboardResponseImpl>
    implements _$$DashboardResponseImplCopyWith<$Res> {
  __$$DashboardResponseImplCopyWithImpl(_$DashboardResponseImpl _value,
      $Res Function(_$DashboardResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$DashboardResponseImpl(
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
              as DashboardData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardResponseImpl implements _DashboardResponse {
  const _$DashboardResponseImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const DashboardData()});

  factory _$DashboardResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardResponseImplFromJson(json);

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
  final DashboardData data;

  @override
  String toString() {
    return 'DashboardResponse(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardResponseImplCopyWith<_$DashboardResponseImpl> get copyWith =>
      __$$DashboardResponseImplCopyWithImpl<_$DashboardResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardResponseImplToJson(
      this,
    );
  }
}

abstract class _DashboardResponse implements DashboardResponse {
  const factory _DashboardResponse(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final DashboardData data}) =
      _$DashboardResponseImpl;

  factory _DashboardResponse.fromJson(Map<String, dynamic> json) =
      _$DashboardResponseImpl.fromJson;

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
  DashboardData get data;

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardResponseImplCopyWith<_$DashboardResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DashboardData _$DashboardDataFromJson(Map<String, dynamic> json) {
  return _DashboardData.fromJson(json);
}

/// @nodoc
mixin _$DashboardData {
  @JsonKey(name: 'ordercount')
  int get orderCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'sessioncount')
  int get sessionCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  DashboardUser get user => throw _privateConstructorUsedError;

  /// Serializes this DashboardData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DashboardData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardDataCopyWith<DashboardData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardDataCopyWith<$Res> {
  factory $DashboardDataCopyWith(
          DashboardData value, $Res Function(DashboardData) then) =
      _$DashboardDataCopyWithImpl<$Res, DashboardData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ordercount') int orderCount,
      @JsonKey(name: 'sessioncount') int sessionCount,
      @JsonKey(name: 'user') DashboardUser user});

  $DashboardUserCopyWith<$Res> get user;
}

/// @nodoc
class _$DashboardDataCopyWithImpl<$Res, $Val extends DashboardData>
    implements $DashboardDataCopyWith<$Res> {
  _$DashboardDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderCount = null,
    Object? sessionCount = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      orderCount: null == orderCount
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int,
      sessionCount: null == sessionCount
          ? _value.sessionCount
          : sessionCount // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as DashboardUser,
    ) as $Val);
  }

  /// Create a copy of DashboardData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DashboardUserCopyWith<$Res> get user {
    return $DashboardUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DashboardDataImplCopyWith<$Res>
    implements $DashboardDataCopyWith<$Res> {
  factory _$$DashboardDataImplCopyWith(
          _$DashboardDataImpl value, $Res Function(_$DashboardDataImpl) then) =
      __$$DashboardDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ordercount') int orderCount,
      @JsonKey(name: 'sessioncount') int sessionCount,
      @JsonKey(name: 'user') DashboardUser user});

  @override
  $DashboardUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$DashboardDataImplCopyWithImpl<$Res>
    extends _$DashboardDataCopyWithImpl<$Res, _$DashboardDataImpl>
    implements _$$DashboardDataImplCopyWith<$Res> {
  __$$DashboardDataImplCopyWithImpl(
      _$DashboardDataImpl _value, $Res Function(_$DashboardDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderCount = null,
    Object? sessionCount = null,
    Object? user = null,
  }) {
    return _then(_$DashboardDataImpl(
      orderCount: null == orderCount
          ? _value.orderCount
          : orderCount // ignore: cast_nullable_to_non_nullable
              as int,
      sessionCount: null == sessionCount
          ? _value.sessionCount
          : sessionCount // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as DashboardUser,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardDataImpl implements _DashboardData {
  const _$DashboardDataImpl(
      {@JsonKey(name: 'ordercount') this.orderCount = 0,
      @JsonKey(name: 'sessioncount') this.sessionCount = 0,
      @JsonKey(name: 'user') this.user = const DashboardUser()});

  factory _$DashboardDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardDataImplFromJson(json);

  @override
  @JsonKey(name: 'ordercount')
  final int orderCount;
  @override
  @JsonKey(name: 'sessioncount')
  final int sessionCount;
  @override
  @JsonKey(name: 'user')
  final DashboardUser user;

  @override
  String toString() {
    return 'DashboardData(orderCount: $orderCount, sessionCount: $sessionCount, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardDataImpl &&
            (identical(other.orderCount, orderCount) ||
                other.orderCount == orderCount) &&
            (identical(other.sessionCount, sessionCount) ||
                other.sessionCount == sessionCount) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderCount, sessionCount, user);

  /// Create a copy of DashboardData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardDataImplCopyWith<_$DashboardDataImpl> get copyWith =>
      __$$DashboardDataImplCopyWithImpl<_$DashboardDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardDataImplToJson(
      this,
    );
  }
}

abstract class _DashboardData implements DashboardData {
  const factory _DashboardData(
      {@JsonKey(name: 'ordercount') final int orderCount,
      @JsonKey(name: 'sessioncount') final int sessionCount,
      @JsonKey(name: 'user') final DashboardUser user}) = _$DashboardDataImpl;

  factory _DashboardData.fromJson(Map<String, dynamic> json) =
      _$DashboardDataImpl.fromJson;

  @override
  @JsonKey(name: 'ordercount')
  int get orderCount;
  @override
  @JsonKey(name: 'sessioncount')
  int get sessionCount;
  @override
  @JsonKey(name: 'user')
  DashboardUser get user;

  /// Create a copy of DashboardData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardDataImplCopyWith<_$DashboardDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DashboardUser _$DashboardUserFromJson(Map<String, dynamic> json) {
  return _DashboardUser.fromJson(json);
}

/// @nodoc
mixin _$DashboardUser {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_phone_number')
  String? get firstPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_phone_number')
  String? get secondPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_type')
  String get userType => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_type')
  String? get deviceType => throw _privateConstructorUsedError;
  @JsonKey(name: 'token')
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'term_and_condition')
  int get termAndCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_move_participants')
  int get allowMoveParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: 'master_coach')
  int get masterCoach => throw _privateConstructorUsedError;
  @JsonKey(name: 'sendemail')
  int get sendEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_login_at')
  String? get lastLoginAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile')
  String? get mobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_of_birth')
  String get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verified_at')
  String? get emailVerifiedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_otp_verified')
  int get isOtpVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  String get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'devicetype')
  String? get deviceType2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  String? get deletedAt => throw _privateConstructorUsedError;

  /// Serializes this DashboardUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DashboardUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardUserCopyWith<DashboardUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardUserCopyWith<$Res> {
  factory $DashboardUserCopyWith(
          DashboardUser value, $Res Function(DashboardUser) then) =
      _$DashboardUserCopyWithImpl<$Res, DashboardUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'first_phone_number') String? firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
      @JsonKey(name: 'user_type') String userType,
      @JsonKey(name: 'device_type') String? deviceType,
      @JsonKey(name: 'token') String? token,
      @JsonKey(name: 'term_and_condition') int termAndCondition,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'allow_move_participants') int allowMoveParticipants,
      @JsonKey(name: 'master_coach') int masterCoach,
      @JsonKey(name: 'sendemail') int sendEmail,
      @JsonKey(name: 'last_login_at') String? lastLoginAt,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'mobile') String? mobile,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'date_of_birth') String dateOfBirth,
      @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') int isOtpVerified,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'devicetype') String? deviceType2,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt});
}

/// @nodoc
class _$DashboardUserCopyWithImpl<$Res, $Val extends DashboardUser>
    implements $DashboardUserCopyWith<$Res> {
  _$DashboardUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? name = null,
    Object? image = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? firstPhoneNumber = freezed,
    Object? secondPhoneNumber = freezed,
    Object? userType = null,
    Object? deviceType = freezed,
    Object? token = freezed,
    Object? termAndCondition = null,
    Object? status = null,
    Object? allowMoveParticipants = null,
    Object? masterCoach = null,
    Object? sendEmail = null,
    Object? lastLoginAt = freezed,
    Object? username = freezed,
    Object? email = null,
    Object? mobile = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = null,
    Object? emailVerifiedAt = freezed,
    Object? isOtpVerified = null,
    Object? avatar = null,
    Object? deviceType2 = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstPhoneNumber: freezed == firstPhoneNumber
          ? _value.firstPhoneNumber
          : firstPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      secondPhoneNumber: freezed == secondPhoneNumber
          ? _value.secondPhoneNumber
          : secondPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      termAndCondition: null == termAndCondition
          ? _value.termAndCondition
          : termAndCondition // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      allowMoveParticipants: null == allowMoveParticipants
          ? _value.allowMoveParticipants
          : allowMoveParticipants // ignore: cast_nullable_to_non_nullable
              as int,
      masterCoach: null == masterCoach
          ? _value.masterCoach
          : masterCoach // ignore: cast_nullable_to_non_nullable
              as int,
      sendEmail: null == sendEmail
          ? _value.sendEmail
          : sendEmail // ignore: cast_nullable_to_non_nullable
              as int,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isOtpVerified: null == isOtpVerified
          ? _value.isOtpVerified
          : isOtpVerified // ignore: cast_nullable_to_non_nullable
              as int,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType2: freezed == deviceType2
          ? _value.deviceType2
          : deviceType2 // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardUserImplCopyWith<$Res>
    implements $DashboardUserCopyWith<$Res> {
  factory _$$DashboardUserImplCopyWith(
          _$DashboardUserImpl value, $Res Function(_$DashboardUserImpl) then) =
      __$$DashboardUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'first_phone_number') String? firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
      @JsonKey(name: 'user_type') String userType,
      @JsonKey(name: 'device_type') String? deviceType,
      @JsonKey(name: 'token') String? token,
      @JsonKey(name: 'term_and_condition') int termAndCondition,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'allow_move_participants') int allowMoveParticipants,
      @JsonKey(name: 'master_coach') int masterCoach,
      @JsonKey(name: 'sendemail') int sendEmail,
      @JsonKey(name: 'last_login_at') String? lastLoginAt,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'mobile') String? mobile,
      @JsonKey(name: 'gender') String? gender,
      @JsonKey(name: 'date_of_birth') String dateOfBirth,
      @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') int isOtpVerified,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'devicetype') String? deviceType2,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt});
}

/// @nodoc
class __$$DashboardUserImplCopyWithImpl<$Res>
    extends _$DashboardUserCopyWithImpl<$Res, _$DashboardUserImpl>
    implements _$$DashboardUserImplCopyWith<$Res> {
  __$$DashboardUserImplCopyWithImpl(
      _$DashboardUserImpl _value, $Res Function(_$DashboardUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? name = null,
    Object? image = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? firstPhoneNumber = freezed,
    Object? secondPhoneNumber = freezed,
    Object? userType = null,
    Object? deviceType = freezed,
    Object? token = freezed,
    Object? termAndCondition = null,
    Object? status = null,
    Object? allowMoveParticipants = null,
    Object? masterCoach = null,
    Object? sendEmail = null,
    Object? lastLoginAt = freezed,
    Object? username = freezed,
    Object? email = null,
    Object? mobile = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = null,
    Object? emailVerifiedAt = freezed,
    Object? isOtpVerified = null,
    Object? avatar = null,
    Object? deviceType2 = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_$DashboardUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstPhoneNumber: freezed == firstPhoneNumber
          ? _value.firstPhoneNumber
          : firstPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      secondPhoneNumber: freezed == secondPhoneNumber
          ? _value.secondPhoneNumber
          : secondPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      termAndCondition: null == termAndCondition
          ? _value.termAndCondition
          : termAndCondition // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      allowMoveParticipants: null == allowMoveParticipants
          ? _value.allowMoveParticipants
          : allowMoveParticipants // ignore: cast_nullable_to_non_nullable
              as int,
      masterCoach: null == masterCoach
          ? _value.masterCoach
          : masterCoach // ignore: cast_nullable_to_non_nullable
              as int,
      sendEmail: null == sendEmail
          ? _value.sendEmail
          : sendEmail // ignore: cast_nullable_to_non_nullable
              as int,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isOtpVerified: null == isOtpVerified
          ? _value.isOtpVerified
          : isOtpVerified // ignore: cast_nullable_to_non_nullable
              as int,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType2: freezed == deviceType2
          ? _value.deviceType2
          : deviceType2 // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardUserImpl implements _DashboardUser {
  const _$DashboardUserImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      @JsonKey(name: 'first_phone_number') this.firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') this.secondPhoneNumber,
      @JsonKey(name: 'user_type') this.userType = '',
      @JsonKey(name: 'device_type') this.deviceType,
      @JsonKey(name: 'token') this.token,
      @JsonKey(name: 'term_and_condition') this.termAndCondition = 0,
      @JsonKey(name: 'status') this.status = 0,
      @JsonKey(name: 'allow_move_participants') this.allowMoveParticipants = 0,
      @JsonKey(name: 'master_coach') this.masterCoach = 0,
      @JsonKey(name: 'sendemail') this.sendEmail = 0,
      @JsonKey(name: 'last_login_at') this.lastLoginAt,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'email') this.email = '',
      @JsonKey(name: 'mobile') this.mobile,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'date_of_birth') this.dateOfBirth = '',
      @JsonKey(name: 'email_verified_at') this.emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') this.isOtpVerified = 0,
      @JsonKey(name: 'avatar') this.avatar = '',
      @JsonKey(name: 'devicetype') this.deviceType2,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'deleted_at') this.deletedAt});

  factory _$DashboardUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardUserImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'first_phone_number')
  final String? firstPhoneNumber;
  @override
  @JsonKey(name: 'second_phone_number')
  final String? secondPhoneNumber;
  @override
  @JsonKey(name: 'user_type')
  final String userType;
  @override
  @JsonKey(name: 'device_type')
  final String? deviceType;
  @override
  @JsonKey(name: 'token')
  final String? token;
  @override
  @JsonKey(name: 'term_and_condition')
  final int termAndCondition;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'allow_move_participants')
  final int allowMoveParticipants;
  @override
  @JsonKey(name: 'master_coach')
  final int masterCoach;
  @override
  @JsonKey(name: 'sendemail')
  final int sendEmail;
  @override
  @JsonKey(name: 'last_login_at')
  final String? lastLoginAt;
  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'mobile')
  final String? mobile;
  @override
  @JsonKey(name: 'gender')
  final String? gender;
  @override
  @JsonKey(name: 'date_of_birth')
  final String dateOfBirth;
  @override
  @JsonKey(name: 'email_verified_at')
  final String? emailVerifiedAt;
  @override
  @JsonKey(name: 'is_otp_verified')
  final int isOtpVerified;
  @override
  @JsonKey(name: 'avatar')
  final String avatar;
  @override
  @JsonKey(name: 'devicetype')
  final String? deviceType2;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  final String? deletedAt;

  @override
  String toString() {
    return 'DashboardUser(id: $id, academyId: $academyId, name: $name, image: $image, firstName: $firstName, lastName: $lastName, firstPhoneNumber: $firstPhoneNumber, secondPhoneNumber: $secondPhoneNumber, userType: $userType, deviceType: $deviceType, token: $token, termAndCondition: $termAndCondition, status: $status, allowMoveParticipants: $allowMoveParticipants, masterCoach: $masterCoach, sendEmail: $sendEmail, lastLoginAt: $lastLoginAt, username: $username, email: $email, mobile: $mobile, gender: $gender, dateOfBirth: $dateOfBirth, emailVerifiedAt: $emailVerifiedAt, isOtpVerified: $isOtpVerified, avatar: $avatar, deviceType2: $deviceType2, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.firstPhoneNumber, firstPhoneNumber) ||
                other.firstPhoneNumber == firstPhoneNumber) &&
            (identical(other.secondPhoneNumber, secondPhoneNumber) ||
                other.secondPhoneNumber == secondPhoneNumber) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.termAndCondition, termAndCondition) ||
                other.termAndCondition == termAndCondition) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.allowMoveParticipants, allowMoveParticipants) ||
                other.allowMoveParticipants == allowMoveParticipants) &&
            (identical(other.masterCoach, masterCoach) ||
                other.masterCoach == masterCoach) &&
            (identical(other.sendEmail, sendEmail) ||
                other.sendEmail == sendEmail) &&
            (identical(other.lastLoginAt, lastLoginAt) ||
                other.lastLoginAt == lastLoginAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.emailVerifiedAt, emailVerifiedAt) ||
                other.emailVerifiedAt == emailVerifiedAt) &&
            (identical(other.isOtpVerified, isOtpVerified) ||
                other.isOtpVerified == isOtpVerified) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.deviceType2, deviceType2) ||
                other.deviceType2 == deviceType2) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academyId,
        name,
        image,
        firstName,
        lastName,
        firstPhoneNumber,
        secondPhoneNumber,
        userType,
        deviceType,
        token,
        termAndCondition,
        status,
        allowMoveParticipants,
        masterCoach,
        sendEmail,
        lastLoginAt,
        username,
        email,
        mobile,
        gender,
        dateOfBirth,
        emailVerifiedAt,
        isOtpVerified,
        avatar,
        deviceType2,
        createdAt,
        updatedAt,
        deletedAt
      ]);

  /// Create a copy of DashboardUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardUserImplCopyWith<_$DashboardUserImpl> get copyWith =>
      __$$DashboardUserImplCopyWithImpl<_$DashboardUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardUserImplToJson(
      this,
    );
  }
}

abstract class _DashboardUser implements DashboardUser {
  const factory _DashboardUser(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'first_name') final String firstName,
      @JsonKey(name: 'last_name') final String lastName,
      @JsonKey(name: 'first_phone_number') final String? firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') final String? secondPhoneNumber,
      @JsonKey(name: 'user_type') final String userType,
      @JsonKey(name: 'device_type') final String? deviceType,
      @JsonKey(name: 'token') final String? token,
      @JsonKey(name: 'term_and_condition') final int termAndCondition,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'allow_move_participants') final int allowMoveParticipants,
      @JsonKey(name: 'master_coach') final int masterCoach,
      @JsonKey(name: 'sendemail') final int sendEmail,
      @JsonKey(name: 'last_login_at') final String? lastLoginAt,
      @JsonKey(name: 'username') final String? username,
      @JsonKey(name: 'email') final String email,
      @JsonKey(name: 'mobile') final String? mobile,
      @JsonKey(name: 'gender') final String? gender,
      @JsonKey(name: 'date_of_birth') final String dateOfBirth,
      @JsonKey(name: 'email_verified_at') final String? emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') final int isOtpVerified,
      @JsonKey(name: 'avatar') final String avatar,
      @JsonKey(name: 'devicetype') final String? deviceType2,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'deleted_at')
      final String? deletedAt}) = _$DashboardUserImpl;

  factory _DashboardUser.fromJson(Map<String, dynamic> json) =
      _$DashboardUserImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(name: 'first_phone_number')
  String? get firstPhoneNumber;
  @override
  @JsonKey(name: 'second_phone_number')
  String? get secondPhoneNumber;
  @override
  @JsonKey(name: 'user_type')
  String get userType;
  @override
  @JsonKey(name: 'device_type')
  String? get deviceType;
  @override
  @JsonKey(name: 'token')
  String? get token;
  @override
  @JsonKey(name: 'term_and_condition')
  int get termAndCondition;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'allow_move_participants')
  int get allowMoveParticipants;
  @override
  @JsonKey(name: 'master_coach')
  int get masterCoach;
  @override
  @JsonKey(name: 'sendemail')
  int get sendEmail;
  @override
  @JsonKey(name: 'last_login_at')
  String? get lastLoginAt;
  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'mobile')
  String? get mobile;
  @override
  @JsonKey(name: 'gender')
  String? get gender;
  @override
  @JsonKey(name: 'date_of_birth')
  String get dateOfBirth;
  @override
  @JsonKey(name: 'email_verified_at')
  String? get emailVerifiedAt;
  @override
  @JsonKey(name: 'is_otp_verified')
  int get isOtpVerified;
  @override
  @JsonKey(name: 'avatar')
  String get avatar;
  @override
  @JsonKey(name: 'devicetype')
  String? get deviceType2;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  String? get deletedAt;

  /// Create a copy of DashboardUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardUserImplCopyWith<_$DashboardUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
