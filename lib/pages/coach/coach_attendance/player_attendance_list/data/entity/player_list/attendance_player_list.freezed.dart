// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendance_player_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AttendancePlayerListResponse _$AttendancePlayerListResponseFromJson(
    Map<String, dynamic> json) {
  return _AttendancePlayerListResponse.fromJson(json);
}

/// @nodoc
mixin _$AttendancePlayerListResponse {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  AttendancePlayerListData get data => throw _privateConstructorUsedError;

  /// Serializes this AttendancePlayerListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttendancePlayerListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendancePlayerListResponseCopyWith<AttendancePlayerListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendancePlayerListResponseCopyWith<$Res> {
  factory $AttendancePlayerListResponseCopyWith(
          AttendancePlayerListResponse value,
          $Res Function(AttendancePlayerListResponse) then) =
      _$AttendancePlayerListResponseCopyWithImpl<$Res,
          AttendancePlayerListResponse>;
  @useResult
  $Res call(
      {int code, bool success, String message, AttendancePlayerListData data});

  $AttendancePlayerListDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AttendancePlayerListResponseCopyWithImpl<$Res,
        $Val extends AttendancePlayerListResponse>
    implements $AttendancePlayerListResponseCopyWith<$Res> {
  _$AttendancePlayerListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendancePlayerListResponse
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
              as AttendancePlayerListData,
    ) as $Val);
  }

  /// Create a copy of AttendancePlayerListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttendancePlayerListDataCopyWith<$Res> get data {
    return $AttendancePlayerListDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttendancePlayerListResponseImplCopyWith<$Res>
    implements $AttendancePlayerListResponseCopyWith<$Res> {
  factory _$$AttendancePlayerListResponseImplCopyWith(
          _$AttendancePlayerListResponseImpl value,
          $Res Function(_$AttendancePlayerListResponseImpl) then) =
      __$$AttendancePlayerListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code, bool success, String message, AttendancePlayerListData data});

  @override
  $AttendancePlayerListDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AttendancePlayerListResponseImplCopyWithImpl<$Res>
    extends _$AttendancePlayerListResponseCopyWithImpl<$Res,
        _$AttendancePlayerListResponseImpl>
    implements _$$AttendancePlayerListResponseImplCopyWith<$Res> {
  __$$AttendancePlayerListResponseImplCopyWithImpl(
      _$AttendancePlayerListResponseImpl _value,
      $Res Function(_$AttendancePlayerListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendancePlayerListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$AttendancePlayerListResponseImpl(
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
              as AttendancePlayerListData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendancePlayerListResponseImpl
    implements _AttendancePlayerListResponse {
  const _$AttendancePlayerListResponseImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const AttendancePlayerListData()});

  factory _$AttendancePlayerListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AttendancePlayerListResponseImplFromJson(json);

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
  final AttendancePlayerListData data;

  @override
  String toString() {
    return 'AttendancePlayerListResponse(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendancePlayerListResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of AttendancePlayerListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendancePlayerListResponseImplCopyWith<
          _$AttendancePlayerListResponseImpl>
      get copyWith => __$$AttendancePlayerListResponseImplCopyWithImpl<
          _$AttendancePlayerListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendancePlayerListResponseImplToJson(
      this,
    );
  }
}

abstract class _AttendancePlayerListResponse
    implements AttendancePlayerListResponse {
  const factory _AttendancePlayerListResponse(
          {final int code,
          final bool success,
          final String message,
          final AttendancePlayerListData data}) =
      _$AttendancePlayerListResponseImpl;

  factory _AttendancePlayerListResponse.fromJson(Map<String, dynamic> json) =
      _$AttendancePlayerListResponseImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  AttendancePlayerListData get data;

  /// Create a copy of AttendancePlayerListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendancePlayerListResponseImplCopyWith<
          _$AttendancePlayerListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AttendancePlayerListData _$AttendancePlayerListDataFromJson(
    Map<String, dynamic> json) {
  return _AttendancePlayerListData.fromJson(json);
}

/// @nodoc
mixin _$AttendancePlayerListData {
  List<Player> get players => throw _privateConstructorUsedError;

  /// Serializes this AttendancePlayerListData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttendancePlayerListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttendancePlayerListDataCopyWith<AttendancePlayerListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendancePlayerListDataCopyWith<$Res> {
  factory $AttendancePlayerListDataCopyWith(AttendancePlayerListData value,
          $Res Function(AttendancePlayerListData) then) =
      _$AttendancePlayerListDataCopyWithImpl<$Res, AttendancePlayerListData>;
  @useResult
  $Res call({List<Player> players});
}

/// @nodoc
class _$AttendancePlayerListDataCopyWithImpl<$Res,
        $Val extends AttendancePlayerListData>
    implements $AttendancePlayerListDataCopyWith<$Res> {
  _$AttendancePlayerListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttendancePlayerListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_value.copyWith(
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttendancePlayerListDataImplCopyWith<$Res>
    implements $AttendancePlayerListDataCopyWith<$Res> {
  factory _$$AttendancePlayerListDataImplCopyWith(
          _$AttendancePlayerListDataImpl value,
          $Res Function(_$AttendancePlayerListDataImpl) then) =
      __$$AttendancePlayerListDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Player> players});
}

/// @nodoc
class __$$AttendancePlayerListDataImplCopyWithImpl<$Res>
    extends _$AttendancePlayerListDataCopyWithImpl<$Res,
        _$AttendancePlayerListDataImpl>
    implements _$$AttendancePlayerListDataImplCopyWith<$Res> {
  __$$AttendancePlayerListDataImplCopyWithImpl(
      _$AttendancePlayerListDataImpl _value,
      $Res Function(_$AttendancePlayerListDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttendancePlayerListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? players = null,
  }) {
    return _then(_$AttendancePlayerListDataImpl(
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendancePlayerListDataImpl implements _AttendancePlayerListData {
  const _$AttendancePlayerListDataImpl({final List<Player> players = const []})
      : _players = players;

  factory _$AttendancePlayerListDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendancePlayerListDataImplFromJson(json);

  final List<Player> _players;
  @override
  @JsonKey()
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  String toString() {
    return 'AttendancePlayerListData(players: $players)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendancePlayerListDataImpl &&
            const DeepCollectionEquality().equals(other._players, _players));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_players));

  /// Create a copy of AttendancePlayerListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendancePlayerListDataImplCopyWith<_$AttendancePlayerListDataImpl>
      get copyWith => __$$AttendancePlayerListDataImplCopyWithImpl<
          _$AttendancePlayerListDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendancePlayerListDataImplToJson(
      this,
    );
  }
}

abstract class _AttendancePlayerListData implements AttendancePlayerListData {
  const factory _AttendancePlayerListData({final List<Player> players}) =
      _$AttendancePlayerListDataImpl;

  factory _AttendancePlayerListData.fromJson(Map<String, dynamic> json) =
      _$AttendancePlayerListDataImpl.fromJson;

  @override
  List<Player> get players;

  /// Create a copy of AttendancePlayerListData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttendancePlayerListDataImplCopyWith<_$AttendancePlayerListDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Player _$PlayerFromJson(Map<String, dynamic> json) {
  return _Player.fromJson(json);
}

/// @nodoc
mixin _$Player {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  int get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_dob')
  String get dob => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_age')
  String get age => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_school')
  String get school => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_club')
  String get club => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_medical_condition')
  String get medicalCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_photo_social_website')
  String get photoSocialWebsitePermission => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_permissions')
  String get permissions => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_sessions')
  int get totalSessions => throw _privateConstructorUsedError;
  @JsonKey(name: 'attended_sessions')
  int get attendedSessions => throw _privateConstructorUsedError;

  /// Serializes this Player to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerCopyWith<Player> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerCopyWith<$Res> {
  factory $PlayerCopyWith(Player value, $Res Function(Player) then) =
      _$PlayerCopyWithImpl<$Res, Player>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'image') String imageUrl,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'child_name') String name,
      @JsonKey(name: 'child_dob') String dob,
      @JsonKey(name: 'child_age') String age,
      @JsonKey(name: 'child_school') String school,
      @JsonKey(name: 'child_club') String club,
      @JsonKey(name: 'child_medical_condition') String medicalCondition,
      @JsonKey(name: 'child_address') String address,
      @JsonKey(name: 'child_photo_social_website')
      String photoSocialWebsitePermission,
      @JsonKey(name: 'child_permissions') String permissions,
      int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'total_sessions') int totalSessions,
      @JsonKey(name: 'attended_sessions') int attendedSessions});
}

/// @nodoc
class _$PlayerCopyWithImpl<$Res, $Val extends Player>
    implements $PlayerCopyWith<$Res> {
  _$PlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
    Object? parentId = null,
    Object? academyId = null,
    Object? name = null,
    Object? dob = null,
    Object? age = null,
    Object? school = null,
    Object? club = null,
    Object? medicalCondition = null,
    Object? address = null,
    Object? photoSocialWebsitePermission = null,
    Object? permissions = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? totalSessions = null,
    Object? attendedSessions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dob: null == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String,
      club: null == club
          ? _value.club
          : club // ignore: cast_nullable_to_non_nullable
              as String,
      medicalCondition: null == medicalCondition
          ? _value.medicalCondition
          : medicalCondition // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      photoSocialWebsitePermission: null == photoSocialWebsitePermission
          ? _value.photoSocialWebsitePermission
          : photoSocialWebsitePermission // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
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
      totalSessions: null == totalSessions
          ? _value.totalSessions
          : totalSessions // ignore: cast_nullable_to_non_nullable
              as int,
      attendedSessions: null == attendedSessions
          ? _value.attendedSessions
          : attendedSessions // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerImplCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$$PlayerImplCopyWith(
          _$PlayerImpl value, $Res Function(_$PlayerImpl) then) =
      __$$PlayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'image') String imageUrl,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'child_name') String name,
      @JsonKey(name: 'child_dob') String dob,
      @JsonKey(name: 'child_age') String age,
      @JsonKey(name: 'child_school') String school,
      @JsonKey(name: 'child_club') String club,
      @JsonKey(name: 'child_medical_condition') String medicalCondition,
      @JsonKey(name: 'child_address') String address,
      @JsonKey(name: 'child_photo_social_website')
      String photoSocialWebsitePermission,
      @JsonKey(name: 'child_permissions') String permissions,
      int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'total_sessions') int totalSessions,
      @JsonKey(name: 'attended_sessions') int attendedSessions});
}

/// @nodoc
class __$$PlayerImplCopyWithImpl<$Res>
    extends _$PlayerCopyWithImpl<$Res, _$PlayerImpl>
    implements _$$PlayerImplCopyWith<$Res> {
  __$$PlayerImplCopyWithImpl(
      _$PlayerImpl _value, $Res Function(_$PlayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
    Object? parentId = null,
    Object? academyId = null,
    Object? name = null,
    Object? dob = null,
    Object? age = null,
    Object? school = null,
    Object? club = null,
    Object? medicalCondition = null,
    Object? address = null,
    Object? photoSocialWebsitePermission = null,
    Object? permissions = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? totalSessions = null,
    Object? attendedSessions = null,
  }) {
    return _then(_$PlayerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      dob: null == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String,
      school: null == school
          ? _value.school
          : school // ignore: cast_nullable_to_non_nullable
              as String,
      club: null == club
          ? _value.club
          : club // ignore: cast_nullable_to_non_nullable
              as String,
      medicalCondition: null == medicalCondition
          ? _value.medicalCondition
          : medicalCondition // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      photoSocialWebsitePermission: null == photoSocialWebsitePermission
          ? _value.photoSocialWebsitePermission
          : photoSocialWebsitePermission // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
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
      totalSessions: null == totalSessions
          ? _value.totalSessions
          : totalSessions // ignore: cast_nullable_to_non_nullable
              as int,
      attendedSessions: null == attendedSessions
          ? _value.attendedSessions
          : attendedSessions // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerImpl implements _Player {
  const _$PlayerImpl(
      {this.id = 0,
      @JsonKey(name: 'image') this.imageUrl = '',
      @JsonKey(name: 'parent_id') this.parentId = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'child_name') this.name = '',
      @JsonKey(name: 'child_dob') this.dob = '',
      @JsonKey(name: 'child_age') this.age = '',
      @JsonKey(name: 'child_school') this.school = '',
      @JsonKey(name: 'child_club') this.club = '',
      @JsonKey(name: 'child_medical_condition') this.medicalCondition = '',
      @JsonKey(name: 'child_address') this.address = '',
      @JsonKey(name: 'child_photo_social_website')
      this.photoSocialWebsitePermission = '0',
      @JsonKey(name: 'child_permissions') this.permissions = '0',
      this.status = 1,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'total_sessions') this.totalSessions = 0,
      @JsonKey(name: 'attended_sessions') this.attendedSessions = 0});

  factory _$PlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'image')
  final String imageUrl;
  @override
  @JsonKey(name: 'parent_id')
  final int parentId;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'child_name')
  final String name;
  @override
  @JsonKey(name: 'child_dob')
  final String dob;
  @override
  @JsonKey(name: 'child_age')
  final String age;
  @override
  @JsonKey(name: 'child_school')
  final String school;
  @override
  @JsonKey(name: 'child_club')
  final String club;
  @override
  @JsonKey(name: 'child_medical_condition')
  final String medicalCondition;
  @override
  @JsonKey(name: 'child_address')
  final String address;
  @override
  @JsonKey(name: 'child_photo_social_website')
  final String photoSocialWebsitePermission;
  @override
  @JsonKey(name: 'child_permissions')
  final String permissions;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'total_sessions')
  final int totalSessions;
  @override
  @JsonKey(name: 'attended_sessions')
  final int attendedSessions;

  @override
  String toString() {
    return 'Player(id: $id, imageUrl: $imageUrl, parentId: $parentId, academyId: $academyId, name: $name, dob: $dob, age: $age, school: $school, club: $club, medicalCondition: $medicalCondition, address: $address, photoSocialWebsitePermission: $photoSocialWebsitePermission, permissions: $permissions, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, totalSessions: $totalSessions, attendedSessions: $attendedSessions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.dob, dob) || other.dob == dob) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.school, school) || other.school == school) &&
            (identical(other.club, club) || other.club == club) &&
            (identical(other.medicalCondition, medicalCondition) ||
                other.medicalCondition == medicalCondition) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.photoSocialWebsitePermission,
                    photoSocialWebsitePermission) ||
                other.photoSocialWebsitePermission ==
                    photoSocialWebsitePermission) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.totalSessions, totalSessions) ||
                other.totalSessions == totalSessions) &&
            (identical(other.attendedSessions, attendedSessions) ||
                other.attendedSessions == attendedSessions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      imageUrl,
      parentId,
      academyId,
      name,
      dob,
      age,
      school,
      club,
      medicalCondition,
      address,
      photoSocialWebsitePermission,
      permissions,
      status,
      createdAt,
      updatedAt,
      totalSessions,
      attendedSessions);

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerImplCopyWith<_$PlayerImpl> get copyWith =>
      __$$PlayerImplCopyWithImpl<_$PlayerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerImplToJson(
      this,
    );
  }
}

abstract class _Player implements Player {
  const factory _Player(
      {final int id,
      @JsonKey(name: 'image') final String imageUrl,
      @JsonKey(name: 'parent_id') final int parentId,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'child_name') final String name,
      @JsonKey(name: 'child_dob') final String dob,
      @JsonKey(name: 'child_age') final String age,
      @JsonKey(name: 'child_school') final String school,
      @JsonKey(name: 'child_club') final String club,
      @JsonKey(name: 'child_medical_condition') final String medicalCondition,
      @JsonKey(name: 'child_address') final String address,
      @JsonKey(name: 'child_photo_social_website')
      final String photoSocialWebsitePermission,
      @JsonKey(name: 'child_permissions') final String permissions,
      final int status,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'total_sessions') final int totalSessions,
      @JsonKey(name: 'attended_sessions')
      final int attendedSessions}) = _$PlayerImpl;

  factory _Player.fromJson(Map<String, dynamic> json) = _$PlayerImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'image')
  String get imageUrl;
  @override
  @JsonKey(name: 'parent_id')
  int get parentId;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'child_name')
  String get name;
  @override
  @JsonKey(name: 'child_dob')
  String get dob;
  @override
  @JsonKey(name: 'child_age')
  String get age;
  @override
  @JsonKey(name: 'child_school')
  String get school;
  @override
  @JsonKey(name: 'child_club')
  String get club;
  @override
  @JsonKey(name: 'child_medical_condition')
  String get medicalCondition;
  @override
  @JsonKey(name: 'child_address')
  String get address;
  @override
  @JsonKey(name: 'child_photo_social_website')
  String get photoSocialWebsitePermission;
  @override
  @JsonKey(name: 'child_permissions')
  String get permissions;
  @override
  int get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'total_sessions')
  int get totalSessions;
  @override
  @JsonKey(name: 'attended_sessions')
  int get attendedSessions;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerImplCopyWith<_$PlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
