// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'otp_verification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OtpVerificationModel _$OtpVerificationModelFromJson(Map<String, dynamic> json) {
  return _OtpVerificationModel.fromJson(json);
}

/// @nodoc
mixin _$OtpVerificationModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  UserData get data => throw _privateConstructorUsedError;

  /// Serializes this OtpVerificationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OtpVerificationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OtpVerificationModelCopyWith<OtpVerificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpVerificationModelCopyWith<$Res> {
  factory $OtpVerificationModelCopyWith(OtpVerificationModel value,
          $Res Function(OtpVerificationModel) then) =
      _$OtpVerificationModelCopyWithImpl<$Res, OtpVerificationModel>;
  @useResult
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') UserData data});

  $UserDataCopyWith<$Res> get data;
}

/// @nodoc
class _$OtpVerificationModelCopyWithImpl<$Res,
        $Val extends OtpVerificationModel>
    implements $OtpVerificationModelCopyWith<$Res> {
  _$OtpVerificationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OtpVerificationModel
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

  /// Create a copy of OtpVerificationModel
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
abstract class _$$OtpVerificationModelImplCopyWith<$Res>
    implements $OtpVerificationModelCopyWith<$Res> {
  factory _$$OtpVerificationModelImplCopyWith(_$OtpVerificationModelImpl value,
          $Res Function(_$OtpVerificationModelImpl) then) =
      __$$OtpVerificationModelImplCopyWithImpl<$Res>;
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
class __$$OtpVerificationModelImplCopyWithImpl<$Res>
    extends _$OtpVerificationModelCopyWithImpl<$Res, _$OtpVerificationModelImpl>
    implements _$$OtpVerificationModelImplCopyWith<$Res> {
  __$$OtpVerificationModelImplCopyWithImpl(_$OtpVerificationModelImpl _value,
      $Res Function(_$OtpVerificationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtpVerificationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$OtpVerificationModelImpl(
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
class _$OtpVerificationModelImpl implements _OtpVerificationModel {
  const _$OtpVerificationModelImpl(
      {this.code = 200,
      this.success = true,
      this.message = 'OTP verified successfully.',
      @JsonKey(name: 'data') this.data = const UserData()});

  factory _$OtpVerificationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtpVerificationModelImplFromJson(json);

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
    return 'OtpVerificationModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpVerificationModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of OtpVerificationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpVerificationModelImplCopyWith<_$OtpVerificationModelImpl>
      get copyWith =>
          __$$OtpVerificationModelImplCopyWithImpl<_$OtpVerificationModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtpVerificationModelImplToJson(
      this,
    );
  }
}

abstract class _OtpVerificationModel implements OtpVerificationModel {
  const factory _OtpVerificationModel(
      {final int code,
      final bool success,
      final String message,
      @JsonKey(name: 'data') final UserData data}) = _$OtpVerificationModelImpl;

  factory _OtpVerificationModel.fromJson(Map<String, dynamic> json) =
      _$OtpVerificationModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  @JsonKey(name: 'data')
  UserData get data;

  /// Create a copy of OtpVerificationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtpVerificationModelImplCopyWith<_$OtpVerificationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
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
  String? get primaryNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'secondary_number')
  String? get secondaryNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'dob')
  String? get dob => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_otp_verified')
  bool get isOtpVerified => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'primary_number') String? primaryNumber,
      @JsonKey(name: 'secondary_number') String? secondaryNumber,
      @JsonKey(name: 'dob') String? dob,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'is_otp_verified') bool isOtpVerified,
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
    Object? isOtpVerified = null,
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
              as String?,
      secondaryNumber: freezed == secondaryNumber
          ? _value.secondaryNumber
          : secondaryNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      isOtpVerified: null == isOtpVerified
          ? _value.isOtpVerified
          : isOtpVerified // ignore: cast_nullable_to_non_nullable
              as bool,
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
      @JsonKey(name: 'primary_number') String? primaryNumber,
      @JsonKey(name: 'secondary_number') String? secondaryNumber,
      @JsonKey(name: 'dob') String? dob,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'is_otp_verified') bool isOtpVerified,
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
    Object? isOtpVerified = null,
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
      primaryNumber: freezed == primaryNumber
          ? _value.primaryNumber
          : primaryNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryNumber: freezed == secondaryNumber
          ? _value.secondaryNumber
          : secondaryNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      isOtpVerified: null == isOtpVerified
          ? _value.isOtpVerified
          : isOtpVerified // ignore: cast_nullable_to_non_nullable
              as bool,
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
      @JsonKey(name: 'primary_number') this.primaryNumber,
      @JsonKey(name: 'secondary_number') this.secondaryNumber,
      @JsonKey(name: 'dob') this.dob,
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
  final String? primaryNumber;
  @override
  @JsonKey(name: 'secondary_number')
  final String? secondaryNumber;
  @override
  @JsonKey(name: 'dob')
  final String? dob;
  @override
  @JsonKey(name: 'gender')
  final String gender;
  @override
  @JsonKey(name: 'is_otp_verified')
  final bool isOtpVerified;
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
            (identical(other.primaryNumber, primaryNumber) ||
                other.primaryNumber == primaryNumber) &&
            (identical(other.secondaryNumber, secondaryNumber) ||
                other.secondaryNumber == secondaryNumber) &&
            (identical(other.dob, dob) || other.dob == dob) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.isOtpVerified, isOtpVerified) ||
                other.isOtpVerified == isOtpVerified) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email, primaryNumber,
      secondaryNumber, dob, gender, isOtpVerified, role);

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
      @JsonKey(name: 'primary_number') final String? primaryNumber,
      @JsonKey(name: 'secondary_number') final String? secondaryNumber,
      @JsonKey(name: 'dob') final String? dob,
      @JsonKey(name: 'gender') final String gender,
      @JsonKey(name: 'is_otp_verified') final bool isOtpVerified,
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
  String? get primaryNumber;
  @override
  @JsonKey(name: 'secondary_number')
  String? get secondaryNumber;
  @override
  @JsonKey(name: 'dob')
  String? get dob;
  @override
  @JsonKey(name: 'gender')
  String get gender;
  @override
  @JsonKey(name: 'is_otp_verified')
  bool get isOtpVerified;
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
