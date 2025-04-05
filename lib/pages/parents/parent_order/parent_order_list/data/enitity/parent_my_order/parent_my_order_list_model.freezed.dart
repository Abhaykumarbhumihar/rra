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
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

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
  $Res call({int id, String name, String email});
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
    Object? name = null,
    Object? email = null,
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
  $Res call({int id, String name, String email});
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
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$UserImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl({this.id = 0, this.name = '', this.email = ''});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String email;

  @override
  String toString() {
    return 'User(id: $id, name: $name, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email);

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
  const factory _User({final int id, final String name, final String email}) =
      _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get email;

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
  @JsonKey(name: 'order_id')
  int get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_unique_id')
  String get orderUniqueId => throw _privateConstructorUsedError;
  String get sessions => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  bool get cancelable => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'order_unique_id') String orderUniqueId,
      String sessions,
      String date,
      String amount,
      String status,
      bool cancelable});
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
    Object? orderId = null,
    Object? orderUniqueId = null,
    Object? sessions = null,
    Object? date = null,
    Object? amount = null,
    Object? status = null,
    Object? cancelable = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      orderUniqueId: null == orderUniqueId
          ? _value.orderUniqueId
          : orderUniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      sessions: null == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      cancelable: null == cancelable
          ? _value.cancelable
          : cancelable // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {@JsonKey(name: 'order_id') int orderId,
      @JsonKey(name: 'order_unique_id') String orderUniqueId,
      String sessions,
      String date,
      String amount,
      String status,
      bool cancelable});
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
    Object? orderId = null,
    Object? orderUniqueId = null,
    Object? sessions = null,
    Object? date = null,
    Object? amount = null,
    Object? status = null,
    Object? cancelable = null,
  }) {
    return _then(_$OrderImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      orderUniqueId: null == orderUniqueId
          ? _value.orderUniqueId
          : orderUniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      sessions: null == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      cancelable: null == cancelable
          ? _value.cancelable
          : cancelable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: 'order_id') this.orderId = 0,
      @JsonKey(name: 'order_unique_id') this.orderUniqueId = '',
      this.sessions = '',
      this.date = '',
      this.amount = '',
      this.status = '',
      this.cancelable = false});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final int orderId;
  @override
  @JsonKey(name: 'order_unique_id')
  final String orderUniqueId;
  @override
  @JsonKey()
  final String sessions;
  @override
  @JsonKey()
  final String date;
  @override
  @JsonKey()
  final String amount;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final bool cancelable;

  @override
  String toString() {
    return 'Order(orderId: $orderId, orderUniqueId: $orderUniqueId, sessions: $sessions, date: $date, amount: $amount, status: $status, cancelable: $cancelable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.orderUniqueId, orderUniqueId) ||
                other.orderUniqueId == orderUniqueId) &&
            (identical(other.sessions, sessions) ||
                other.sessions == sessions) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.cancelable, cancelable) ||
                other.cancelable == cancelable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, orderUniqueId, sessions,
      date, amount, status, cancelable);

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
      {@JsonKey(name: 'order_id') final int orderId,
      @JsonKey(name: 'order_unique_id') final String orderUniqueId,
      final String sessions,
      final String date,
      final String amount,
      final String status,
      final bool cancelable}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  int get orderId;
  @override
  @JsonKey(name: 'order_unique_id')
  String get orderUniqueId;
  @override
  String get sessions;
  @override
  String get date;
  @override
  String get amount;
  @override
  String get status;
  @override
  bool get cancelable;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
