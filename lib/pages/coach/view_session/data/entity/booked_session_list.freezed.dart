// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booked_session_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookedSessionList _$BookedSessionListFromJson(Map<String, dynamic> json) {
  return _BookedSessionList.fromJson(json);
}

/// @nodoc
mixin _$BookedSessionList {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  BookedSessionData get data => throw _privateConstructorUsedError;

  /// Serializes this BookedSessionList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookedSessionList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookedSessionListCopyWith<BookedSessionList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookedSessionListCopyWith<$Res> {
  factory $BookedSessionListCopyWith(
          BookedSessionList value, $Res Function(BookedSessionList) then) =
      _$BookedSessionListCopyWithImpl<$Res, BookedSessionList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') BookedSessionData data});

  $BookedSessionDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BookedSessionListCopyWithImpl<$Res, $Val extends BookedSessionList>
    implements $BookedSessionListCopyWith<$Res> {
  _$BookedSessionListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookedSessionList
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
              as BookedSessionData,
    ) as $Val);
  }

  /// Create a copy of BookedSessionList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BookedSessionDataCopyWith<$Res> get data {
    return $BookedSessionDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookedSessionListImplCopyWith<$Res>
    implements $BookedSessionListCopyWith<$Res> {
  factory _$$BookedSessionListImplCopyWith(_$BookedSessionListImpl value,
          $Res Function(_$BookedSessionListImpl) then) =
      __$$BookedSessionListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') BookedSessionData data});

  @override
  $BookedSessionDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$BookedSessionListImplCopyWithImpl<$Res>
    extends _$BookedSessionListCopyWithImpl<$Res, _$BookedSessionListImpl>
    implements _$$BookedSessionListImplCopyWith<$Res> {
  __$$BookedSessionListImplCopyWithImpl(_$BookedSessionListImpl _value,
      $Res Function(_$BookedSessionListImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedSessionList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$BookedSessionListImpl(
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
              as BookedSessionData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookedSessionListImpl implements _BookedSessionList {
  const _$BookedSessionListImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const BookedSessionData()});

  factory _$BookedSessionListImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookedSessionListImplFromJson(json);

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
  final BookedSessionData data;

  @override
  String toString() {
    return 'BookedSessionList(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookedSessionListImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of BookedSessionList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookedSessionListImplCopyWith<_$BookedSessionListImpl> get copyWith =>
      __$$BookedSessionListImplCopyWithImpl<_$BookedSessionListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookedSessionListImplToJson(
      this,
    );
  }
}

abstract class _BookedSessionList implements BookedSessionList {
  const factory _BookedSessionList(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final BookedSessionData data}) =
      _$BookedSessionListImpl;

  factory _BookedSessionList.fromJson(Map<String, dynamic> json) =
      _$BookedSessionListImpl.fromJson;

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
  BookedSessionData get data;

  /// Create a copy of BookedSessionList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookedSessionListImplCopyWith<_$BookedSessionListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BookedSessionData _$BookedSessionDataFromJson(Map<String, dynamic> json) {
  return _BookedSessionData.fromJson(json);
}

/// @nodoc
mixin _$BookedSessionData {
  @JsonKey(name: 'orders')
  List<Order> get orders => throw _privateConstructorUsedError;
  @JsonKey(name: 'sessions')
  List<Session> get sessions => throw _privateConstructorUsedError;
  @JsonKey(name: 'players')
  List<Player> get players => throw _privateConstructorUsedError;
  @JsonKey(name: 'dayMapping')
  Map<String, String> get dayMapping => throw _privateConstructorUsedError;

  /// Serializes this BookedSessionData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookedSessionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookedSessionDataCopyWith<BookedSessionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookedSessionDataCopyWith<$Res> {
  factory $BookedSessionDataCopyWith(
          BookedSessionData value, $Res Function(BookedSessionData) then) =
      _$BookedSessionDataCopyWithImpl<$Res, BookedSessionData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'orders') List<Order> orders,
      @JsonKey(name: 'sessions') List<Session> sessions,
      @JsonKey(name: 'players') List<Player> players,
      @JsonKey(name: 'dayMapping') Map<String, String> dayMapping});
}

/// @nodoc
class _$BookedSessionDataCopyWithImpl<$Res, $Val extends BookedSessionData>
    implements $BookedSessionDataCopyWith<$Res> {
  _$BookedSessionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookedSessionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
    Object? sessions = null,
    Object? players = null,
    Object? dayMapping = null,
  }) {
    return _then(_value.copyWith(
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      sessions: null == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<Session>,
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      dayMapping: null == dayMapping
          ? _value.dayMapping
          : dayMapping // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookedSessionDataImplCopyWith<$Res>
    implements $BookedSessionDataCopyWith<$Res> {
  factory _$$BookedSessionDataImplCopyWith(_$BookedSessionDataImpl value,
          $Res Function(_$BookedSessionDataImpl) then) =
      __$$BookedSessionDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'orders') List<Order> orders,
      @JsonKey(name: 'sessions') List<Session> sessions,
      @JsonKey(name: 'players') List<Player> players,
      @JsonKey(name: 'dayMapping') Map<String, String> dayMapping});
}

/// @nodoc
class __$$BookedSessionDataImplCopyWithImpl<$Res>
    extends _$BookedSessionDataCopyWithImpl<$Res, _$BookedSessionDataImpl>
    implements _$$BookedSessionDataImplCopyWith<$Res> {
  __$$BookedSessionDataImplCopyWithImpl(_$BookedSessionDataImpl _value,
      $Res Function(_$BookedSessionDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedSessionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orders = null,
    Object? sessions = null,
    Object? players = null,
    Object? dayMapping = null,
  }) {
    return _then(_$BookedSessionDataImpl(
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<Order>,
      sessions: null == sessions
          ? _value._sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<Session>,
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<Player>,
      dayMapping: null == dayMapping
          ? _value._dayMapping
          : dayMapping // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookedSessionDataImpl implements _BookedSessionData {
  const _$BookedSessionDataImpl(
      {@JsonKey(name: 'orders') final List<Order> orders = const [],
      @JsonKey(name: 'sessions') final List<Session> sessions = const [],
      @JsonKey(name: 'players') final List<Player> players = const [],
      @JsonKey(name: 'dayMapping')
      final Map<String, String> dayMapping = const {}})
      : _orders = orders,
        _sessions = sessions,
        _players = players,
        _dayMapping = dayMapping;

  factory _$BookedSessionDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookedSessionDataImplFromJson(json);

  final List<Order> _orders;
  @override
  @JsonKey(name: 'orders')
  List<Order> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  final List<Session> _sessions;
  @override
  @JsonKey(name: 'sessions')
  List<Session> get sessions {
    if (_sessions is EqualUnmodifiableListView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessions);
  }

  final List<Player> _players;
  @override
  @JsonKey(name: 'players')
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final Map<String, String> _dayMapping;
  @override
  @JsonKey(name: 'dayMapping')
  Map<String, String> get dayMapping {
    if (_dayMapping is EqualUnmodifiableMapView) return _dayMapping;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_dayMapping);
  }

  @override
  String toString() {
    return 'BookedSessionData(orders: $orders, sessions: $sessions, players: $players, dayMapping: $dayMapping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookedSessionDataImpl &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            const DeepCollectionEquality().equals(other._sessions, _sessions) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality()
                .equals(other._dayMapping, _dayMapping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_orders),
      const DeepCollectionEquality().hash(_sessions),
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_dayMapping));

  /// Create a copy of BookedSessionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookedSessionDataImplCopyWith<_$BookedSessionDataImpl> get copyWith =>
      __$$BookedSessionDataImplCopyWithImpl<_$BookedSessionDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookedSessionDataImplToJson(
      this,
    );
  }
}

abstract class _BookedSessionData implements BookedSessionData {
  const factory _BookedSessionData(
          {@JsonKey(name: 'orders') final List<Order> orders,
          @JsonKey(name: 'sessions') final List<Session> sessions,
          @JsonKey(name: 'players') final List<Player> players,
          @JsonKey(name: 'dayMapping') final Map<String, String> dayMapping}) =
      _$BookedSessionDataImpl;

  factory _BookedSessionData.fromJson(Map<String, dynamic> json) =
      _$BookedSessionDataImpl.fromJson;

  @override
  @JsonKey(name: 'orders')
  List<Order> get orders;
  @override
  @JsonKey(name: 'sessions')
  List<Session> get sessions;
  @override
  @JsonKey(name: 'players')
  List<Player> get players;
  @override
  @JsonKey(name: 'dayMapping')
  Map<String, String> get dayMapping;

  /// Create a copy of BookedSessionData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookedSessionDataImplCopyWith<_$BookedSessionDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'unique_id')
  String get uniqueId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sessions')
  List<String> get sessions => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount')
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancelable')
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
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'unique_id') String uniqueId,
      @JsonKey(name: 'sessions') List<String> sessions,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'amount') String amount,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'cancelable') bool cancelable});
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
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'unique_id') String uniqueId,
      @JsonKey(name: 'sessions') List<String> sessions,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'amount') String amount,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'cancelable') bool cancelable});
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
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'unique_id') this.uniqueId = '',
      @JsonKey(name: 'sessions') final List<String> sessions = const [],
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'amount') this.amount = '\$0.00',
      @JsonKey(name: 'status') this.status = 'Unknown',
      @JsonKey(name: 'cancelable') this.cancelable = false})
      : _sessions = sessions;

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'unique_id')
  final String uniqueId;
  final List<String> _sessions;
  @override
  @JsonKey(name: 'sessions')
  List<String> get sessions {
    if (_sessions is EqualUnmodifiableListView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessions);
  }

  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'amount')
  final String amount;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'cancelable')
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
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'unique_id') final String uniqueId,
      @JsonKey(name: 'sessions') final List<String> sessions,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'amount') final String amount,
      @JsonKey(name: 'status') final String status,
      @JsonKey(name: 'cancelable') final bool cancelable}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'unique_id')
  String get uniqueId;
  @override
  @JsonKey(name: 'sessions')
  List<String> get sessions;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'amount')
  String get amount;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'cancelable')
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
  @JsonKey(name: 'id')
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
      {@JsonKey(name: 'id') int id,
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
      {@JsonKey(name: 'id') int id,
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
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'child_name') this.childName = ''});

  factory _$PlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerImplFromJson(json);

  @override
  @JsonKey(name: 'id')
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
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'child_name') final String childName}) = _$PlayerImpl;

  factory _Player.fromJson(Map<String, dynamic> json) = _$PlayerImpl.fromJson;

  @override
  @JsonKey(name: 'id')
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

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_name')
  String get sessionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaching_program')
  String get coachingProgram => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'term')
  String get term => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_date')
  String get fromDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_date')
  String get toDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_day')
  String get sessionDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  String get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  String get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cancelable')
  bool get cancelable => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'session_name') String sessionName,
      @JsonKey(name: 'coaching_program') String coachingProgram,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'term') String term,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'start_date') String startDate,
      @JsonKey(name: 'end_date') String endDate,
      @JsonKey(name: 'cancelable') bool cancelable});
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
    Object? sessionName = null,
    Object? coachingProgram = null,
    Object? image = null,
    Object? term = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? sessionDay = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? cancelable = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sessionName: null == sessionName
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      cancelable: null == cancelable
          ? _value.cancelable
          : cancelable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
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
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'session_name') String sessionName,
      @JsonKey(name: 'coaching_program') String coachingProgram,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'term') String term,
      @JsonKey(name: 'from_date') String fromDate,
      @JsonKey(name: 'to_date') String toDate,
      @JsonKey(name: 'session_day') String sessionDay,
      @JsonKey(name: 'start_date') String startDate,
      @JsonKey(name: 'end_date') String endDate,
      @JsonKey(name: 'cancelable') bool cancelable});
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
    Object? sessionName = null,
    Object? coachingProgram = null,
    Object? image = null,
    Object? term = null,
    Object? fromDate = null,
    Object? toDate = null,
    Object? sessionDay = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? cancelable = null,
  }) {
    return _then(_$SessionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      sessionName: null == sessionName
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      fromDate: null == fromDate
          ? _value.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as String,
      toDate: null == toDate
          ? _value.toDate
          : toDate // ignore: cast_nullable_to_non_nullable
              as String,
      sessionDay: null == sessionDay
          ? _value.sessionDay
          : sessionDay // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
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
class _$SessionImpl implements _Session {
  const _$SessionImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'session_name') this.sessionName = '',
      @JsonKey(name: 'coaching_program') this.coachingProgram = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'term') this.term = '',
      @JsonKey(name: 'from_date') this.fromDate = '',
      @JsonKey(name: 'to_date') this.toDate = '',
      @JsonKey(name: 'session_day') this.sessionDay = '',
      @JsonKey(name: 'start_date') this.startDate = '',
      @JsonKey(name: 'end_date') this.endDate = '',
      @JsonKey(name: 'cancelable') this.cancelable = false});

  factory _$SessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'session_name')
  final String sessionName;
  @override
  @JsonKey(name: 'coaching_program')
  final String coachingProgram;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'term')
  final String term;
  @override
  @JsonKey(name: 'from_date')
  final String fromDate;
  @override
  @JsonKey(name: 'to_date')
  final String toDate;
  @override
  @JsonKey(name: 'session_day')
  final String sessionDay;
  @override
  @JsonKey(name: 'start_date')
  final String startDate;
  @override
  @JsonKey(name: 'end_date')
  final String endDate;
  @override
  @JsonKey(name: 'cancelable')
  final bool cancelable;

  @override
  String toString() {
    return 'Session(id: $id, sessionName: $sessionName, coachingProgram: $coachingProgram, image: $image, term: $term, fromDate: $fromDate, toDate: $toDate, sessionDay: $sessionDay, startDate: $startDate, endDate: $endDate, cancelable: $cancelable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sessionName, sessionName) ||
                other.sessionName == sessionName) &&
            (identical(other.coachingProgram, coachingProgram) ||
                other.coachingProgram == coachingProgram) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.term, term) || other.term == term) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.toDate, toDate) || other.toDate == toDate) &&
            (identical(other.sessionDay, sessionDay) ||
                other.sessionDay == sessionDay) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.cancelable, cancelable) ||
                other.cancelable == cancelable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      sessionName,
      coachingProgram,
      image,
      term,
      fromDate,
      toDate,
      sessionDay,
      startDate,
      endDate,
      cancelable);

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
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'session_name') final String sessionName,
      @JsonKey(name: 'coaching_program') final String coachingProgram,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'term') final String term,
      @JsonKey(name: 'from_date') final String fromDate,
      @JsonKey(name: 'to_date') final String toDate,
      @JsonKey(name: 'session_day') final String sessionDay,
      @JsonKey(name: 'start_date') final String startDate,
      @JsonKey(name: 'end_date') final String endDate,
      @JsonKey(name: 'cancelable') final bool cancelable}) = _$SessionImpl;

  factory _Session.fromJson(Map<String, dynamic> json) = _$SessionImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'session_name')
  String get sessionName;
  @override
  @JsonKey(name: 'coaching_program')
  String get coachingProgram;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'term')
  String get term;
  @override
  @JsonKey(name: 'from_date')
  String get fromDate;
  @override
  @JsonKey(name: 'to_date')
  String get toDate;
  @override
  @JsonKey(name: 'session_day')
  String get sessionDay;
  @override
  @JsonKey(name: 'start_date')
  String get startDate;
  @override
  @JsonKey(name: 'end_date')
  String get endDate;
  @override
  @JsonKey(name: 'cancelable')
  bool get cancelable;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerDetail _$PlayerDetailFromJson(Map<String, dynamic> json) {
  return _PlayerDetail.fromJson(json);
}

/// @nodoc
mixin _$PlayerDetail {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;

  /// Serializes this PlayerDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerDetailCopyWith<PlayerDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerDetailCopyWith<$Res> {
  factory $PlayerDetailCopyWith(
          PlayerDetail value, $Res Function(PlayerDetail) then) =
      _$PlayerDetailCopyWithImpl<$Res, PlayerDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'child_name') String childName});
}

/// @nodoc
class _$PlayerDetailCopyWithImpl<$Res, $Val extends PlayerDetail>
    implements $PlayerDetailCopyWith<$Res> {
  _$PlayerDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerDetail
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
abstract class _$$PlayerDetailImplCopyWith<$Res>
    implements $PlayerDetailCopyWith<$Res> {
  factory _$$PlayerDetailImplCopyWith(
          _$PlayerDetailImpl value, $Res Function(_$PlayerDetailImpl) then) =
      __$$PlayerDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'child_name') String childName});
}

/// @nodoc
class __$$PlayerDetailImplCopyWithImpl<$Res>
    extends _$PlayerDetailCopyWithImpl<$Res, _$PlayerDetailImpl>
    implements _$$PlayerDetailImplCopyWith<$Res> {
  __$$PlayerDetailImplCopyWithImpl(
      _$PlayerDetailImpl _value, $Res Function(_$PlayerDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? childName = null,
  }) {
    return _then(_$PlayerDetailImpl(
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
class _$PlayerDetailImpl implements _PlayerDetail {
  const _$PlayerDetailImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'child_name') this.childName = ''});

  factory _$PlayerDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerDetailImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'child_name')
  final String childName;

  @override
  String toString() {
    return 'PlayerDetail(id: $id, childName: $childName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.childName, childName) ||
                other.childName == childName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, childName);

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerDetailImplCopyWith<_$PlayerDetailImpl> get copyWith =>
      __$$PlayerDetailImplCopyWithImpl<_$PlayerDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerDetailImplToJson(
      this,
    );
  }
}

abstract class _PlayerDetail implements PlayerDetail {
  const factory _PlayerDetail(
          {@JsonKey(name: 'id') final int id,
          @JsonKey(name: 'child_name') final String childName}) =
      _$PlayerDetailImpl;

  factory _PlayerDetail.fromJson(Map<String, dynamic> json) =
      _$PlayerDetailImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'child_name')
  String get childName;

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerDetailImplCopyWith<_$PlayerDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
