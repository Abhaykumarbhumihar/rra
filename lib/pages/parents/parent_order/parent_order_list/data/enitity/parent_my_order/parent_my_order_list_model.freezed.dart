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
  @JsonKey(name: 'data')
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
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') ParentOrderData data});

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
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') ParentOrderData data});

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
      @JsonKey(name: 'data') this.data = const ParentOrderData()});

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
  @JsonKey(name: 'data')
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
          @JsonKey(name: 'data') final ParentOrderData data}) =
      _$ParentMyOrderListModelImpl;

  factory _ParentMyOrderListModel.fromJson(Map<String, dynamic> json) =
      _$ParentMyOrderListModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  @JsonKey(name: 'data')
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
  List<Order> get orders => throw _privateConstructorUsedError;
  List<Player> get players => throw _privateConstructorUsedError;
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
      {List<Order> orders,
      List<Player> players,
      @JsonKey(name: 'cancellation_days') int cancellationDays});
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
    Object? orders = null,
    Object? players = null,
    Object? cancellationDays = null,
  }) {
    return _then(_value.copyWith(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      cancellationDays: null == cancellationDays
          ? _value.cancellationDays
          : cancellationDays // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
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
      {List<Order> orders,
      List<Player> players,
      @JsonKey(name: 'cancellation_days') int cancellationDays});
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
    Object? orders = null,
    Object? players = null,
    Object? cancellationDays = null,
  }) {
    return _then(_$ParentOrderDataImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
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
      {final List<Order> orders = const <Order>[],
      final List<Player> players = const <Player>[],
      @JsonKey(name: 'cancellation_days') this.cancellationDays = 0})
      : _orders = orders,
        _players = players;

  factory _$ParentOrderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentOrderDataImplFromJson(json);

  final List<Order> _orders;
  @override
  @JsonKey()
  List<Order> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  final List<Player> _players;
  @override
  @JsonKey()
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  @override
  @JsonKey(name: 'cancellation_days')
  final int cancellationDays;

  @override
  String toString() {
    return 'ParentOrderData(orders: $orders, players: $players, cancellationDays: $cancellationDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentOrderDataImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            (identical(other.cancellationDays, cancellationDays) ||
                other.cancellationDays == cancellationDays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orders),
      const DeepCollectionEquality().hash(_players),
      cancellationDays);

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
          {final List<Order> orders,
          final List<Player> players,
          @JsonKey(name: 'cancellation_days') final int cancellationDays}) =
      _$ParentOrderDataImpl;

  factory _ParentOrderData.fromJson(Map<String, dynamic> json) =
      _$ParentOrderDataImpl.fromJson;

  @override
  List<Order> get orders;
  @override
  List<Player> get players;
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

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(fromJson: _stringToInt)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique_id')
  String get uniqueId => throw _privateConstructorUsedError;
  List<String> get sessions => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
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
      {@JsonKey(fromJson: _stringToInt) int id,
      @JsonKey(name: 'unique_id') String uniqueId,
      List<String> sessions,
      @JsonKey(name: 'created_at') String createdAt,
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
    Object? id = null,
    Object? uniqueId = null,
    Object? sessions = null,
    Object? createdAt = null,
    Object? amount = null,
    Object? status = null,
    Object? cancelable = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      sessions: null == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(fromJson: _stringToInt) int id,
      @JsonKey(name: 'unique_id') String uniqueId,
      List<String> sessions,
      @JsonKey(name: 'created_at') String createdAt,
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
    Object? id = null,
    Object? uniqueId = null,
    Object? sessions = null,
    Object? createdAt = null,
    Object? amount = null,
    Object? status = null,
    Object? cancelable = null,
  }) {
    return _then(_$OrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uniqueId: null == uniqueId
          ? _value.uniqueId
          : uniqueId // ignore: cast_nullable_to_non_nullable
              as String,
      sessions: null == sessions
          ? _value._sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(fromJson: _stringToInt) this.id = 0,
      @JsonKey(name: 'unique_id') this.uniqueId = '',
      final List<String> sessions = const <String>[],
      @JsonKey(name: 'created_at') this.createdAt = '',
      this.amount = '',
      this.status = '',
      this.cancelable = false})
      : _sessions = sessions;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(fromJson: _stringToInt)
  final int id;
  @override
  @JsonKey(name: 'unique_id')
  final String uniqueId;
  final List<String> _sessions;
  @override
  @JsonKey()
  List<String> get sessions {
    if (_sessions is EqualUnmodifiableListView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessions);
  }

  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
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
    return 'Order(id: $id, uniqueId: $uniqueId, sessions: $sessions, createdAt: $createdAt, amount: $amount, status: $status, cancelable: $cancelable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uniqueId, uniqueId) ||
                other.uniqueId == uniqueId) &&
            const DeepCollectionEquality().equals(other._sessions, _sessions) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.cancelable, cancelable) ||
                other.cancelable == cancelable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      uniqueId,
      const DeepCollectionEquality().hash(_sessions),
      createdAt,
      amount,
      status,
      cancelable);

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
      {@JsonKey(fromJson: _stringToInt) final int id,
      @JsonKey(name: 'unique_id') final String uniqueId,
      final List<String> sessions,
      @JsonKey(name: 'created_at') final String createdAt,
      final String amount,
      final String status,
      final bool cancelable}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(fromJson: _stringToInt)
  int get id;
  @override
  @JsonKey(name: 'unique_id')
  String get uniqueId;
  @override
  List<String> get sessions;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
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

Player _$PlayerFromJson(Map<String, dynamic> json) {
  return _Player.fromJson(json);
}

/// @nodoc
mixin _$Player {
  @JsonKey(fromJson: _stringToInt)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;

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
      {@JsonKey(fromJson: _stringToInt) int id,
      @JsonKey(name: 'child_name') String childName});
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
    Object? childName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(fromJson: _stringToInt) int id,
      @JsonKey(name: 'child_name') String childName});
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
    Object? childName = null,
  }) {
    return _then(_$PlayerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerImpl implements _Player {
  const _$PlayerImpl(
      {@JsonKey(fromJson: _stringToInt) this.id = 0,
      @JsonKey(name: 'child_name') this.childName = ''});

  factory _$PlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerImplFromJson(json);

  @override
  @JsonKey(fromJson: _stringToInt)
  final int id;
  @override
  @JsonKey(name: 'child_name')
  final String childName;

  @override
  String toString() {
    return 'Player(id: $id, childName: $childName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.childName, childName) ||
                other.childName == childName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, childName);

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
      {@JsonKey(fromJson: _stringToInt) final int id,
      @JsonKey(name: 'child_name') final String childName}) = _$PlayerImpl;

  factory _Player.fromJson(Map<String, dynamic> json) = _$PlayerImpl.fromJson;

  @override
  @JsonKey(fromJson: _stringToInt)
  int get id;
  @override
  @JsonKey(name: 'child_name')
  String get childName;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerImplCopyWith<_$PlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
