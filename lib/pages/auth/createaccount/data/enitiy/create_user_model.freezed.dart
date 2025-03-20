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
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
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
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') UserData data});

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
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') UserData data});

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
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$UserPojoImpl(
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
              as UserData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserPojoImpl implements _UserPojo {
  const _$UserPojoImpl(
      {this.code = 200,
      this.success = true,
      this.message = 'User created successfully',
      @JsonKey(name: 'data') this.data = const UserData()});

  factory _$UserPojoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserPojoImplFromJson(json);

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
  @JsonKey(name: 'data')
  final UserData data;

  @override
  String toString() {
    return 'UserPojo(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserPojoImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

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
  const factory _UserPojo(
      {final int code,
      final bool success,
      final String message,
      @JsonKey(name: 'data') final UserData data}) = _$UserPojoImpl;

  factory _UserPojo.fromJson(Map<String, dynamic> json) =
      _$UserPojoImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  @JsonKey(name: 'data')
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
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'primary_number')
  dynamic get primaryNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'secondary_number')
  dynamic get secondaryNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'dob')
  dynamic get dob => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_otp_verified')
  dynamic get isOtpVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String get role => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'primary_number') dynamic primaryNumber,
      @JsonKey(name: 'secondary_number') dynamic secondaryNumber,
      @JsonKey(name: 'dob') dynamic dob,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'is_otp_verified') dynamic isOtpVerified,
      @JsonKey(name: 'role') String role});
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
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? primaryNumber = freezed,
    Object? secondaryNumber = freezed,
    Object? dob = freezed,
    Object? gender = null,
    Object? isOtpVerified = freezed,
    Object? role = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      primaryNumber: freezed == primaryNumber
          ? _value.primaryNumber
          : primaryNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      secondaryNumber: freezed == secondaryNumber
          ? _value.secondaryNumber
          : secondaryNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      isOtpVerified: freezed == isOtpVerified
          ? _value.isOtpVerified
          : isOtpVerified // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'primary_number') dynamic primaryNumber,
      @JsonKey(name: 'secondary_number') dynamic secondaryNumber,
      @JsonKey(name: 'dob') dynamic dob,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'is_otp_verified') dynamic isOtpVerified,
      @JsonKey(name: 'role') String role});
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
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? primaryNumber = freezed,
    Object? secondaryNumber = freezed,
    Object? dob = freezed,
    Object? gender = null,
    Object? isOtpVerified = freezed,
    Object? role = null,
  }) {
    return _then(_$UserDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      primaryNumber:
          freezed == primaryNumber ? _value.primaryNumber! : primaryNumber,
      secondaryNumber: freezed == secondaryNumber
          ? _value.secondaryNumber!
          : secondaryNumber,
      dob: freezed == dob ? _value.dob! : dob,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      isOtpVerified:
          freezed == isOtpVerified ? _value.isOtpVerified! : isOtpVerified,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDataImpl implements _UserData {
  const _$UserDataImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'email') this.email = '',
      @JsonKey(name: 'primary_number') this.primaryNumber = '',
      @JsonKey(name: 'secondary_number') this.secondaryNumber = '',
      @JsonKey(name: 'dob') this.dob = '',
      @JsonKey(name: 'gender') this.gender = 'Unknown',
      @JsonKey(name: 'is_otp_verified') this.isOtpVerified = false,
      @JsonKey(name: 'role') this.role = 'parent'});

  factory _$UserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDataImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'primary_number')
  final dynamic primaryNumber;
  @override
  @JsonKey(name: 'secondary_number')
  final dynamic secondaryNumber;
  @override
  @JsonKey(name: 'dob')
  final dynamic dob;
  @override
  @JsonKey(name: 'gender')
  final String gender;
  @override
  @JsonKey(name: 'is_otp_verified')
  final dynamic isOtpVerified;
  @override
  @JsonKey(name: 'role')
  final String role;

  @override
  String toString() {
    return 'UserData(id: $id, name: $name, email: $email, primaryNumber: $primaryNumber, secondaryNumber: $secondaryNumber, dob: $dob, gender: $gender, isOtpVerified: $isOtpVerified, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other.primaryNumber, primaryNumber) &&
            const DeepCollectionEquality()
                .equals(other.secondaryNumber, secondaryNumber) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            const DeepCollectionEquality()
                .equals(other.isOtpVerified, isOtpVerified) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      email,
      const DeepCollectionEquality().hash(primaryNumber),
      const DeepCollectionEquality().hash(secondaryNumber),
      const DeepCollectionEquality().hash(dob),
      gender,
      const DeepCollectionEquality().hash(isOtpVerified),
      role);

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
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'email') final String email,
      @JsonKey(name: 'primary_number') final dynamic primaryNumber,
      @JsonKey(name: 'secondary_number') final dynamic secondaryNumber,
      @JsonKey(name: 'dob') final dynamic dob,
      @JsonKey(name: 'gender') final String gender,
      @JsonKey(name: 'is_otp_verified') final dynamic isOtpVerified,
      @JsonKey(name: 'role') final String role}) = _$UserDataImpl;

  factory _UserData.fromJson(Map<String, dynamic> json) =
      _$UserDataImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'primary_number')
  dynamic get primaryNumber;
  @override
  @JsonKey(name: 'secondary_number')
  dynamic get secondaryNumber;
  @override
  @JsonKey(name: 'dob')
  dynamic get dob;
  @override
  @JsonKey(name: 'gender')
  String get gender;
  @override
  @JsonKey(name: 'is_otp_verified')
  dynamic get isOtpVerified;
  @override
  @JsonKey(name: 'role')
  String get role;

  /// Create a copy of UserData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDataImplCopyWith<_$UserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
