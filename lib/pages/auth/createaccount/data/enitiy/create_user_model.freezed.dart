// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserPojo _$UserPojoFromJson(Map<String, dynamic> json) {
  return _UserPojo.fromJson(json);
}

/// @nodoc
mixin _$UserPojo {
  String get message => throw _privateConstructorUsedError;
  UserData get data => throw _privateConstructorUsedError;

  /// Serializes this UserPojo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserPojo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserPojoCopyWith<UserPojo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPojoCopyWith<$Res> {
  factory $UserPojoCopyWith(UserPojo value, $Res Function(UserPojo) then) =
      _$UserPojoCopyWithImpl<$Res, UserPojo>;
  @useResult
  $Res call({String message, UserData data});

  $UserDataCopyWith<$Res> get data;
}

/// @nodoc
class _$UserPojoCopyWithImpl<$Res, $Val extends UserPojo>
    implements $UserPojoCopyWith<$Res> {
  _$UserPojoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserPojo
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
              as UserData,
    ) as $Val);
  }

  /// Create a copy of UserPojo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDataCopyWith<$Res> get data {
    return $UserDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserPojoImplCopyWith<$Res>
    implements $UserPojoCopyWith<$Res> {
  factory _$$UserPojoImplCopyWith(
          _$UserPojoImpl value, $Res Function(_$UserPojoImpl) then) =
      __$$UserPojoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, UserData data});

  @override
  $UserDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$UserPojoImplCopyWithImpl<$Res>
    extends _$UserPojoCopyWithImpl<$Res, _$UserPojoImpl>
    implements _$$UserPojoImplCopyWith<$Res> {
  __$$UserPojoImplCopyWithImpl(
      _$UserPojoImpl _value, $Res Function(_$UserPojoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserPojo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$UserPojoImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as UserData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPojoImpl implements _UserPojo {
  const _$UserPojoImpl({this.message = '', this.data = const UserData()});

  factory _$UserPojoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPojoImplFromJson(json);

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final UserData data;

  @override
  String toString() {
    return 'UserPojo(message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPojoImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, data);

  /// Create a copy of UserPojo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserPojoImplCopyWith<_$UserPojoImpl> get copyWith =>
      __$$UserPojoImplCopyWithImpl<_$UserPojoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserPojoImplToJson(
      this,
    );
  }
}

abstract class _UserPojo implements UserPojo {
  const factory _UserPojo({final String message, final UserData data}) =
      _$UserPojoImpl;

  factory _UserPojo.fromJson(Map<String, dynamic> json) =
      _$UserPojoImpl.fromJson;

  @override
  String get message;
  @override
  UserData get data;

  /// Create a copy of UserPojo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserPojoImplCopyWith<_$UserPojoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
mixin _$UserData {
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_pic')
  String get profilePic => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_type')
  int get userType => throw _privateConstructorUsedError;
  @JsonKey(name: 'isnotification')
  int get isnotification => throw _privateConstructorUsedError;
  @JsonKey(name: 'otp')
  int get otp => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  String get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_verified')
  bool get isVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'isGuest')
  bool get isGuest => throw _privateConstructorUsedError;
  @JsonKey(name: 'deviceId')
  String? get deviceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_source')
  String get accountSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'selected_location')
  Location get selectedLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'os_type')
  String get osType => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'social_account')
  List<dynamic> get socialAccount => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'token')
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'csrfTokenn')
  String get csrfTokenn => throw _privateConstructorUsedError;

  /// Serializes this UserData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDataCopyWith<UserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res, UserData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'profile_pic') String profilePic,
      @JsonKey(name: 'user_type') int userType,
      @JsonKey(name: 'isnotification') int isnotification,
      @JsonKey(name: 'otp') int otp,
      @JsonKey(name: 'phone_number') String phoneNumber,
      @JsonKey(name: 'country_code') String countryCode,
      @JsonKey(name: 'is_verified') bool isVerified,
      @JsonKey(name: 'isGuest') bool isGuest,
      @JsonKey(name: 'deviceId') String? deviceId,
      @JsonKey(name: 'account_source') String accountSource,
      @JsonKey(name: 'selected_location') Location selectedLocation,
      @JsonKey(name: 'os_type') String osType,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: '_id') String id,
      @JsonKey(name: 'social_account') List<dynamic> socialAccount,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'refresh_token') String refreshToken,
      @JsonKey(name: 'csrfTokenn') String csrfTokenn});

  $LocationCopyWith<$Res> get selectedLocation;
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res, $Val extends UserData>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? profilePic = null,
    Object? userType = null,
    Object? isnotification = null,
    Object? otp = null,
    Object? phoneNumber = null,
    Object? countryCode = null,
    Object? isVerified = null,
    Object? isGuest = null,
    Object? deviceId = freezed,
    Object? accountSource = null,
    Object? selectedLocation = null,
    Object? osType = null,
    Object? status = null,
    Object? id = null,
    Object? socialAccount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? fullName = null,
    Object? token = null,
    Object? refreshToken = null,
    Object? csrfTokenn = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profilePic: null == profilePic
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as int,
      isnotification: null == isnotification
          ? _value.isnotification
          : isnotification // ignore: cast_nullable_to_non_nullable
              as int,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as int,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isGuest: null == isGuest
          ? _value.isGuest
          : isGuest // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      accountSource: null == accountSource
          ? _value.accountSource
          : accountSource // ignore: cast_nullable_to_non_nullable
              as String,
      selectedLocation: null == selectedLocation
          ? _value.selectedLocation
          : selectedLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      osType: null == osType
          ? _value.osType
          : osType // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      socialAccount: null == socialAccount
          ? _value.socialAccount
          : socialAccount // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      csrfTokenn: null == csrfTokenn
          ? _value.csrfTokenn
          : csrfTokenn // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get selectedLocation {
    return $LocationCopyWith<$Res>(_value.selectedLocation, (value) {
      return _then(_value.copyWith(selectedLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDataImplCopyWith<$Res>
    implements $UserDataCopyWith<$Res> {
  factory _$$UserDataImplCopyWith(
          _$UserDataImpl value, $Res Function(_$UserDataImpl) then) =
      __$$UserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'profile_pic') String profilePic,
      @JsonKey(name: 'user_type') int userType,
      @JsonKey(name: 'isnotification') int isnotification,
      @JsonKey(name: 'otp') int otp,
      @JsonKey(name: 'phone_number') String phoneNumber,
      @JsonKey(name: 'country_code') String countryCode,
      @JsonKey(name: 'is_verified') bool isVerified,
      @JsonKey(name: 'isGuest') bool isGuest,
      @JsonKey(name: 'deviceId') String? deviceId,
      @JsonKey(name: 'account_source') String accountSource,
      @JsonKey(name: 'selected_location') Location selectedLocation,
      @JsonKey(name: 'os_type') String osType,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: '_id') String id,
      @JsonKey(name: 'social_account') List<dynamic> socialAccount,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedAt') String updatedAt,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'token') String token,
      @JsonKey(name: 'refresh_token') String refreshToken,
      @JsonKey(name: 'csrfTokenn') String csrfTokenn});

  @override
  $LocationCopyWith<$Res> get selectedLocation;
}

/// @nodoc
class __$$UserDataImplCopyWithImpl<$Res>
    extends _$UserDataCopyWithImpl<$Res, _$UserDataImpl>
    implements _$$UserDataImplCopyWith<$Res> {
  __$$UserDataImplCopyWithImpl(
      _$UserDataImpl _value, $Res Function(_$UserDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? profilePic = null,
    Object? userType = null,
    Object? isnotification = null,
    Object? otp = null,
    Object? phoneNumber = null,
    Object? countryCode = null,
    Object? isVerified = null,
    Object? isGuest = null,
    Object? deviceId = freezed,
    Object? accountSource = null,
    Object? selectedLocation = null,
    Object? osType = null,
    Object? status = null,
    Object? id = null,
    Object? socialAccount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? fullName = null,
    Object? token = null,
    Object? refreshToken = null,
    Object? csrfTokenn = null,
  }) {
    return _then(_$UserDataImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      profilePic: null == profilePic
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as int,
      isnotification: null == isnotification
          ? _value.isnotification
          : isnotification // ignore: cast_nullable_to_non_nullable
              as int,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as int,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isGuest: null == isGuest
          ? _value.isGuest
          : isGuest // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      accountSource: null == accountSource
          ? _value.accountSource
          : accountSource // ignore: cast_nullable_to_non_nullable
              as String,
      selectedLocation: null == selectedLocation
          ? _value.selectedLocation
          : selectedLocation // ignore: cast_nullable_to_non_nullable
              as Location,
      osType: null == osType
          ? _value.osType
          : osType // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      socialAccount: null == socialAccount
          ? _value._socialAccount
          : socialAccount // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      csrfTokenn: null == csrfTokenn
          ? _value.csrfTokenn
          : csrfTokenn // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDataImpl implements _UserData {
  const _$UserDataImpl(
      {@JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      @JsonKey(name: 'email') this.email = '',
      @JsonKey(name: 'profile_pic')
      this.profilePic = 'file/default_profile_pic.webp',
      @JsonKey(name: 'user_type') this.userType = 0,
      @JsonKey(name: 'isnotification') this.isnotification = 0,
      @JsonKey(name: 'otp') this.otp = 0,
      @JsonKey(name: 'phone_number') this.phoneNumber = '',
      @JsonKey(name: 'country_code') this.countryCode = '',
      @JsonKey(name: 'is_verified') this.isVerified = false,
      @JsonKey(name: 'isGuest') this.isGuest = false,
      @JsonKey(name: 'deviceId') this.deviceId = null,
      @JsonKey(name: 'account_source') this.accountSource = 'email',
      @JsonKey(name: 'selected_location')
      this.selectedLocation = const Location(),
      @JsonKey(name: 'os_type') this.osType = 'web',
      @JsonKey(name: 'status') this.status = 1,
      @JsonKey(name: '_id') this.id = '',
      @JsonKey(name: 'social_account')
      final List<dynamic> socialAccount = const [],
      @JsonKey(name: 'createdAt') this.createdAt = '',
      @JsonKey(name: 'updatedAt') this.updatedAt = '',
      @JsonKey(name: 'full_name') this.fullName = '',
      @JsonKey(name: 'token') this.token = '',
      @JsonKey(name: 'refresh_token') this.refreshToken = '',
      @JsonKey(name: 'csrfTokenn') this.csrfTokenn = ''})
      : _socialAccount = socialAccount;

  factory _$UserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDataImplFromJson(json);

  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'profile_pic')
  final String profilePic;
  @override
  @JsonKey(name: 'user_type')
  final int userType;
  @override
  @JsonKey(name: 'isnotification')
  final int isnotification;
  @override
  @JsonKey(name: 'otp')
  final int otp;
  @override
  @JsonKey(name: 'phone_number')
  final String phoneNumber;
  @override
  @JsonKey(name: 'country_code')
  final String countryCode;
  @override
  @JsonKey(name: 'is_verified')
  final bool isVerified;
  @override
  @JsonKey(name: 'isGuest')
  final bool isGuest;
  @override
  @JsonKey(name: 'deviceId')
  final String? deviceId;
  @override
  @JsonKey(name: 'account_source')
  final String accountSource;
  @override
  @JsonKey(name: 'selected_location')
  final Location selectedLocation;
  @override
  @JsonKey(name: 'os_type')
  final String osType;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: '_id')
  final String id;
  final List<dynamic> _socialAccount;
  @override
  @JsonKey(name: 'social_account')
  List<dynamic> get socialAccount {
    if (_socialAccount is EqualUnmodifiableListView) return _socialAccount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_socialAccount);
  }

  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String updatedAt;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'token')
  final String token;
  @override
  @JsonKey(name: 'refresh_token')
  final String refreshToken;
  @override
  @JsonKey(name: 'csrfTokenn')
  final String csrfTokenn;

  @override
  String toString() {
    return 'UserData(firstName: $firstName, lastName: $lastName, email: $email, profilePic: $profilePic, userType: $userType, isnotification: $isnotification, otp: $otp, phoneNumber: $phoneNumber, countryCode: $countryCode, isVerified: $isVerified, isGuest: $isGuest, deviceId: $deviceId, accountSource: $accountSource, selectedLocation: $selectedLocation, osType: $osType, status: $status, id: $id, socialAccount: $socialAccount, createdAt: $createdAt, updatedAt: $updatedAt, fullName: $fullName, token: $token, refreshToken: $refreshToken, csrfTokenn: $csrfTokenn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profilePic, profilePic) ||
                other.profilePic == profilePic) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.isnotification, isnotification) ||
                other.isnotification == isnotification) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            (identical(other.isGuest, isGuest) || other.isGuest == isGuest) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.accountSource, accountSource) ||
                other.accountSource == accountSource) &&
            (identical(other.selectedLocation, selectedLocation) ||
                other.selectedLocation == selectedLocation) &&
            (identical(other.osType, osType) || other.osType == osType) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._socialAccount, _socialAccount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.csrfTokenn, csrfTokenn) ||
                other.csrfTokenn == csrfTokenn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        firstName,
        lastName,
        email,
        profilePic,
        userType,
        isnotification,
        otp,
        phoneNumber,
        countryCode,
        isVerified,
        isGuest,
        deviceId,
        accountSource,
        selectedLocation,
        osType,
        status,
        id,
        const DeepCollectionEquality().hash(_socialAccount),
        createdAt,
        updatedAt,
        fullName,
        token,
        refreshToken,
        csrfTokenn
      ]);

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      __$$UserDataImplCopyWithImpl<_$UserDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDataImplToJson(
      this,
    );
  }
}

abstract class _UserData implements UserData {
  const factory _UserData(
      {@JsonKey(name: 'first_name') final String firstName,
      @JsonKey(name: 'last_name') final String lastName,
      @JsonKey(name: 'email') final String email,
      @JsonKey(name: 'profile_pic') final String profilePic,
      @JsonKey(name: 'user_type') final int userType,
      @JsonKey(name: 'isnotification') final int isnotification,
      @JsonKey(name: 'otp') final int otp,
      @JsonKey(name: 'phone_number') final String phoneNumber,
      @JsonKey(name: 'country_code') final String countryCode,
      @JsonKey(name: 'is_verified') final bool isVerified,
      @JsonKey(name: 'isGuest') final bool isGuest,
      @JsonKey(name: 'deviceId') final String? deviceId,
      @JsonKey(name: 'account_source') final String accountSource,
      @JsonKey(name: 'selected_location') final Location selectedLocation,
      @JsonKey(name: 'os_type') final String osType,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: '_id') final String id,
      @JsonKey(name: 'social_account') final List<dynamic> socialAccount,
      @JsonKey(name: 'createdAt') final String createdAt,
      @JsonKey(name: 'updatedAt') final String updatedAt,
      @JsonKey(name: 'full_name') final String fullName,
      @JsonKey(name: 'token') final String token,
      @JsonKey(name: 'refresh_token') final String refreshToken,
      @JsonKey(name: 'csrfTokenn') final String csrfTokenn}) = _$UserDataImpl;

  factory _UserData.fromJson(Map<String, dynamic> json) =
      _$UserDataImpl.fromJson;

  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'profile_pic')
  String get profilePic;
  @override
  @JsonKey(name: 'user_type')
  int get userType;
  @override
  @JsonKey(name: 'isnotification')
  int get isnotification;
  @override
  @JsonKey(name: 'otp')
  int get otp;
  @override
  @JsonKey(name: 'phone_number')
  String get phoneNumber;
  @override
  @JsonKey(name: 'country_code')
  String get countryCode;
  @override
  @JsonKey(name: 'is_verified')
  bool get isVerified;
  @override
  @JsonKey(name: 'isGuest')
  bool get isGuest;
  @override
  @JsonKey(name: 'deviceId')
  String? get deviceId;
  @override
  @JsonKey(name: 'account_source')
  String get accountSource;
  @override
  @JsonKey(name: 'selected_location')
  Location get selectedLocation;
  @override
  @JsonKey(name: 'os_type')
  String get osType;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'social_account')
  List<dynamic> get socialAccount;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String get updatedAt;
  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  @JsonKey(name: 'token')
  String get token;
  @override
  @JsonKey(name: 'refresh_token')
  String get refreshToken;
  @override
  @JsonKey(name: 'csrfTokenn')
  String get csrfTokenn;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String get name => throw _privateConstructorUsedError;
  String get State => throw _privateConstructorUsedError;
  String get City => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<dynamic> get coordinates => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String name,
      String State,
      String City,
      String type,
      List<dynamic> coordinates});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? State = null,
    Object? City = null,
    Object? type = null,
    Object? coordinates = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      State: null == State
          ? _value.State
          : State // ignore: cast_nullable_to_non_nullable
              as String,
      City: null == City
          ? _value.City
          : City // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String State,
      String City,
      String type,
      List<dynamic> coordinates});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? State = null,
    Object? City = null,
    Object? type = null,
    Object? coordinates = null,
  }) {
    return _then(_$LocationImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      State: null == State
          ? _value.State
          : State // ignore: cast_nullable_to_non_nullable
              as String,
      City: null == City
          ? _value.City
          : City // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {this.name = '',
      this.State = '',
      this.City = '',
      this.type = 'Point',
      final List<dynamic> coordinates = const []})
      : _coordinates = coordinates;

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String State;
  @override
  @JsonKey()
  final String City;
  @override
  @JsonKey()
  final String type;
  final List<dynamic> _coordinates;
  @override
  @JsonKey()
  List<dynamic> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  String toString() {
    return 'Location(name: $name, State: $State, City: $City, type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.State, State) || other.State == State) &&
            (identical(other.City, City) || other.City == City) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, State, City, type,
      const DeepCollectionEquality().hash(_coordinates));

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {final String name,
      final String State,
      final String City,
      final String type,
      final List<dynamic> coordinates}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  String get name;
  @override
  String get State;
  @override
  String get City;
  @override
  String get type;
  @override
  List<dynamic> get coordinates;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
