// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parent_my_order_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParentMyOrderListModel _$ParentMyOrderListModelFromJson(
    Map<String, dynamic> json) {
  return _ParentMyOrderListModel.fromJson(json);
}

/// @nodoc
mixin _$ParentMyOrderListModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  ParentOrderData get data => throw _privateConstructorUsedError;

  /// Serializes this ParentMyOrderListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParentMyOrderListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentMyOrderListModelCopyWith<ParentMyOrderListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentMyOrderListModelCopyWith<$Res> {
  factory $ParentMyOrderListModelCopyWith(ParentMyOrderListModel value,
          $Res Function(ParentMyOrderListModel) then) =
      _$ParentMyOrderListModelCopyWithImpl<$Res, ParentMyOrderListModel>;
  @useResult
  $Res call({int code, bool success, String message, ParentOrderData data});

  $ParentOrderDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ParentMyOrderListModelCopyWithImpl<$Res,
        $Val extends ParentMyOrderListModel>
    implements $ParentMyOrderListModelCopyWith<$Res> {
  _$ParentMyOrderListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentMyOrderListModel
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
              as ParentOrderData,
    ) as $Val);
  }

  /// Create a copy of ParentMyOrderListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParentOrderDataCopyWith<$Res> get data {
    return $ParentOrderDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParentMyOrderListModelImplCopyWith<$Res>
    implements $ParentMyOrderListModelCopyWith<$Res> {
  factory _$$ParentMyOrderListModelImplCopyWith(
          _$ParentMyOrderListModelImpl value,
          $Res Function(_$ParentMyOrderListModelImpl) then) =
      __$$ParentMyOrderListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, ParentOrderData data});

  @override
  $ParentOrderDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ParentMyOrderListModelImplCopyWithImpl<$Res>
    extends _$ParentMyOrderListModelCopyWithImpl<$Res,
        _$ParentMyOrderListModelImpl>
    implements _$$ParentMyOrderListModelImplCopyWith<$Res> {
  __$$ParentMyOrderListModelImplCopyWithImpl(
      _$ParentMyOrderListModelImpl _value,
      $Res Function(_$ParentMyOrderListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentMyOrderListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$ParentMyOrderListModelImpl(
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
              as ParentOrderData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentMyOrderListModelImpl implements _ParentMyOrderListModel {
  const _$ParentMyOrderListModelImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const ParentOrderData()});

  factory _$ParentMyOrderListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentMyOrderListModelImplFromJson(json);

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
  final ParentOrderData data;

  @override
  String toString() {
    return 'ParentMyOrderListModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentMyOrderListModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of ParentMyOrderListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentMyOrderListModelImplCopyWith<_$ParentMyOrderListModelImpl>
      get copyWith => __$$ParentMyOrderListModelImplCopyWithImpl<
          _$ParentMyOrderListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentMyOrderListModelImplToJson(
      this,
    );
  }
}

abstract class _ParentMyOrderListModel implements ParentMyOrderListModel {
  const factory _ParentMyOrderListModel(
      {final int code,
      final bool success,
      final String message,
      final ParentOrderData data}) = _$ParentMyOrderListModelImpl;

  factory _ParentMyOrderListModel.fromJson(Map<String, dynamic> json) =
      _$ParentMyOrderListModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  ParentOrderData get data;

  /// Create a copy of ParentMyOrderListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentMyOrderListModelImplCopyWith<_$ParentMyOrderListModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ParentOrderData _$ParentOrderDataFromJson(Map<String, dynamic> json) {
  return _ParentOrderData.fromJson(json);
}

/// @nodoc
mixin _$ParentOrderData {
  User get user => throw _privateConstructorUsedError;
  List<Order> get orders => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancellation_days')
  int get cancellationDays => throw _privateConstructorUsedError;

  /// Serializes this ParentOrderData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParentOrderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentOrderDataCopyWith<ParentOrderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentOrderDataCopyWith<$Res> {
  factory $ParentOrderDataCopyWith(
          ParentOrderData value, $Res Function(ParentOrderData) then) =
      _$ParentOrderDataCopyWithImpl<$Res, ParentOrderData>;
  @useResult
  $Res call(
      {User user,
      List<Order> orders,
      @JsonKey(name: 'cancellation_days') int cancellationDays});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$ParentOrderDataCopyWithImpl<$Res, $Val extends ParentOrderData>
    implements $ParentOrderDataCopyWith<$Res> {
  _$ParentOrderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentOrderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? orders = null,
    Object? cancellationDays = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      cancellationDays: null == cancellationDays
          ? _value.cancellationDays
          : cancellationDays // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of ParentOrderData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParentOrderDataImplCopyWith<$Res>
    implements $ParentOrderDataCopyWith<$Res> {
  factory _$$ParentOrderDataImplCopyWith(_$ParentOrderDataImpl value,
          $Res Function(_$ParentOrderDataImpl) then) =
      __$$ParentOrderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {User user,
      List<Order> orders,
      @JsonKey(name: 'cancellation_days') int cancellationDays});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$ParentOrderDataImplCopyWithImpl<$Res>
    extends _$ParentOrderDataCopyWithImpl<$Res, _$ParentOrderDataImpl>
    implements _$$ParentOrderDataImplCopyWith<$Res> {
  __$$ParentOrderDataImplCopyWithImpl(
      _$ParentOrderDataImpl _value, $Res Function(_$ParentOrderDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentOrderData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? orders = null,
    Object? cancellationDays = null,
  }) {
    return _then(_$ParentOrderDataImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      cancellationDays: null == cancellationDays
          ? _value.cancellationDays
          : cancellationDays // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentOrderDataImpl implements _ParentOrderData {
  const _$ParentOrderDataImpl(
      {this.user = const User(),
      final List<Order> orders = const [],
      @JsonKey(name: 'cancellation_days') this.cancellationDays = 0})
      : _orders = orders;

  factory _$ParentOrderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentOrderDataImplFromJson(json);

  @override
  @JsonKey()
  final User user;
  final List<Order> _orders;
  @override
  @JsonKey()
  List<Order> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  @override
  @JsonKey(name: 'cancellation_days')
  final int cancellationDays;

  @override
  String toString() {
    return 'ParentOrderData(user: $user, orders: $orders, cancellationDays: $cancellationDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentOrderDataImpl &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            (identical(other.cancellationDays, cancellationDays) ||
                other.cancellationDays == cancellationDays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user,
      const DeepCollectionEquality().hash(_orders), cancellationDays);

  /// Create a copy of ParentOrderData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentOrderDataImplCopyWith<_$ParentOrderDataImpl> get copyWith =>
      __$$ParentOrderDataImplCopyWithImpl<_$ParentOrderDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentOrderDataImplToJson(
      this,
    );
  }
}

abstract class _ParentOrderData implements ParentOrderData {
  const factory _ParentOrderData(
          {final User user,
          final List<Order> orders,
          @JsonKey(name: 'cancellation_days') final int cancellationDays}) =
      _$ParentOrderDataImpl;

  factory _ParentOrderData.fromJson(Map<String, dynamic> json) =
      _$ParentOrderDataImpl.fromJson;

  @override
  User get user;
  @override
  List<Order> get orders;
  @override
  @JsonKey(name: 'cancellation_days')
  int get cancellationDays;

  /// Create a copy of ParentOrderData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentOrderDataImplCopyWith<_$ParentOrderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName =>
      throw _privateConstructorUsedError; //@JsonKey(name: 'first_phone_number') dynamic firstPhoneNumber,
// @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
// @JsonKey(name: 'user_type') String? userType,
// @JsonKey(name: 'device_type') String? deviceType,
//String? token,
  @JsonKey(name: 'term_and_condition')
  int get termAndCondition => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_move_participants')
  int get allowMoveParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: 'master_coach')
  int get masterCoach => throw _privateConstructorUsedError;
  int get sendemail =>
      throw _privateConstructorUsedError; //  @JsonKey(name: 'last_login_at') String? lastLoginAt,
  String? get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError; //String? mobile,
//String? gender,
// @JsonKey(name: 'date_of_birth') String? dateOfBirth,
// @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
// @JsonKey(name: 'is_otp_verified') @Default(0) int isOtpVerified,
  String get avatar => throw _privateConstructorUsedError;
  String? get devicetype => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      String name,
      String image,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'term_and_condition') int termAndCondition,
      int status,
      @JsonKey(name: 'allow_move_participants') int allowMoveParticipants,
      @JsonKey(name: 'master_coach') int masterCoach,
      int sendemail,
      String? username,
      String email,
      String avatar,
      String? devicetype,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
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
    Object? termAndCondition = null,
    Object? status = null,
    Object? allowMoveParticipants = null,
    Object? masterCoach = null,
    Object? sendemail = null,
    Object? username = freezed,
    Object? email = null,
    Object? avatar = null,
    Object? devicetype = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      sendemail: null == sendemail
          ? _value.sendemail
          : sendemail // ignore: cast_nullable_to_non_nullable
              as int,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      devicetype: freezed == devicetype
          ? _value.devicetype
          : devicetype // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      String name,
      String image,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'term_and_condition') int termAndCondition,
      int status,
      @JsonKey(name: 'allow_move_participants') int allowMoveParticipants,
      @JsonKey(name: 'master_coach') int masterCoach,
      int sendemail,
      String? username,
      String email,
      String avatar,
      String? devicetype,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
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
    Object? termAndCondition = null,
    Object? status = null,
    Object? allowMoveParticipants = null,
    Object? masterCoach = null,
    Object? sendemail = null,
    Object? username = freezed,
    Object? email = null,
    Object? avatar = null,
    Object? devicetype = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$UserImpl(
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
      sendemail: null == sendemail
          ? _value.sendemail
          : sendemail // ignore: cast_nullable_to_non_nullable
              as int,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      devicetype: freezed == devicetype
          ? _value.devicetype
          : devicetype // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$UserImpl implements _User {
  const _$UserImpl(
      {this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      this.name = '',
      this.image = '',
      @JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      @JsonKey(name: 'term_and_condition') this.termAndCondition = 0,
      this.status = 0,
      @JsonKey(name: 'allow_move_participants') this.allowMoveParticipants = 0,
      @JsonKey(name: 'master_coach') this.masterCoach = 0,
      this.sendemail = 0,
      this.username,
      this.email = '',
      this.avatar = '',
      this.devicetype,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String image;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
//@JsonKey(name: 'first_phone_number') dynamic firstPhoneNumber,
// @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
// @JsonKey(name: 'user_type') String? userType,
// @JsonKey(name: 'device_type') String? deviceType,
//String? token,
  @override
  @JsonKey(name: 'term_and_condition')
  final int termAndCondition;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey(name: 'allow_move_participants')
  final int allowMoveParticipants;
  @override
  @JsonKey(name: 'master_coach')
  final int masterCoach;
  @override
  @JsonKey()
  final int sendemail;
//  @JsonKey(name: 'last_login_at') String? lastLoginAt,
  @override
  final String? username;
  @override
  @JsonKey()
  final String email;
//String? mobile,
//String? gender,
// @JsonKey(name: 'date_of_birth') String? dateOfBirth,
// @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
// @JsonKey(name: 'is_otp_verified') @Default(0) int isOtpVerified,
  @override
  @JsonKey()
  final String avatar;
  @override
  final String? devicetype;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'User(id: $id, academyId: $academyId, name: $name, image: $image, firstName: $firstName, lastName: $lastName, termAndCondition: $termAndCondition, status: $status, allowMoveParticipants: $allowMoveParticipants, masterCoach: $masterCoach, sendemail: $sendemail, username: $username, email: $email, avatar: $avatar, devicetype: $devicetype, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.termAndCondition, termAndCondition) ||
                other.termAndCondition == termAndCondition) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.allowMoveParticipants, allowMoveParticipants) ||
                other.allowMoveParticipants == allowMoveParticipants) &&
            (identical(other.masterCoach, masterCoach) ||
                other.masterCoach == masterCoach) &&
            (identical(other.sendemail, sendemail) ||
                other.sendemail == sendemail) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.devicetype, devicetype) ||
                other.devicetype == devicetype) &&
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
      academyId,
      name,
      image,
      firstName,
      lastName,
      termAndCondition,
      status,
      allowMoveParticipants,
      masterCoach,
      sendemail,
      username,
      email,
      avatar,
      devicetype,
      createdAt,
      updatedAt);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      final String name,
      final String image,
      @JsonKey(name: 'first_name') final String firstName,
      @JsonKey(name: 'last_name') final String lastName,
      @JsonKey(name: 'term_and_condition') final int termAndCondition,
      final int status,
      @JsonKey(name: 'allow_move_participants') final int allowMoveParticipants,
      @JsonKey(name: 'master_coach') final int masterCoach,
      final int sendemail,
      final String? username,
      final String email,
      final String avatar,
      final String? devicetype,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String
      get lastName; //@JsonKey(name: 'first_phone_number') dynamic firstPhoneNumber,
// @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
// @JsonKey(name: 'user_type') String? userType,
// @JsonKey(name: 'device_type') String? deviceType,
//String? token,
  @override
  @JsonKey(name: 'term_and_condition')
  int get termAndCondition;
  @override
  int get status;
  @override
  @JsonKey(name: 'allow_move_participants')
  int get allowMoveParticipants;
  @override
  @JsonKey(name: 'master_coach')
  int get masterCoach;
  @override
  int get sendemail; //  @JsonKey(name: 'last_login_at') String? lastLoginAt,
  @override
  String? get username;
  @override
  String get email; //String? mobile,
//String? gender,
// @JsonKey(name: 'date_of_birth') String? dateOfBirth,
// @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
// @JsonKey(name: 'is_otp_verified') @Default(0) int isOtpVerified,
  @override
  String get avatar;
  @override
  String? get devicetype;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique_id')
  String get uniqueId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_parent_id')
  int get orderParentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_id')
  int get paymentId =>
      throw _privateConstructorUsedError; //@JsonKey(name: 'payment_type') String? paymentType,
  String get total => throw _privateConstructorUsedError;
  String get tax => throw _privateConstructorUsedError;
  String get discount =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'surplus_charges') String? surplusCharges,
  @JsonKey(name: 'refund_amount')
  String get refundAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_date')
  String get orderDate => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_iniate')
  int get paymentIniate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cron_flag')
  int get cronFlag =>
      throw _privateConstructorUsedError; //  @JsonKey(name: 'cron_date') String? cronDate,
// @JsonKey(name: 'created_at') @Default('') String createdAt,
//  @JsonKey(name: 'updated_at') @Default('') String updatedAt,
//  @JsonKey(name: 'order_ref') @Default('') String orderRef,
  List<Session> get sessions => throw _privateConstructorUsedError;
  List<OrderDetail> get orderdetail => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'unique_id') String uniqueId,
      @JsonKey(name: 'order_parent_id') int orderParentId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'payment_id') int paymentId,
      String total,
      String tax,
      String discount,
      @JsonKey(name: 'refund_amount') String refundAmount,
      @JsonKey(name: 'order_date') String orderDate,
      String notes,
      String status,
      @JsonKey(name: 'payment_iniate') int paymentIniate,
      @JsonKey(name: 'cron_flag') int cronFlag,
      List<Session> sessions,
      List<OrderDetail> orderdetail});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? uniqueId = null,
    Object? orderParentId = null,
    Object? userId = null,
    Object? paymentId = null,
    Object? total = null,
    Object? tax = null,
    Object? discount = null,
    Object? refundAmount = null,
    Object? orderDate = null,
    Object? notes = null,
    Object? status = null,
    Object? paymentIniate = null,
    Object? cronFlag = null,
    Object? sessions = null,
    Object? orderdetail = null,
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
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      orderParentId: null == orderParentId
          ? _value.orderParentId
          : orderParentId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      refundAmount: null == refundAmount
          ? _value.refundAmount
          : refundAmount // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      paymentIniate: null == paymentIniate
          ? _value.paymentIniate
          : paymentIniate // ignore: cast_nullable_to_non_nullable
              as int,
      cronFlag: null == cronFlag
          ? _value.cronFlag
          : cronFlag // ignore: cast_nullable_to_non_nullable
              as int,
      sessions: null == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<Session>,
      orderdetail: null == orderdetail
          ? _value.orderdetail
          : orderdetail // ignore: cast_nullable_to_non_nullable
              as List<OrderDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'unique_id') String uniqueId,
      @JsonKey(name: 'order_parent_id') int orderParentId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'payment_id') int paymentId,
      String total,
      String tax,
      String discount,
      @JsonKey(name: 'refund_amount') String refundAmount,
      @JsonKey(name: 'order_date') String orderDate,
      String notes,
      String status,
      @JsonKey(name: 'payment_iniate') int paymentIniate,
      @JsonKey(name: 'cron_flag') int cronFlag,
      List<Session> sessions,
      List<OrderDetail> orderdetail});
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? uniqueId = null,
    Object? orderParentId = null,
    Object? userId = null,
    Object? paymentId = null,
    Object? total = null,
    Object? tax = null,
    Object? discount = null,
    Object? refundAmount = null,
    Object? orderDate = null,
    Object? notes = null,
    Object? status = null,
    Object? paymentIniate = null,
    Object? cronFlag = null,
    Object? sessions = null,
    Object? orderdetail = null,
  }) {
    return _then(_$OrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      orderParentId: null == orderParentId
          ? _value.orderParentId
          : orderParentId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      refundAmount: null == refundAmount
          ? _value.refundAmount
          : refundAmount // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      paymentIniate: null == paymentIniate
          ? _value.paymentIniate
          : paymentIniate // ignore: cast_nullable_to_non_nullable
              as int,
      cronFlag: null == cronFlag
          ? _value.cronFlag
          : cronFlag // ignore: cast_nullable_to_non_nullable
              as int,
      sessions: null == sessions
          ? _value._sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<Session>,
      orderdetail: null == orderdetail
          ? _value._orderdetail
          : orderdetail // ignore: cast_nullable_to_non_nullable
              as List<OrderDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'unique_id') this.uniqueId = '',
      @JsonKey(name: 'order_parent_id') this.orderParentId = 0,
      @JsonKey(name: 'user_id') this.userId = 0,
      @JsonKey(name: 'payment_id') this.paymentId = 0,
      this.total = '0.00',
      this.tax = '0.00',
      this.discount = '0.00',
      @JsonKey(name: 'refund_amount') this.refundAmount = '0.00',
      @JsonKey(name: 'order_date') this.orderDate = '',
      this.notes = '',
      this.status = '0',
      @JsonKey(name: 'payment_iniate') this.paymentIniate = 0,
      @JsonKey(name: 'cron_flag') this.cronFlag = 0,
      final List<Session> sessions = const [],
      final List<OrderDetail> orderdetail = const []})
      : _sessions = sessions,
        _orderdetail = orderdetail;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'unique_id')
  final String uniqueId;
  @override
  @JsonKey(name: 'order_parent_id')
  final int orderParentId;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'payment_id')
  final int paymentId;
//@JsonKey(name: 'payment_type') String? paymentType,
  @override
  @JsonKey()
  final String total;
  @override
  @JsonKey()
  final String tax;
  @override
  @JsonKey()
  final String discount;
// @JsonKey(name: 'surplus_charges') String? surplusCharges,
  @override
  @JsonKey(name: 'refund_amount')
  final String refundAmount;
  @override
  @JsonKey(name: 'order_date')
  final String orderDate;
  @override
  @JsonKey()
  final String notes;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey(name: 'payment_iniate')
  final int paymentIniate;
  @override
  @JsonKey(name: 'cron_flag')
  final int cronFlag;
//  @JsonKey(name: 'cron_date') String? cronDate,
// @JsonKey(name: 'created_at') @Default('') String createdAt,
//  @JsonKey(name: 'updated_at') @Default('') String updatedAt,
//  @JsonKey(name: 'order_ref') @Default('') String orderRef,
  final List<Session> _sessions;
//  @JsonKey(name: 'cron_date') String? cronDate,
// @JsonKey(name: 'created_at') @Default('') String createdAt,
//  @JsonKey(name: 'updated_at') @Default('') String updatedAt,
//  @JsonKey(name: 'order_ref') @Default('') String orderRef,
  @override
  @JsonKey()
  List<Session> get sessions {
    if (_sessions is EqualUnmodifiableListView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessions);
  }

  final List<OrderDetail> _orderdetail;
  @override
  @JsonKey()
  List<OrderDetail> get orderdetail {
    if (_orderdetail is EqualUnmodifiableListView) return _orderdetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderdetail);
  }

  @override
  String toString() {
    return 'Order(id: $id, academyId: $academyId, uniqueId: $uniqueId, orderParentId: $orderParentId, userId: $userId, paymentId: $paymentId, total: $total, tax: $tax, discount: $discount, refundAmount: $refundAmount, orderDate: $orderDate, notes: $notes, status: $status, paymentIniate: $paymentIniate, cronFlag: $cronFlag, sessions: $sessions, orderdetail: $orderdetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId) &&
            (identical(other.orderParentId, orderParentId) ||
                other.orderParentId == orderParentId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.refundAmount, refundAmount) ||
                other.refundAmount == refundAmount) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.paymentIniate, paymentIniate) ||
                other.paymentIniate == paymentIniate) &&
            (identical(other.cronFlag, cronFlag) ||
                other.cronFlag == cronFlag) &&
            const DeepCollectionEquality().equals(other._sessions, _sessions) &&
            const DeepCollectionEquality()
                .equals(other._orderdetail, _orderdetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      academyId,
      uniqueId,
      orderParentId,
      userId,
      paymentId,
      total,
      tax,
      discount,
      refundAmount,
      orderDate,
      notes,
      status,
      paymentIniate,
      cronFlag,
      const DeepCollectionEquality().hash(_sessions),
      const DeepCollectionEquality().hash(_orderdetail));

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'unique_id') final String uniqueId,
      @JsonKey(name: 'order_parent_id') final int orderParentId,
      @JsonKey(name: 'user_id') final int userId,
      @JsonKey(name: 'payment_id') final int paymentId,
      final String total,
      final String tax,
      final String discount,
      @JsonKey(name: 'refund_amount') final String refundAmount,
      @JsonKey(name: 'order_date') final String orderDate,
      final String notes,
      final String status,
      @JsonKey(name: 'payment_iniate') final int paymentIniate,
      @JsonKey(name: 'cron_flag') final int cronFlag,
      final List<Session> sessions,
      final List<OrderDetail> orderdetail}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'unique_id')
  String get uniqueId;
  @override
  @JsonKey(name: 'order_parent_id')
  int get orderParentId;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'payment_id')
  int get paymentId; //@JsonKey(name: 'payment_type') String? paymentType,
  @override
  String get total;
  @override
  String get tax;
  @override
  String
      get discount; // @JsonKey(name: 'surplus_charges') String? surplusCharges,
  @override
  @JsonKey(name: 'refund_amount')
  String get refundAmount;
  @override
  @JsonKey(name: 'order_date')
  String get orderDate;
  @override
  String get notes;
  @override
  String get status;
  @override
  @JsonKey(name: 'payment_iniate')
  int get paymentIniate;
  @override
  @JsonKey(name: 'cron_flag')
  int get cronFlag; //  @JsonKey(name: 'cron_date') String? cronDate,
// @JsonKey(name: 'created_at') @Default('') String createdAt,
//  @JsonKey(name: 'updated_at') @Default('') String updatedAt,
//  @JsonKey(name: 'order_ref') @Default('') String orderRef,
  @override
  List<Session> get sessions;
  @override
  List<OrderDetail> get orderdetail;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {
  int get id => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  int get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_date')
  String get bookingDate => throw _privateConstructorUsedError;
  String get cost => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_cost')
  String get totalCost =>
      throw _privateConstructorUsedError; //   @JsonKey(name: 'net_cost') String? netCost,
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  SessionDetail get sessiondetail => throw _privateConstructorUsedError;

  /// Serializes this Session to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res, Session>;
  @useResult
  $Res call(
      {int id,
      int status,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'player_id') int playerId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'booking_date') String bookingDate,
      String cost,
      @JsonKey(name: 'total_cost') String totalCost,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      SessionDetail sessiondetail});

  $SessionDetailCopyWith<$Res> get sessiondetail;
}

/// @nodoc
class _$SessionCopyWithImpl<$Res, $Val extends Session>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? academyId = null,
    Object? playerId = null,
    Object? userId = null,
    Object? orderId = null,
    Object? sessionId = null,
    Object? bookingDate = null,
    Object? cost = null,
    Object? totalCost = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? sessiondetail = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      bookingDate: null == bookingDate
          ? _value.bookingDate
          : bookingDate // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      totalCost: null == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      sessiondetail: null == sessiondetail
          ? _value.sessiondetail
          : sessiondetail // ignore: cast_nullable_to_non_nullable
              as SessionDetail,
    ) as $Val);
  }

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionDetailCopyWith<$Res> get sessiondetail {
    return $SessionDetailCopyWith<$Res>(_value.sessiondetail, (value) {
      return _then(_value.copyWith(sessiondetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionImplCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$SessionImplCopyWith(
          _$SessionImpl value, $Res Function(_$SessionImpl) then) =
      __$$SessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int status,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'player_id') int playerId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'booking_date') String bookingDate,
      String cost,
      @JsonKey(name: 'total_cost') String totalCost,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      SessionDetail sessiondetail});

  @override
  $SessionDetailCopyWith<$Res> get sessiondetail;
}

/// @nodoc
class __$$SessionImplCopyWithImpl<$Res>
    extends _$SessionCopyWithImpl<$Res, _$SessionImpl>
    implements _$$SessionImplCopyWith<$Res> {
  __$$SessionImplCopyWithImpl(
      _$SessionImpl _value, $Res Function(_$SessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? academyId = null,
    Object? playerId = null,
    Object? userId = null,
    Object? orderId = null,
    Object? sessionId = null,
    Object? bookingDate = null,
    Object? cost = null,
    Object? totalCost = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? sessiondetail = null,
  }) {
    return _then(_$SessionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      bookingDate: null == bookingDate
          ? _value.bookingDate
          : bookingDate // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      totalCost: null == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      sessiondetail: null == sessiondetail
          ? _value.sessiondetail
          : sessiondetail // ignore: cast_nullable_to_non_nullable
              as SessionDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionImpl implements _Session {
  const _$SessionImpl(
      {this.id = 0,
      this.status = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0,
      @JsonKey(name: 'user_id') this.userId = 0,
      @JsonKey(name: 'order_id') this.orderId = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'booking_date') this.bookingDate = '',
      this.cost = '0.00',
      @JsonKey(name: 'total_cost') this.totalCost = '0.00',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      required this.sessiondetail});

  factory _$SessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'player_id')
  final int playerId;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'order_id')
  final int orderId;
  @override
  @JsonKey(name: 'session_id')
  final int sessionId;
  @override
  @JsonKey(name: 'booking_date')
  final String bookingDate;
  @override
  @JsonKey()
  final String cost;
  @override
  @JsonKey(name: 'total_cost')
  final String totalCost;
//   @JsonKey(name: 'net_cost') String? netCost,
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  final SessionDetail sessiondetail;

  @override
  String toString() {
    return 'Session(id: $id, status: $status, academyId: $academyId, playerId: $playerId, userId: $userId, orderId: $orderId, sessionId: $sessionId, bookingDate: $bookingDate, cost: $cost, totalCost: $totalCost, createdAt: $createdAt, updatedAt: $updatedAt, sessiondetail: $sessiondetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.bookingDate, bookingDate) ||
                other.bookingDate == bookingDate) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.totalCost, totalCost) ||
                other.totalCost == totalCost) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.sessiondetail, sessiondetail) ||
                other.sessiondetail == sessiondetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      status,
      academyId,
      playerId,
      userId,
      orderId,
      sessionId,
      bookingDate,
      cost,
      totalCost,
      createdAt,
      updatedAt,
      sessiondetail);

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      __$$SessionImplCopyWithImpl<_$SessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionImplToJson(
      this,
    );
  }
}

abstract class _Session implements Session {
  const factory _Session(
      {final int id,
      final int status,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'player_id') final int playerId,
      @JsonKey(name: 'user_id') final int userId,
      @JsonKey(name: 'order_id') final int orderId,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'booking_date') final String bookingDate,
      final String cost,
      @JsonKey(name: 'total_cost') final String totalCost,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      required final SessionDetail sessiondetail}) = _$SessionImpl;

  factory _Session.fromJson(Map<String, dynamic> json) = _$SessionImpl.fromJson;

  @override
  int get id;
  @override
  int get status;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'player_id')
  int get playerId;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'order_id')
  int get orderId;
  @override
  @JsonKey(name: 'session_id')
  int get sessionId;
  @override
  @JsonKey(name: 'booking_date')
  String get bookingDate;
  @override
  String get cost;
  @override
  @JsonKey(name: 'total_cost')
  String get totalCost; //   @JsonKey(name: 'net_cost') String? netCost,
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  SessionDetail get sessiondetail;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionDetail _$SessionDetailFromJson(Map<String, dynamic> json) {
  return _SessionDetail.fromJson(json);
}

/// @nodoc
mixin _$SessionDetail {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaching_program_id')
  int get coachingProgramId =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'location_id') int? locationId,
  @JsonKey(name: 'term_id')
  int get termId =>
      throw _privateConstructorUsedError; //@JsonKey(name: 'notification_emails') String? notificationEmails,
  @JsonKey(name: 'session_day')
  String get sessionDay =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'days_excluded') String? daysExcluded,
  @JsonKey(name: 'from_date')
  String get fromDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_date')
  String get toDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_seat')
  int get maxSeat => throw _privateConstructorUsedError;
  @JsonKey(name: 'cost_per_session')
  String get costPerSession => throw _privateConstructorUsedError;
  int get thresold => throw _privateConstructorUsedError; //   String? coach,
  String get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'private_session')
  int get privateSession => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_trial')
  int get allowTrial =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'no_of_sessions') int? noOfSessions,
  @JsonKey(name: 'invitation_only_session')
  int get invitationOnlySession => throw _privateConstructorUsedError;
  @JsonKey(name: 'do_you_want_to_link_more_session')
  int get doYouWantToLinkMoreSession => throw _privateConstructorUsedError;
  @JsonKey(name: 'do_you_want_to_link_more_session_ids')
  String get doYouWantToLinkMoreSessionIds =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'selective_booking_allowed')
  int get selectiveBookingAllowed => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_closed')
  int get bookingClosed => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt =>
      throw _privateConstructorUsedError; //required CoachingProgram coachingProgram,
// Location? location,
// required Term term,
  List<SessionCoach> get session_coaches => throw _privateConstructorUsedError;

  /// Serializes this SessionDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionDetailCopyWith<SessionDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionDetailCopyWith<$Res> {
  factory $SessionDetailCopyWith(
          SessionDetail value, $Res Function(SessionDetail) then) =
      _$SessionDetailCopyWithImpl<$Res, SessionDetail>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'session_id') int sessionId,
      String title,
      String description,
      @JsonKey(name: 'coaching_program_id') int coachingProgramId,
      @JsonKey(name: 'term_id') int termId,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'max_seat') int maxSeat,
      @JsonKey(name: 'cost_per_session') String costPerSession,
      int thresold,
      String gender,
      @JsonKey(name: 'private_session') int privateSession,
      @JsonKey(name: 'allow_trial') int allowTrial,
      @JsonKey(name: 'invitation_only_session') int invitationOnlySession,
      @JsonKey(name: 'do_you_want_to_link_more_session')
      int doYouWantToLinkMoreSession,
      @JsonKey(name: 'do_you_want_to_link_more_session_ids')
      String doYouWantToLinkMoreSessionIds,
      @JsonKey(name: 'selective_booking_allowed') int selectiveBookingAllowed,
      @JsonKey(name: 'booking_closed') int bookingClosed,
      int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      List<SessionCoach> session_coaches});
}

/// @nodoc
class _$SessionDetailCopyWithImpl<$Res, $Val extends SessionDetail>
    implements $SessionDetailCopyWith<$Res> {
  _$SessionDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? sessionId = null,
    Object? title = null,
    Object? description = null,
    Object? coachingProgramId = null,
    Object? termId = null,
    Object? sessionDay = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? maxSeat = null,
    Object? costPerSession = null,
    Object? thresold = null,
    Object? gender = null,
    Object? privateSession = null,
    Object? allowTrial = null,
    Object? invitationOnlySession = null,
    Object? doYouWantToLinkMoreSession = null,
    Object? doYouWantToLinkMoreSessionIds = null,
    Object? selectiveBookingAllowed = null,
    Object? bookingClosed = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? session_coaches = null,
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
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as int,
      termId: null == termId
          ? _value.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      maxSeat: null == maxSeat
          ? _value.maxSeat
          : maxSeat // ignore: cast_nullable_to_non_nullable
              as int,
      costPerSession: null == costPerSession
          ? _value.costPerSession
          : costPerSession // ignore: cast_nullable_to_non_nullable
              as String,
      thresold: null == thresold
          ? _value.thresold
          : thresold // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      privateSession: null == privateSession
          ? _value.privateSession
          : privateSession // ignore: cast_nullable_to_non_nullable
              as int,
      allowTrial: null == allowTrial
          ? _value.allowTrial
          : allowTrial // ignore: cast_nullable_to_non_nullable
              as int,
      invitationOnlySession: null == invitationOnlySession
          ? _value.invitationOnlySession
          : invitationOnlySession // ignore: cast_nullable_to_non_nullable
              as int,
      doYouWantToLinkMoreSession: null == doYouWantToLinkMoreSession
          ? _value.doYouWantToLinkMoreSession
          : doYouWantToLinkMoreSession // ignore: cast_nullable_to_non_nullable
              as int,
      doYouWantToLinkMoreSessionIds: null == doYouWantToLinkMoreSessionIds
          ? _value.doYouWantToLinkMoreSessionIds
          : doYouWantToLinkMoreSessionIds // ignore: cast_nullable_to_non_nullable
              as String,
      selectiveBookingAllowed: null == selectiveBookingAllowed
          ? _value.selectiveBookingAllowed
          : selectiveBookingAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      bookingClosed: null == bookingClosed
          ? _value.bookingClosed
          : bookingClosed // ignore: cast_nullable_to_non_nullable
              as int,
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
      session_coaches: null == session_coaches
          ? _value.session_coaches
          : session_coaches // ignore: cast_nullable_to_non_nullable
              as List<SessionCoach>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionDetailImplCopyWith<$Res>
    implements $SessionDetailCopyWith<$Res> {
  factory _$$SessionDetailImplCopyWith(
          _$SessionDetailImpl value, $Res Function(_$SessionDetailImpl) then) =
      __$$SessionDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'session_id') int sessionId,
      String title,
      String description,
      @JsonKey(name: 'coaching_program_id') int coachingProgramId,
      @JsonKey(name: 'term_id') int termId,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'max_seat') int maxSeat,
      @JsonKey(name: 'cost_per_session') String costPerSession,
      int thresold,
      String gender,
      @JsonKey(name: 'private_session') int privateSession,
      @JsonKey(name: 'allow_trial') int allowTrial,
      @JsonKey(name: 'invitation_only_session') int invitationOnlySession,
      @JsonKey(name: 'do_you_want_to_link_more_session')
      int doYouWantToLinkMoreSession,
      @JsonKey(name: 'do_you_want_to_link_more_session_ids')
      String doYouWantToLinkMoreSessionIds,
      @JsonKey(name: 'selective_booking_allowed') int selectiveBookingAllowed,
      @JsonKey(name: 'booking_closed') int bookingClosed,
      int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      List<SessionCoach> session_coaches});
}

/// @nodoc
class __$$SessionDetailImplCopyWithImpl<$Res>
    extends _$SessionDetailCopyWithImpl<$Res, _$SessionDetailImpl>
    implements _$$SessionDetailImplCopyWith<$Res> {
  __$$SessionDetailImplCopyWithImpl(
      _$SessionDetailImpl _value, $Res Function(_$SessionDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? sessionId = null,
    Object? title = null,
    Object? description = null,
    Object? coachingProgramId = null,
    Object? termId = null,
    Object? sessionDay = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? maxSeat = null,
    Object? costPerSession = null,
    Object? thresold = null,
    Object? gender = null,
    Object? privateSession = null,
    Object? allowTrial = null,
    Object? invitationOnlySession = null,
    Object? doYouWantToLinkMoreSession = null,
    Object? doYouWantToLinkMoreSessionIds = null,
    Object? selectiveBookingAllowed = null,
    Object? bookingClosed = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? session_coaches = null,
  }) {
    return _then(_$SessionDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as int,
      termId: null == termId
          ? _value.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      maxSeat: null == maxSeat
          ? _value.maxSeat
          : maxSeat // ignore: cast_nullable_to_non_nullable
              as int,
      costPerSession: null == costPerSession
          ? _value.costPerSession
          : costPerSession // ignore: cast_nullable_to_non_nullable
              as String,
      thresold: null == thresold
          ? _value.thresold
          : thresold // ignore: cast_nullable_to_non_nullable
              as int,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      privateSession: null == privateSession
          ? _value.privateSession
          : privateSession // ignore: cast_nullable_to_non_nullable
              as int,
      allowTrial: null == allowTrial
          ? _value.allowTrial
          : allowTrial // ignore: cast_nullable_to_non_nullable
              as int,
      invitationOnlySession: null == invitationOnlySession
          ? _value.invitationOnlySession
          : invitationOnlySession // ignore: cast_nullable_to_non_nullable
              as int,
      doYouWantToLinkMoreSession: null == doYouWantToLinkMoreSession
          ? _value.doYouWantToLinkMoreSession
          : doYouWantToLinkMoreSession // ignore: cast_nullable_to_non_nullable
              as int,
      doYouWantToLinkMoreSessionIds: null == doYouWantToLinkMoreSessionIds
          ? _value.doYouWantToLinkMoreSessionIds
          : doYouWantToLinkMoreSessionIds // ignore: cast_nullable_to_non_nullable
              as String,
      selectiveBookingAllowed: null == selectiveBookingAllowed
          ? _value.selectiveBookingAllowed
          : selectiveBookingAllowed // ignore: cast_nullable_to_non_nullable
              as int,
      bookingClosed: null == bookingClosed
          ? _value.bookingClosed
          : bookingClosed // ignore: cast_nullable_to_non_nullable
              as int,
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
      session_coaches: null == session_coaches
          ? _value._session_coaches
          : session_coaches // ignore: cast_nullable_to_non_nullable
              as List<SessionCoach>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionDetailImpl implements _SessionDetail {
  const _$SessionDetailImpl(
      {this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      this.title = '',
      this.description = '',
      @JsonKey(name: 'coaching_program_id') this.coachingProgramId = 0,
      @JsonKey(name: 'term_id') this.termId = 0,
      @JsonKey(name: 'session_day') this.sessionDay = '',
      @JsonKey(name: 'from_date') this.fromDate = '',
      @JsonKey(name: 'to_date') this.toDate = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'max_seat') this.maxSeat = 0,
      @JsonKey(name: 'cost_per_session') this.costPerSession = '0.00',
      this.thresold = 0,
      this.gender = '',
      @JsonKey(name: 'private_session') this.privateSession = 0,
      @JsonKey(name: 'allow_trial') this.allowTrial = 0,
      @JsonKey(name: 'invitation_only_session') this.invitationOnlySession = 0,
      @JsonKey(name: 'do_you_want_to_link_more_session')
      this.doYouWantToLinkMoreSession = 0,
      @JsonKey(name: 'do_you_want_to_link_more_session_ids')
      this.doYouWantToLinkMoreSessionIds = '',
      @JsonKey(name: 'selective_booking_allowed')
      this.selectiveBookingAllowed = 0,
      @JsonKey(name: 'booking_closed') this.bookingClosed = 0,
      this.status = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      final List<SessionCoach> session_coaches = const []})
      : _session_coaches = session_coaches;

  factory _$SessionDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionDetailImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'session_id')
  final int sessionId;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey(name: 'coaching_program_id')
  final int coachingProgramId;
// @JsonKey(name: 'location_id') int? locationId,
  @override
  @JsonKey(name: 'term_id')
  final int termId;
//@JsonKey(name: 'notification_emails') String? notificationEmails,
  @override
  @JsonKey(name: 'session_day')
  final String sessionDay;
// @JsonKey(name: 'days_excluded') String? daysExcluded,
  @override
  @JsonKey(name: 'from_date')
  final String fromDate;
  @override
  @JsonKey(name: 'to_date')
  final String toDate;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey(name: 'max_seat')
  final int maxSeat;
  @override
  @JsonKey(name: 'cost_per_session')
  final String costPerSession;
  @override
  @JsonKey()
  final int thresold;
//   String? coach,
  @override
  @JsonKey()
  final String gender;
  @override
  @JsonKey(name: 'private_session')
  final int privateSession;
  @override
  @JsonKey(name: 'allow_trial')
  final int allowTrial;
// @JsonKey(name: 'no_of_sessions') int? noOfSessions,
  @override
  @JsonKey(name: 'invitation_only_session')
  final int invitationOnlySession;
  @override
  @JsonKey(name: 'do_you_want_to_link_more_session')
  final int doYouWantToLinkMoreSession;
  @override
  @JsonKey(name: 'do_you_want_to_link_more_session_ids')
  final String doYouWantToLinkMoreSessionIds;
  @override
  @JsonKey(name: 'selective_booking_allowed')
  final int selectiveBookingAllowed;
  @override
  @JsonKey(name: 'booking_closed')
  final int bookingClosed;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
//required CoachingProgram coachingProgram,
// Location? location,
// required Term term,
  final List<SessionCoach> _session_coaches;
//required CoachingProgram coachingProgram,
// Location? location,
// required Term term,
  @override
  @JsonKey()
  List<SessionCoach> get session_coaches {
    if (_session_coaches is EqualUnmodifiableListView) return _session_coaches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_session_coaches);
  }

  @override
  String toString() {
    return 'SessionDetail(id: $id, academyId: $academyId, sessionId: $sessionId, title: $title, description: $description, coachingProgramId: $coachingProgramId, termId: $termId, sessionDay: $sessionDay, fromDate: $fromDate, toDate: $toDate, fromTime: $fromTime, toTime: $toTime, maxSeat: $maxSeat, costPerSession: $costPerSession, thresold: $thresold, gender: $gender, privateSession: $privateSession, allowTrial: $allowTrial, invitationOnlySession: $invitationOnlySession, doYouWantToLinkMoreSession: $doYouWantToLinkMoreSession, doYouWantToLinkMoreSessionIds: $doYouWantToLinkMoreSessionIds, selectiveBookingAllowed: $selectiveBookingAllowed, bookingClosed: $bookingClosed, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, session_coaches: $session_coaches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.coachingProgramId, coachingProgramId) ||
                other.coachingProgramId == coachingProgramId) &&
            (identical(other.termId, termId) || other.termId == termId) &&
            (identical(other.sessionDay, sessionDay) ||
                other.sessionDay == sessionDay) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.maxSeat, maxSeat) || other.maxSeat == maxSeat) &&
            (identical(other.costPerSession, costPerSession) ||
                other.costPerSession == costPerSession) &&
            (identical(other.thresold, thresold) ||
                other.thresold == thresold) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.privateSession, privateSession) ||
                other.privateSession == privateSession) &&
            (identical(other.allowTrial, allowTrial) ||
                other.allowTrial == allowTrial) &&
            (identical(other.invitationOnlySession, invitationOnlySession) ||
                other.invitationOnlySession == invitationOnlySession) &&
            (identical(other.doYouWantToLinkMoreSession,
                    doYouWantToLinkMoreSession) ||
                other.doYouWantToLinkMoreSession ==
                    doYouWantToLinkMoreSession) &&
            (identical(other.doYouWantToLinkMoreSessionIds,
                    doYouWantToLinkMoreSessionIds) ||
                other.doYouWantToLinkMoreSessionIds ==
                    doYouWantToLinkMoreSessionIds) &&
            (identical(
                    other.selectiveBookingAllowed, selectiveBookingAllowed) ||
                other.selectiveBookingAllowed == selectiveBookingAllowed) &&
            (identical(other.bookingClosed, bookingClosed) ||
                other.bookingClosed == bookingClosed) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._session_coaches, _session_coaches));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academyId,
        sessionId,
        title,
        description,
        coachingProgramId,
        termId,
        sessionDay,
        fromDate,
        toDate,
        fromTime,
        toTime,
        maxSeat,
        costPerSession,
        thresold,
        gender,
        privateSession,
        allowTrial,
        invitationOnlySession,
        doYouWantToLinkMoreSession,
        doYouWantToLinkMoreSessionIds,
        selectiveBookingAllowed,
        bookingClosed,
        status,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(_session_coaches)
      ]);

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionDetailImplCopyWith<_$SessionDetailImpl> get copyWith =>
      __$$SessionDetailImplCopyWithImpl<_$SessionDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionDetailImplToJson(
      this,
    );
  }
}

abstract class _SessionDetail implements SessionDetail {
  const factory _SessionDetail(
      {final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'session_id') final int sessionId,
      final String title,
      final String description,
      @JsonKey(name: 'coaching_program_id') final int coachingProgramId,
      @JsonKey(name: 'term_id') final int termId,
      @JsonKey(name: 'session_day') final String sessionDay,
      @JsonKey(name: 'from_date') final String fromDate,
      @JsonKey(name: 'to_date') final String toDate,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'to_time') final String toTime,
      @JsonKey(name: 'max_seat') final int maxSeat,
      @JsonKey(name: 'cost_per_session') final String costPerSession,
      final int thresold,
      final String gender,
      @JsonKey(name: 'private_session') final int privateSession,
      @JsonKey(name: 'allow_trial') final int allowTrial,
      @JsonKey(name: 'invitation_only_session') final int invitationOnlySession,
      @JsonKey(name: 'do_you_want_to_link_more_session')
      final int doYouWantToLinkMoreSession,
      @JsonKey(name: 'do_you_want_to_link_more_session_ids')
      final String doYouWantToLinkMoreSessionIds,
      @JsonKey(name: 'selective_booking_allowed')
      final int selectiveBookingAllowed,
      @JsonKey(name: 'booking_closed') final int bookingClosed,
      final int status,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      final List<SessionCoach> session_coaches}) = _$SessionDetailImpl;

  factory _SessionDetail.fromJson(Map<String, dynamic> json) =
      _$SessionDetailImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'session_id')
  int get sessionId;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(name: 'coaching_program_id')
  int get coachingProgramId; // @JsonKey(name: 'location_id') int? locationId,
  @override
  @JsonKey(name: 'term_id')
  int get termId; //@JsonKey(name: 'notification_emails') String? notificationEmails,
  @override
  @JsonKey(name: 'session_day')
  String
      get sessionDay; // @JsonKey(name: 'days_excluded') String? daysExcluded,
  @override
  @JsonKey(name: 'from_date')
  String get fromDate;
  @override
  @JsonKey(name: 'to_date')
  String get toDate;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  @JsonKey(name: 'max_seat')
  int get maxSeat;
  @override
  @JsonKey(name: 'cost_per_session')
  String get costPerSession;
  @override
  int get thresold; //   String? coach,
  @override
  String get gender;
  @override
  @JsonKey(name: 'private_session')
  int get privateSession;
  @override
  @JsonKey(name: 'allow_trial')
  int get allowTrial; // @JsonKey(name: 'no_of_sessions') int? noOfSessions,
  @override
  @JsonKey(name: 'invitation_only_session')
  int get invitationOnlySession;
  @override
  @JsonKey(name: 'do_you_want_to_link_more_session')
  int get doYouWantToLinkMoreSession;
  @override
  @JsonKey(name: 'do_you_want_to_link_more_session_ids')
  String get doYouWantToLinkMoreSessionIds;
  @override
  @JsonKey(name: 'selective_booking_allowed')
  int get selectiveBookingAllowed;
  @override
  @JsonKey(name: 'booking_closed')
  int get bookingClosed;
  @override
  int get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt; //required CoachingProgram coachingProgram,
// Location? location,
// required Term term,
  @override
  List<SessionCoach> get session_coaches;

  /// Create a copy of SessionDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionDetailImplCopyWith<_$SessionDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoachingProgram _$CoachingProgramFromJson(Map<String, dynamic> json) {
  return _CoachingProgram.fromJson(json);
}

/// @nodoc
mixin _$CoachingProgram {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_id')
  int get locationId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'registration_fees')
  String get registrationFees => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_count_of_bookings')
  int get minCountOfBookings => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_past_date_booking')
  int get allowPastDateBooking => throw _privateConstructorUsedError;
  @JsonKey(name: 'avail_additional_booking')
  int get availAdditionalBooking =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'additional_booking_choice') String? additionalBookingChoice,
  @JsonKey(name: 'min_count_for_discount')
  int get minCountForDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discount_additional_booking')
  int get bulkDiscountAdditionalBooking =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'first_session_discount') String? firstSessionDiscount,
// @JsonKey(name: 'second_session_discount') String? secondSessionDiscount,
// @JsonKey(name: 'third_session_discount') String? thirdSessionDiscount,
// @JsonKey(name: 'fourth_session_discount') String? fourthSessionDiscount,
  @JsonKey(name: 'is_pay_now')
  int get isPayNow => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_pay_later')
  int get isPayLater => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_split_pay')
  int get isSplitPay => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get private => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_apply')
  int get discountApply =>
      throw _privateConstructorUsedError; //  int? ordering,
  @JsonKey(name: 'location_name')
  String get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_with_url')
  String get imageWithUrl => throw _privateConstructorUsedError;

  /// Serializes this CoachingProgram to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachingProgramCopyWith<CoachingProgram> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachingProgramCopyWith<$Res> {
  factory $CoachingProgramCopyWith(
          CoachingProgram value, $Res Function(CoachingProgram) then) =
      _$CoachingProgramCopyWithImpl<$Res, CoachingProgram>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'location_id') int locationId,
      String name,
      String description,
      String image,
      @JsonKey(name: 'registration_fees') String registrationFees,
      @JsonKey(name: 'min_count_of_bookings') int minCountOfBookings,
      @JsonKey(name: 'allow_past_date_booking') int allowPastDateBooking,
      @JsonKey(name: 'avail_additional_booking') int availAdditionalBooking,
      @JsonKey(name: 'min_count_for_discount') int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'is_pay_now') int isPayNow,
      @JsonKey(name: 'is_pay_later') int isPayLater,
      @JsonKey(name: 'is_split_pay') int isSplitPay,
      int status,
      String private,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_apply') int discountApply,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'image_with_url') String imageWithUrl});
}

/// @nodoc
class _$CoachingProgramCopyWithImpl<$Res, $Val extends CoachingProgram>
    implements $CoachingProgramCopyWith<$Res> {
  _$CoachingProgramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? locationId = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? registrationFees = null,
    Object? minCountOfBookings = null,
    Object? allowPastDateBooking = null,
    Object? availAdditionalBooking = null,
    Object? minCountForDiscount = null,
    Object? bulkDiscountAdditionalBooking = null,
    Object? isPayNow = null,
    Object? isPayLater = null,
    Object? isSplitPay = null,
    Object? status = null,
    Object? private = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? discountApply = null,
    Object? locationName = null,
    Object? imageWithUrl = null,
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
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      registrationFees: null == registrationFees
          ? _value.registrationFees
          : registrationFees // ignore: cast_nullable_to_non_nullable
              as String,
      minCountOfBookings: null == minCountOfBookings
          ? _value.minCountOfBookings
          : minCountOfBookings // ignore: cast_nullable_to_non_nullable
              as int,
      allowPastDateBooking: null == allowPastDateBooking
          ? _value.allowPastDateBooking
          : allowPastDateBooking // ignore: cast_nullable_to_non_nullable
              as int,
      availAdditionalBooking: null == availAdditionalBooking
          ? _value.availAdditionalBooking
          : availAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
      minCountForDiscount: null == minCountForDiscount
          ? _value.minCountForDiscount
          : minCountForDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscountAdditionalBooking: null == bulkDiscountAdditionalBooking
          ? _value.bulkDiscountAdditionalBooking
          : bulkDiscountAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
      isPayNow: null == isPayNow
          ? _value.isPayNow
          : isPayNow // ignore: cast_nullable_to_non_nullable
              as int,
      isPayLater: null == isPayLater
          ? _value.isPayLater
          : isPayLater // ignore: cast_nullable_to_non_nullable
              as int,
      isSplitPay: null == isSplitPay
          ? _value.isSplitPay
          : isSplitPay // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      discountApply: null == discountApply
          ? _value.discountApply
          : discountApply // ignore: cast_nullable_to_non_nullable
              as int,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      imageWithUrl: null == imageWithUrl
          ? _value.imageWithUrl
          : imageWithUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoachingProgramImplCopyWith<$Res>
    implements $CoachingProgramCopyWith<$Res> {
  factory _$$CoachingProgramImplCopyWith(_$CoachingProgramImpl value,
          $Res Function(_$CoachingProgramImpl) then) =
      __$$CoachingProgramImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'location_id') int locationId,
      String name,
      String description,
      String image,
      @JsonKey(name: 'registration_fees') String registrationFees,
      @JsonKey(name: 'min_count_of_bookings') int minCountOfBookings,
      @JsonKey(name: 'allow_past_date_booking') int allowPastDateBooking,
      @JsonKey(name: 'avail_additional_booking') int availAdditionalBooking,
      @JsonKey(name: 'min_count_for_discount') int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'is_pay_now') int isPayNow,
      @JsonKey(name: 'is_pay_later') int isPayLater,
      @JsonKey(name: 'is_split_pay') int isSplitPay,
      int status,
      String private,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'discount_apply') int discountApply,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'image_with_url') String imageWithUrl});
}

/// @nodoc
class __$$CoachingProgramImplCopyWithImpl<$Res>
    extends _$CoachingProgramCopyWithImpl<$Res, _$CoachingProgramImpl>
    implements _$$CoachingProgramImplCopyWith<$Res> {
  __$$CoachingProgramImplCopyWithImpl(
      _$CoachingProgramImpl _value, $Res Function(_$CoachingProgramImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? locationId = null,
    Object? name = null,
    Object? description = null,
    Object? image = null,
    Object? registrationFees = null,
    Object? minCountOfBookings = null,
    Object? allowPastDateBooking = null,
    Object? availAdditionalBooking = null,
    Object? minCountForDiscount = null,
    Object? bulkDiscountAdditionalBooking = null,
    Object? isPayNow = null,
    Object? isPayLater = null,
    Object? isSplitPay = null,
    Object? status = null,
    Object? private = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? discountApply = null,
    Object? locationName = null,
    Object? imageWithUrl = null,
  }) {
    return _then(_$CoachingProgramImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      locationId: null == locationId
          ? _value.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      registrationFees: null == registrationFees
          ? _value.registrationFees
          : registrationFees // ignore: cast_nullable_to_non_nullable
              as String,
      minCountOfBookings: null == minCountOfBookings
          ? _value.minCountOfBookings
          : minCountOfBookings // ignore: cast_nullable_to_non_nullable
              as int,
      allowPastDateBooking: null == allowPastDateBooking
          ? _value.allowPastDateBooking
          : allowPastDateBooking // ignore: cast_nullable_to_non_nullable
              as int,
      availAdditionalBooking: null == availAdditionalBooking
          ? _value.availAdditionalBooking
          : availAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
      minCountForDiscount: null == minCountForDiscount
          ? _value.minCountForDiscount
          : minCountForDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscountAdditionalBooking: null == bulkDiscountAdditionalBooking
          ? _value.bulkDiscountAdditionalBooking
          : bulkDiscountAdditionalBooking // ignore: cast_nullable_to_non_nullable
              as int,
      isPayNow: null == isPayNow
          ? _value.isPayNow
          : isPayNow // ignore: cast_nullable_to_non_nullable
              as int,
      isPayLater: null == isPayLater
          ? _value.isPayLater
          : isPayLater // ignore: cast_nullable_to_non_nullable
              as int,
      isSplitPay: null == isSplitPay
          ? _value.isSplitPay
          : isSplitPay // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      discountApply: null == discountApply
          ? _value.discountApply
          : discountApply // ignore: cast_nullable_to_non_nullable
              as int,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      imageWithUrl: null == imageWithUrl
          ? _value.imageWithUrl
          : imageWithUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachingProgramImpl implements _CoachingProgram {
  const _$CoachingProgramImpl(
      {this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'location_id') this.locationId = 0,
      this.name = '',
      this.description = '',
      this.image = '',
      @JsonKey(name: 'registration_fees') this.registrationFees = '0.00',
      @JsonKey(name: 'min_count_of_bookings') this.minCountOfBookings = 0,
      @JsonKey(name: 'allow_past_date_booking') this.allowPastDateBooking = 0,
      @JsonKey(name: 'avail_additional_booking')
      this.availAdditionalBooking = 0,
      @JsonKey(name: 'min_count_for_discount') this.minCountForDiscount = 0,
      @JsonKey(name: 'bulk_discount_additional_booking')
      this.bulkDiscountAdditionalBooking = 0,
      @JsonKey(name: 'is_pay_now') this.isPayNow = 0,
      @JsonKey(name: 'is_pay_later') this.isPayLater = 0,
      @JsonKey(name: 'is_split_pay') this.isSplitPay = 0,
      this.status = 0,
      this.private = '0',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'discount_apply') this.discountApply = 0,
      @JsonKey(name: 'location_name') this.locationName = '',
      @JsonKey(name: 'image_with_url') this.imageWithUrl = ''});

  factory _$CoachingProgramImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachingProgramImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'location_id')
  final int locationId;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String image;
  @override
  @JsonKey(name: 'registration_fees')
  final String registrationFees;
  @override
  @JsonKey(name: 'min_count_of_bookings')
  final int minCountOfBookings;
  @override
  @JsonKey(name: 'allow_past_date_booking')
  final int allowPastDateBooking;
  @override
  @JsonKey(name: 'avail_additional_booking')
  final int availAdditionalBooking;
// @JsonKey(name: 'additional_booking_choice') String? additionalBookingChoice,
  @override
  @JsonKey(name: 'min_count_for_discount')
  final int minCountForDiscount;
  @override
  @JsonKey(name: 'bulk_discount_additional_booking')
  final int bulkDiscountAdditionalBooking;
// @JsonKey(name: 'first_session_discount') String? firstSessionDiscount,
// @JsonKey(name: 'second_session_discount') String? secondSessionDiscount,
// @JsonKey(name: 'third_session_discount') String? thirdSessionDiscount,
// @JsonKey(name: 'fourth_session_discount') String? fourthSessionDiscount,
  @override
  @JsonKey(name: 'is_pay_now')
  final int isPayNow;
  @override
  @JsonKey(name: 'is_pay_later')
  final int isPayLater;
  @override
  @JsonKey(name: 'is_split_pay')
  final int isSplitPay;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey()
  final String private;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'discount_apply')
  final int discountApply;
//  int? ordering,
  @override
  @JsonKey(name: 'location_name')
  final String locationName;
  @override
  @JsonKey(name: 'image_with_url')
  final String imageWithUrl;

  @override
  String toString() {
    return 'CoachingProgram(id: $id, academyId: $academyId, locationId: $locationId, name: $name, description: $description, image: $image, registrationFees: $registrationFees, minCountOfBookings: $minCountOfBookings, allowPastDateBooking: $allowPastDateBooking, availAdditionalBooking: $availAdditionalBooking, minCountForDiscount: $minCountForDiscount, bulkDiscountAdditionalBooking: $bulkDiscountAdditionalBooking, isPayNow: $isPayNow, isPayLater: $isPayLater, isSplitPay: $isSplitPay, status: $status, private: $private, createdAt: $createdAt, updatedAt: $updatedAt, discountApply: $discountApply, locationName: $locationName, imageWithUrl: $imageWithUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachingProgramImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.registrationFees, registrationFees) ||
                other.registrationFees == registrationFees) &&
            (identical(other.minCountOfBookings, minCountOfBookings) ||
                other.minCountOfBookings == minCountOfBookings) &&
            (identical(other.allowPastDateBooking, allowPastDateBooking) ||
                other.allowPastDateBooking == allowPastDateBooking) &&
            (identical(other.availAdditionalBooking, availAdditionalBooking) ||
                other.availAdditionalBooking == availAdditionalBooking) &&
            (identical(other.minCountForDiscount, minCountForDiscount) ||
                other.minCountForDiscount == minCountForDiscount) &&
            (identical(other.bulkDiscountAdditionalBooking,
                    bulkDiscountAdditionalBooking) ||
                other.bulkDiscountAdditionalBooking ==
                    bulkDiscountAdditionalBooking) &&
            (identical(other.isPayNow, isPayNow) ||
                other.isPayNow == isPayNow) &&
            (identical(other.isPayLater, isPayLater) ||
                other.isPayLater == isPayLater) &&
            (identical(other.isSplitPay, isSplitPay) ||
                other.isSplitPay == isSplitPay) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.discountApply, discountApply) ||
                other.discountApply == discountApply) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.imageWithUrl, imageWithUrl) ||
                other.imageWithUrl == imageWithUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academyId,
        locationId,
        name,
        description,
        image,
        registrationFees,
        minCountOfBookings,
        allowPastDateBooking,
        availAdditionalBooking,
        minCountForDiscount,
        bulkDiscountAdditionalBooking,
        isPayNow,
        isPayLater,
        isSplitPay,
        status,
        private,
        createdAt,
        updatedAt,
        discountApply,
        locationName,
        imageWithUrl
      ]);

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachingProgramImplCopyWith<_$CoachingProgramImpl> get copyWith =>
      __$$CoachingProgramImplCopyWithImpl<_$CoachingProgramImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachingProgramImplToJson(
      this,
    );
  }
}

abstract class _CoachingProgram implements CoachingProgram {
  const factory _CoachingProgram(
      {final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'location_id') final int locationId,
      final String name,
      final String description,
      final String image,
      @JsonKey(name: 'registration_fees') final String registrationFees,
      @JsonKey(name: 'min_count_of_bookings') final int minCountOfBookings,
      @JsonKey(name: 'allow_past_date_booking') final int allowPastDateBooking,
      @JsonKey(name: 'avail_additional_booking')
      final int availAdditionalBooking,
      @JsonKey(name: 'min_count_for_discount') final int minCountForDiscount,
      @JsonKey(name: 'bulk_discount_additional_booking')
      final int bulkDiscountAdditionalBooking,
      @JsonKey(name: 'is_pay_now') final int isPayNow,
      @JsonKey(name: 'is_pay_later') final int isPayLater,
      @JsonKey(name: 'is_split_pay') final int isSplitPay,
      final int status,
      final String private,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'discount_apply') final int discountApply,
      @JsonKey(name: 'location_name') final String locationName,
      @JsonKey(name: 'image_with_url')
      final String imageWithUrl}) = _$CoachingProgramImpl;

  factory _CoachingProgram.fromJson(Map<String, dynamic> json) =
      _$CoachingProgramImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'location_id')
  int get locationId;
  @override
  String get name;
  @override
  String get description;
  @override
  String get image;
  @override
  @JsonKey(name: 'registration_fees')
  String get registrationFees;
  @override
  @JsonKey(name: 'min_count_of_bookings')
  int get minCountOfBookings;
  @override
  @JsonKey(name: 'allow_past_date_booking')
  int get allowPastDateBooking;
  @override
  @JsonKey(name: 'avail_additional_booking')
  int get availAdditionalBooking; // @JsonKey(name: 'additional_booking_choice') String? additionalBookingChoice,
  @override
  @JsonKey(name: 'min_count_for_discount')
  int get minCountForDiscount;
  @override
  @JsonKey(name: 'bulk_discount_additional_booking')
  int get bulkDiscountAdditionalBooking; // @JsonKey(name: 'first_session_discount') String? firstSessionDiscount,
// @JsonKey(name: 'second_session_discount') String? secondSessionDiscount,
// @JsonKey(name: 'third_session_discount') String? thirdSessionDiscount,
// @JsonKey(name: 'fourth_session_discount') String? fourthSessionDiscount,
  @override
  @JsonKey(name: 'is_pay_now')
  int get isPayNow;
  @override
  @JsonKey(name: 'is_pay_later')
  int get isPayLater;
  @override
  @JsonKey(name: 'is_split_pay')
  int get isSplitPay;
  @override
  int get status;
  @override
  String get private;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'discount_apply')
  int get discountApply; //  int? ordering,
  @override
  @JsonKey(name: 'location_name')
  String get locationName;
  @override
  @JsonKey(name: 'image_with_url')
  String get imageWithUrl;

  /// Create a copy of CoachingProgram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachingProgramImplCopyWith<_$CoachingProgramImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  String get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_image')
  String get locationImage => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

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
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'location_image') String locationImage,
      String address,
      int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
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
    Object? id = null,
    Object? academyId = null,
    Object? locationName = null,
    Object? locationImage = null,
    Object? address = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      locationImage: null == locationImage
          ? _value.locationImage
          : locationImage // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'location_image') String locationImage,
      String address,
      int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
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
    Object? id = null,
    Object? academyId = null,
    Object? locationName = null,
    Object? locationImage = null,
    Object? address = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$LocationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      locationImage: null == locationImage
          ? _value.locationImage
          : locationImage // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'location_name') this.locationName = '',
      @JsonKey(name: 'location_image') this.locationImage = '',
      this.address = '',
      this.status = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'location_name')
  final String locationName;
  @override
  @JsonKey(name: 'location_image')
  final String locationImage;
  @override
  @JsonKey()
  final String address;
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
  String toString() {
    return 'Location(id: $id, academyId: $academyId, locationName: $locationName, locationImage: $locationImage, address: $address, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.locationImage, locationImage) ||
                other.locationImage == locationImage) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, academyId, locationName,
      locationImage, address, status, createdAt, updatedAt);

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
      {final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'location_name') final String locationName,
      @JsonKey(name: 'location_image') final String locationImage,
      final String address,
      final int status,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'location_name')
  String get locationName;
  @override
  @JsonKey(name: 'location_image')
  String get locationImage;
  @override
  String get address;
  @override
  int get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Term _$TermFromJson(Map<String, dynamic> json) {
  return _Term.fromJson(json);
}

/// @nodoc
mixin _$Term {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId =>
      throw _privateConstructorUsedError; // @JsonKey(name: 'previous_term_id') int? previousTermId,
  @JsonKey(name: 'term_name')
  String get termName => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_date')
  String get fromDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_date')
  String get toDate => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_current_term')
  int get isCurrentTerm => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Term to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TermCopyWith<Term> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermCopyWith<$Res> {
  factory $TermCopyWith(Term value, $Res Function(Term) then) =
      _$TermCopyWithImpl<$Res, Term>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'term_name') String termName,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      int status,
      @JsonKey(name: 'is_current_term') int isCurrentTerm,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$TermCopyWithImpl<$Res, $Val extends Term>
    implements $TermCopyWith<$Res> {
  _$TermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? termName = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? status = null,
    Object? isCurrentTerm = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      termName: null == termName
          ? _value.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      isCurrentTerm: null == isCurrentTerm
          ? _value.isCurrentTerm
          : isCurrentTerm // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$TermImplCopyWith<$Res> implements $TermCopyWith<$Res> {
  factory _$$TermImplCopyWith(
          _$TermImpl value, $Res Function(_$TermImpl) then) =
      __$$TermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'term_name') String termName,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      int status,
      @JsonKey(name: 'is_current_term') int isCurrentTerm,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$TermImplCopyWithImpl<$Res>
    extends _$TermCopyWithImpl<$Res, _$TermImpl>
    implements _$$TermImplCopyWith<$Res> {
  __$$TermImplCopyWithImpl(_$TermImpl _value, $Res Function(_$TermImpl) _then)
      : super(_value, _then);

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? termName = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? status = null,
    Object? isCurrentTerm = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$TermImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      termName: null == termName
          ? _value.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      isCurrentTerm: null == isCurrentTerm
          ? _value.isCurrentTerm
          : isCurrentTerm // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$TermImpl implements _Term {
  const _$TermImpl(
      {this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'term_name') this.termName = '',
      @JsonKey(name: 'from_date') this.fromDate = '',
      @JsonKey(name: 'to_date') this.toDate = '',
      this.status = 0,
      @JsonKey(name: 'is_current_term') this.isCurrentTerm = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$TermImpl.fromJson(Map<String, dynamic> json) =>
      _$$TermImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
// @JsonKey(name: 'previous_term_id') int? previousTermId,
  @override
  @JsonKey(name: 'term_name')
  final String termName;
  @override
  @JsonKey(name: 'from_date')
  final String fromDate;
  @override
  @JsonKey(name: 'to_date')
  final String toDate;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey(name: 'is_current_term')
  final int isCurrentTerm;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'Term(id: $id, academyId: $academyId, termName: $termName, fromDate: $fromDate, toDate: $toDate, status: $status, isCurrentTerm: $isCurrentTerm, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TermImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.termName, termName) ||
                other.termName == termName) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isCurrentTerm, isCurrentTerm) ||
                other.isCurrentTerm == isCurrentTerm) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, academyId, termName,
      fromDate, toDate, status, isCurrentTerm, createdAt, updatedAt);

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TermImplCopyWith<_$TermImpl> get copyWith =>
      __$$TermImplCopyWithImpl<_$TermImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TermImplToJson(
      this,
    );
  }
}

abstract class _Term implements Term {
  const factory _Term(
      {final int id,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'term_name') final String termName,
      @JsonKey(name: 'from_date') final String fromDate,
      @JsonKey(name: 'to_date') final String toDate,
      final int status,
      @JsonKey(name: 'is_current_term') final int isCurrentTerm,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt}) = _$TermImpl;

  factory _Term.fromJson(Map<String, dynamic> json) = _$TermImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId; // @JsonKey(name: 'previous_term_id') int? previousTermId,
  @override
  @JsonKey(name: 'term_name')
  String get termName;
  @override
  @JsonKey(name: 'from_date')
  String get fromDate;
  @override
  @JsonKey(name: 'to_date')
  String get toDate;
  @override
  int get status;
  @override
  @JsonKey(name: 'is_current_term')
  int get isCurrentTerm;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of Term
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TermImplCopyWith<_$TermImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionCoach _$SessionCoachFromJson(Map<String, dynamic> json) {
  return _SessionCoach.fromJson(json);
}

/// @nodoc
mixin _$SessionCoach {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_detail_id')
  int get sessionDetailId => throw _privateConstructorUsedError;
  @JsonKey(name: 'coach_id')
  int get coachId => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this SessionCoach to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionCoach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionCoachCopyWith<SessionCoach> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCoachCopyWith<$Res> {
  factory $SessionCoachCopyWith(
          SessionCoach value, $Res Function(SessionCoach) then) =
      _$SessionCoachCopyWithImpl<$Res, SessionCoach>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'session_detail_id') int sessionDetailId,
      @JsonKey(name: 'coach_id') int coachId,
      int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$SessionCoachCopyWithImpl<$Res, $Val extends SessionCoach>
    implements $SessionCoachCopyWith<$Res> {
  _$SessionCoachCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionCoach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? sessionDetailId = null,
    Object? coachId = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      sessionDetailId: null == sessionDetailId
          ? _value.sessionDetailId
          : sessionDetailId // ignore: cast_nullable_to_non_nullable
              as int,
      coachId: null == coachId
          ? _value.coachId
          : coachId // ignore: cast_nullable_to_non_nullable
              as int,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionCoachImplCopyWith<$Res>
    implements $SessionCoachCopyWith<$Res> {
  factory _$$SessionCoachImplCopyWith(
          _$SessionCoachImpl value, $Res Function(_$SessionCoachImpl) then) =
      __$$SessionCoachImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'session_detail_id') int sessionDetailId,
      @JsonKey(name: 'coach_id') int coachId,
      int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$SessionCoachImplCopyWithImpl<$Res>
    extends _$SessionCoachCopyWithImpl<$Res, _$SessionCoachImpl>
    implements _$$SessionCoachImplCopyWith<$Res> {
  __$$SessionCoachImplCopyWithImpl(
      _$SessionCoachImpl _value, $Res Function(_$SessionCoachImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionCoach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? sessionDetailId = null,
    Object? coachId = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$SessionCoachImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionDetailId: null == sessionDetailId
          ? _value.sessionDetailId
          : sessionDetailId // ignore: cast_nullable_to_non_nullable
              as int,
      coachId: null == coachId
          ? _value.coachId
          : coachId // ignore: cast_nullable_to_non_nullable
              as int,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionCoachImpl implements _SessionCoach {
  const _$SessionCoachImpl(
      {this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'session_detail_id') this.sessionDetailId = 0,
      @JsonKey(name: 'coach_id') this.coachId = 0,
      this.status = 0,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$SessionCoachImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionCoachImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'session_detail_id')
  final int sessionDetailId;
  @override
  @JsonKey(name: 'coach_id')
  final int coachId;
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
  String toString() {
    return 'SessionCoach(id: $id, academyId: $academyId, sessionDetailId: $sessionDetailId, coachId: $coachId, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionCoachImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.sessionDetailId, sessionDetailId) ||
                other.sessionDetailId == sessionDetailId) &&
            (identical(other.coachId, coachId) || other.coachId == coachId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, academyId, sessionDetailId,
      coachId, status, createdAt, updatedAt);

  /// Create a copy of SessionCoach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionCoachImplCopyWith<_$SessionCoachImpl> get copyWith =>
      __$$SessionCoachImplCopyWithImpl<_$SessionCoachImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionCoachImplToJson(
      this,
    );
  }
}

abstract class _SessionCoach implements SessionCoach {
  const factory _SessionCoach(
          {final int id,
          @JsonKey(name: 'academy_id') final int academyId,
          @JsonKey(name: 'session_detail_id') final int sessionDetailId,
          @JsonKey(name: 'coach_id') final int coachId,
          final int status,
          @JsonKey(name: 'created_at') final String createdAt,
          @JsonKey(name: 'updated_at') final String updatedAt}) =
      _$SessionCoachImpl;

  factory _SessionCoach.fromJson(Map<String, dynamic> json) =
      _$SessionCoachImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'session_detail_id')
  int get sessionDetailId;
  @override
  @JsonKey(name: 'coach_id')
  int get coachId;
  @override
  int get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of SessionCoach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionCoachImplCopyWith<_$SessionCoachImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderDetail _$OrderDetailFromJson(Map<String, dynamic> json) {
  return _OrderDetail.fromJson(json);
}

/// @nodoc
mixin _$OrderDetail {
  int get id => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  int get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_date')
  String get bookingDate => throw _privateConstructorUsedError;
  String get cost => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_cost')
  String get totalCost =>
      throw _privateConstructorUsedError; //@JsonKey(name: 'net_cost') String? netCost,
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this OrderDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderDetailCopyWith<OrderDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDetailCopyWith<$Res> {
  factory $OrderDetailCopyWith(
          OrderDetail value, $Res Function(OrderDetail) then) =
      _$OrderDetailCopyWithImpl<$Res, OrderDetail>;
  @useResult
  $Res call(
      {int id,
      int status,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'player_id') int playerId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'booking_date') String bookingDate,
      String cost,
      @JsonKey(name: 'total_cost') String totalCost,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$OrderDetailCopyWithImpl<$Res, $Val extends OrderDetail>
    implements $OrderDetailCopyWith<$Res> {
  _$OrderDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? academyId = null,
    Object? playerId = null,
    Object? userId = null,
    Object? orderId = null,
    Object? sessionId = null,
    Object? bookingDate = null,
    Object? cost = null,
    Object? totalCost = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      bookingDate: null == bookingDate
          ? _value.bookingDate
          : bookingDate // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      totalCost: null == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
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
abstract class _$$OrderDetailImplCopyWith<$Res>
    implements $OrderDetailCopyWith<$Res> {
  factory _$$OrderDetailImplCopyWith(
          _$OrderDetailImpl value, $Res Function(_$OrderDetailImpl) then) =
      __$$OrderDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int status,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'player_id') int playerId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'booking_date') String bookingDate,
      String cost,
      @JsonKey(name: 'total_cost') String totalCost,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$OrderDetailImplCopyWithImpl<$Res>
    extends _$OrderDetailCopyWithImpl<$Res, _$OrderDetailImpl>
    implements _$$OrderDetailImplCopyWith<$Res> {
  __$$OrderDetailImplCopyWithImpl(
      _$OrderDetailImpl _value, $Res Function(_$OrderDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? academyId = null,
    Object? playerId = null,
    Object? userId = null,
    Object? orderId = null,
    Object? sessionId = null,
    Object? bookingDate = null,
    Object? cost = null,
    Object? totalCost = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$OrderDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      bookingDate: null == bookingDate
          ? _value.bookingDate
          : bookingDate // ignore: cast_nullable_to_non_nullable
              as String,
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as String,
      totalCost: null == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
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
class _$OrderDetailImpl implements _OrderDetail {
  const _$OrderDetailImpl(
      {this.id = 0,
      this.status = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0,
      @JsonKey(name: 'user_id') this.userId = 0,
      @JsonKey(name: 'order_id') this.orderId = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'booking_date') this.bookingDate = '',
      this.cost = '0.00',
      @JsonKey(name: 'total_cost') this.totalCost = '0.00',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$OrderDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDetailImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'player_id')
  final int playerId;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'order_id')
  final int orderId;
  @override
  @JsonKey(name: 'session_id')
  final int sessionId;
  @override
  @JsonKey(name: 'booking_date')
  final String bookingDate;
  @override
  @JsonKey()
  final String cost;
  @override
  @JsonKey(name: 'total_cost')
  final String totalCost;
//@JsonKey(name: 'net_cost') String? netCost,
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'OrderDetail(id: $id, status: $status, academyId: $academyId, playerId: $playerId, userId: $userId, orderId: $orderId, sessionId: $sessionId, bookingDate: $bookingDate, cost: $cost, totalCost: $totalCost, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.bookingDate, bookingDate) ||
                other.bookingDate == bookingDate) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.totalCost, totalCost) ||
                other.totalCost == totalCost) &&
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
      status,
      academyId,
      playerId,
      userId,
      orderId,
      sessionId,
      bookingDate,
      cost,
      totalCost,
      createdAt,
      updatedAt);

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDetailImplCopyWith<_$OrderDetailImpl> get copyWith =>
      __$$OrderDetailImplCopyWithImpl<_$OrderDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDetailImplToJson(
      this,
    );
  }
}

abstract class _OrderDetail implements OrderDetail {
  const factory _OrderDetail(
      {final int id,
      final int status,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'player_id') final int playerId,
      @JsonKey(name: 'user_id') final int userId,
      @JsonKey(name: 'order_id') final int orderId,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'booking_date') final String bookingDate,
      final String cost,
      @JsonKey(name: 'total_cost') final String totalCost,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt}) = _$OrderDetailImpl;

  factory _OrderDetail.fromJson(Map<String, dynamic> json) =
      _$OrderDetailImpl.fromJson;

  @override
  int get id;
  @override
  int get status;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'player_id')
  int get playerId;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'order_id')
  int get orderId;
  @override
  @JsonKey(name: 'session_id')
  int get sessionId;
  @override
  @JsonKey(name: 'booking_date')
  String get bookingDate;
  @override
  String get cost;
  @override
  @JsonKey(name: 'total_cost')
  String get totalCost; //@JsonKey(name: 'net_cost') String? netCost,
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of OrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderDetailImplCopyWith<_$OrderDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
