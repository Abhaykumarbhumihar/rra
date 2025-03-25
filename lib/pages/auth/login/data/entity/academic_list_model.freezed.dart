// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'academic_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AcademyListResponse _$AcademyListResponseFromJson(Map<String, dynamic> json) {
  return _AcademyListResponse.fromJson(json);
}

/// @nodoc
mixin _$AcademyListResponse {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<AcademyData> get data => throw _privateConstructorUsedError;

  /// Serializes this AcademyListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AcademyListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AcademyListResponseCopyWith<AcademyListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcademyListResponseCopyWith<$Res> {
  factory $AcademyListResponseCopyWith(
          AcademyListResponse value, $Res Function(AcademyListResponse) then) =
      _$AcademyListResponseCopyWithImpl<$Res, AcademyListResponse>;
  @useResult
  $Res call({int code, bool success, String message, List<AcademyData> data});
}

/// @nodoc
class _$AcademyListResponseCopyWithImpl<$Res, $Val extends AcademyListResponse>
    implements $AcademyListResponseCopyWith<$Res> {
  _$AcademyListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AcademyListResponse
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
              as List<AcademyData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AcademyListResponseImplCopyWith<$Res>
    implements $AcademyListResponseCopyWith<$Res> {
  factory _$$AcademyListResponseImplCopyWith(_$AcademyListResponseImpl value,
          $Res Function(_$AcademyListResponseImpl) then) =
      __$$AcademyListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, List<AcademyData> data});
}

/// @nodoc
class __$$AcademyListResponseImplCopyWithImpl<$Res>
    extends _$AcademyListResponseCopyWithImpl<$Res, _$AcademyListResponseImpl>
    implements _$$AcademyListResponseImplCopyWith<$Res> {
  __$$AcademyListResponseImplCopyWithImpl(_$AcademyListResponseImpl _value,
      $Res Function(_$AcademyListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AcademyListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$AcademyListResponseImpl(
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
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AcademyData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AcademyListResponseImpl implements _AcademyListResponse {
  const _$AcademyListResponseImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      final List<AcademyData> data = const []})
      : _data = data;

  factory _$AcademyListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AcademyListResponseImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String message;
  final List<AcademyData> _data;
  @override
  @JsonKey()
  List<AcademyData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'AcademyListResponse(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcademyListResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of AcademyListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcademyListResponseImplCopyWith<_$AcademyListResponseImpl> get copyWith =>
      __$$AcademyListResponseImplCopyWithImpl<_$AcademyListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AcademyListResponseImplToJson(
      this,
    );
  }
}

abstract class _AcademyListResponse implements AcademyListResponse {
  const factory _AcademyListResponse(
      {final int code,
      final bool success,
      final String message,
      final List<AcademyData> data}) = _$AcademyListResponseImpl;

  factory _AcademyListResponse.fromJson(Map<String, dynamic> json) =
      _$AcademyListResponseImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  List<AcademyData> get data;

  /// Create a copy of AcademyListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcademyListResponseImplCopyWith<_$AcademyListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AcademyData _$AcademyDataFromJson(Map<String, dynamic> json) {
  return _AcademyData.fromJson(json);
}

/// @nodoc
mixin _$AcademyData {
  int get id => throw _privateConstructorUsedError;
  String get academy_name => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;
  String get contact_person_name => throw _privateConstructorUsedError;
  String get contact_person_email => throw _privateConstructorUsedError;
  String get phone_number => throw _privateConstructorUsedError;
  String get domain => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String get updated_at => throw _privateConstructorUsedError;

  /// Serializes this AcademyData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AcademyData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AcademyDataCopyWith<AcademyData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcademyDataCopyWith<$Res> {
  factory $AcademyDataCopyWith(
          AcademyData value, $Res Function(AcademyData) then) =
      _$AcademyDataCopyWithImpl<$Res, AcademyData>;
  @useResult
  $Res call(
      {int id,
      String academy_name,
      String address,
      String logo,
      String contact_person_name,
      String contact_person_email,
      String phone_number,
      String domain,
      int status,
      String created_at,
      String updated_at});
}

/// @nodoc
class _$AcademyDataCopyWithImpl<$Res, $Val extends AcademyData>
    implements $AcademyDataCopyWith<$Res> {
  _$AcademyDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AcademyData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academy_name = null,
    Object? address = null,
    Object? logo = null,
    Object? contact_person_name = null,
    Object? contact_person_email = null,
    Object? phone_number = null,
    Object? domain = null,
    Object? status = null,
    Object? created_at = null,
    Object? updated_at = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academy_name: null == academy_name
          ? _value.academy_name
          : academy_name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      contact_person_name: null == contact_person_name
          ? _value.contact_person_name
          : contact_person_name // ignore: cast_nullable_to_non_nullable
              as String,
      contact_person_email: null == contact_person_email
          ? _value.contact_person_email
          : contact_person_email // ignore: cast_nullable_to_non_nullable
              as String,
      phone_number: null == phone_number
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AcademyDataImplCopyWith<$Res>
    implements $AcademyDataCopyWith<$Res> {
  factory _$$AcademyDataImplCopyWith(
          _$AcademyDataImpl value, $Res Function(_$AcademyDataImpl) then) =
      __$$AcademyDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String academy_name,
      String address,
      String logo,
      String contact_person_name,
      String contact_person_email,
      String phone_number,
      String domain,
      int status,
      String created_at,
      String updated_at});
}

/// @nodoc
class __$$AcademyDataImplCopyWithImpl<$Res>
    extends _$AcademyDataCopyWithImpl<$Res, _$AcademyDataImpl>
    implements _$$AcademyDataImplCopyWith<$Res> {
  __$$AcademyDataImplCopyWithImpl(
      _$AcademyDataImpl _value, $Res Function(_$AcademyDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AcademyData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academy_name = null,
    Object? address = null,
    Object? logo = null,
    Object? contact_person_name = null,
    Object? contact_person_email = null,
    Object? phone_number = null,
    Object? domain = null,
    Object? status = null,
    Object? created_at = null,
    Object? updated_at = null,
  }) {
    return _then(_$AcademyDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academy_name: null == academy_name
          ? _value.academy_name
          : academy_name // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      contact_person_name: null == contact_person_name
          ? _value.contact_person_name
          : contact_person_name // ignore: cast_nullable_to_non_nullable
              as String,
      contact_person_email: null == contact_person_email
          ? _value.contact_person_email
          : contact_person_email // ignore: cast_nullable_to_non_nullable
              as String,
      phone_number: null == phone_number
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String,
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AcademyDataImpl implements _AcademyData {
  const _$AcademyDataImpl(
      {this.id = 0,
      this.academy_name = '',
      this.address = '',
      this.logo = '',
      this.contact_person_name = '',
      this.contact_person_email = '',
      this.phone_number = '',
      this.domain = '',
      this.status = 0,
      this.created_at = '',
      this.updated_at = ''});

  factory _$AcademyDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AcademyDataImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String academy_name;
  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String logo;
  @override
  @JsonKey()
  final String contact_person_name;
  @override
  @JsonKey()
  final String contact_person_email;
  @override
  @JsonKey()
  final String phone_number;
  @override
  @JsonKey()
  final String domain;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey()
  final String created_at;
  @override
  @JsonKey()
  final String updated_at;

  @override
  String toString() {
    return 'AcademyData(id: $id, academy_name: $academy_name, address: $address, logo: $logo, contact_person_name: $contact_person_name, contact_person_email: $contact_person_email, phone_number: $phone_number, domain: $domain, status: $status, created_at: $created_at, updated_at: $updated_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcademyDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academy_name, academy_name) ||
                other.academy_name == academy_name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.contact_person_name, contact_person_name) ||
                other.contact_person_name == contact_person_name) &&
            (identical(other.contact_person_email, contact_person_email) ||
                other.contact_person_email == contact_person_email) &&
            (identical(other.phone_number, phone_number) ||
                other.phone_number == phone_number) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      academy_name,
      address,
      logo,
      contact_person_name,
      contact_person_email,
      phone_number,
      domain,
      status,
      created_at,
      updated_at);

  /// Create a copy of AcademyData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcademyDataImplCopyWith<_$AcademyDataImpl> get copyWith =>
      __$$AcademyDataImplCopyWithImpl<_$AcademyDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AcademyDataImplToJson(
      this,
    );
  }
}

abstract class _AcademyData implements AcademyData {
  const factory _AcademyData(
      {final int id,
      final String academy_name,
      final String address,
      final String logo,
      final String contact_person_name,
      final String contact_person_email,
      final String phone_number,
      final String domain,
      final int status,
      final String created_at,
      final String updated_at}) = _$AcademyDataImpl;

  factory _AcademyData.fromJson(Map<String, dynamic> json) =
      _$AcademyDataImpl.fromJson;

  @override
  int get id;
  @override
  String get academy_name;
  @override
  String get address;
  @override
  String get logo;
  @override
  String get contact_person_name;
  @override
  String get contact_person_email;
  @override
  String get phone_number;
  @override
  String get domain;
  @override
  int get status;
  @override
  String get created_at;
  @override
  String get updated_at;

  /// Create a copy of AcademyData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcademyDataImplCopyWith<_$AcademyDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
