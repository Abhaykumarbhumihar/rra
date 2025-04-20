// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_summary_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderSummaryModel _$OrderSummaryModelFromJson(Map<String, dynamic> json) {
  return _OrderSummaryModel.fromJson(json);
}

/// @nodoc
mixin _$OrderSummaryModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  List<ProgramData> get data => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this OrderSummaryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderSummaryModelCopyWith<OrderSummaryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderSummaryModelCopyWith<$Res> {
  factory $OrderSummaryModelCopyWith(
          OrderSummaryModel value, $Res Function(OrderSummaryModel) then) =
      _$OrderSummaryModelCopyWithImpl<$Res, OrderSummaryModel>;
  @useResult
  $Res call(
      {int code,
      bool success,
      List<ProgramData> data,
      String message,
      String currency});
}

/// @nodoc
class _$OrderSummaryModelCopyWithImpl<$Res, $Val extends OrderSummaryModel>
    implements $OrderSummaryModelCopyWith<$Res> {
  _$OrderSummaryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? data = null,
    Object? message = null,
    Object? currency = null,
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
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProgramData>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderSummaryModelImplCopyWith<$Res>
    implements $OrderSummaryModelCopyWith<$Res> {
  factory _$$OrderSummaryModelImplCopyWith(_$OrderSummaryModelImpl value,
          $Res Function(_$OrderSummaryModelImpl) then) =
      __$$OrderSummaryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      bool success,
      List<ProgramData> data,
      String message,
      String currency});
}

/// @nodoc
class __$$OrderSummaryModelImplCopyWithImpl<$Res>
    extends _$OrderSummaryModelCopyWithImpl<$Res, _$OrderSummaryModelImpl>
    implements _$$OrderSummaryModelImplCopyWith<$Res> {
  __$$OrderSummaryModelImplCopyWithImpl(_$OrderSummaryModelImpl _value,
      $Res Function(_$OrderSummaryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? data = null,
    Object? message = null,
    Object? currency = null,
  }) {
    return _then(_$OrderSummaryModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProgramData>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderSummaryModelImpl implements _OrderSummaryModel {
  const _$OrderSummaryModelImpl(
      {this.code = 200,
      this.success = false,
      final List<ProgramData> data = const [],
      this.message = '',
      this.currency = ''})
      : _data = data;

  factory _$OrderSummaryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderSummaryModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  final List<ProgramData> _data;
  @override
  @JsonKey()
  List<ProgramData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final String currency;

  @override
  String toString() {
    return 'OrderSummaryModel(code: $code, success: $success, data: $data, message: $message, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderSummaryModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success,
      const DeepCollectionEquality().hash(_data), message, currency);

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderSummaryModelImplCopyWith<_$OrderSummaryModelImpl> get copyWith =>
      __$$OrderSummaryModelImplCopyWithImpl<_$OrderSummaryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderSummaryModelImplToJson(
      this,
    );
  }
}

abstract class _OrderSummaryModel implements OrderSummaryModel {
  const factory _OrderSummaryModel(
      {final int code,
      final bool success,
      final List<ProgramData> data,
      final String message,
      final String currency}) = _$OrderSummaryModelImpl;

  factory _OrderSummaryModel.fromJson(Map<String, dynamic> json) =
      _$OrderSummaryModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  List<ProgramData> get data;
  @override
  String get message;
  @override
  String get currency;

  /// Create a copy of OrderSummaryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderSummaryModelImplCopyWith<_$OrderSummaryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProgramData _$ProgramDataFromJson(Map<String, dynamic> json) {
  return _ProgramData.fromJson(json);
}

/// @nodoc
mixin _$ProgramData {
  @JsonKey(name: 'player_names')
  String get playerNames => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaching_program')
  String get coachingProgram => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id', fromJson: _parseSessionId)
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'slots_left', fromJson: _parseSlotsLeft)
  int get slotsLeft => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_per_session', fromJson: _parseCurrency)
  double get pricePerSession => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_sessions')
  int get numberOfSessions => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_amount', fromJson: _parseCurrency)
  double get totalAmount => throw _privateConstructorUsedError;
  List<Discount> get discounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_after_discount', fromJson: _parseCurrency)
  double get totalAfterDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_dates')
  List<String> get bookingDates => throw _privateConstructorUsedError;

  /// Serializes this ProgramData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProgramData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProgramDataCopyWith<ProgramData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramDataCopyWith<$Res> {
  factory $ProgramDataCopyWith(
          ProgramData value, $Res Function(ProgramData) then) =
      _$ProgramDataCopyWithImpl<$Res, ProgramData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'player_names') String playerNames,
      @JsonKey(name: 'coaching_program') String coachingProgram,
      String location,
      @JsonKey(name: 'session_id', fromJson: _parseSessionId) int sessionId,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'slots_left', fromJson: _parseSlotsLeft) int slotsLeft,
      @JsonKey(name: 'price_per_session', fromJson: _parseCurrency)
      double pricePerSession,
      @JsonKey(name: 'number_of_sessions') int numberOfSessions,
      @JsonKey(name: 'total_amount', fromJson: _parseCurrency)
      double totalAmount,
      List<Discount> discounts,
      @JsonKey(name: 'total_after_discount', fromJson: _parseCurrency)
      double totalAfterDiscount,
      @JsonKey(name: 'booking_dates') List<String> bookingDates});
}

/// @nodoc
class _$ProgramDataCopyWithImpl<$Res, $Val extends ProgramData>
    implements $ProgramDataCopyWith<$Res> {
  _$ProgramDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProgramData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerNames = null,
    Object? coachingProgram = null,
    Object? location = null,
    Object? sessionId = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? slotsLeft = null,
    Object? pricePerSession = null,
    Object? numberOfSessions = null,
    Object? totalAmount = null,
    Object? discounts = null,
    Object? totalAfterDiscount = null,
    Object? bookingDates = null,
  }) {
    return _then(_value.copyWith(
      playerNames: null == playerNames
          ? _value.playerNames
          : playerNames // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      slotsLeft: null == slotsLeft
          ? _value.slotsLeft
          : slotsLeft // ignore: cast_nullable_to_non_nullable
              as int,
      pricePerSession: null == pricePerSession
          ? _value.pricePerSession
          : pricePerSession // ignore: cast_nullable_to_non_nullable
              as double,
      numberOfSessions: null == numberOfSessions
          ? _value.numberOfSessions
          : numberOfSessions // ignore: cast_nullable_to_non_nullable
              as int,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      discounts: null == discounts
          ? _value.discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount>,
      totalAfterDiscount: null == totalAfterDiscount
          ? _value.totalAfterDiscount
          : totalAfterDiscount // ignore: cast_nullable_to_non_nullable
              as double,
      bookingDates: null == bookingDates
          ? _value.bookingDates
          : bookingDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProgramDataImplCopyWith<$Res>
    implements $ProgramDataCopyWith<$Res> {
  factory _$$ProgramDataImplCopyWith(
          _$ProgramDataImpl value, $Res Function(_$ProgramDataImpl) then) =
      __$$ProgramDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'player_names') String playerNames,
      @JsonKey(name: 'coaching_program') String coachingProgram,
      String location,
      @JsonKey(name: 'session_id', fromJson: _parseSessionId) int sessionId,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      @JsonKey(name: 'slots_left', fromJson: _parseSlotsLeft) int slotsLeft,
      @JsonKey(name: 'price_per_session', fromJson: _parseCurrency)
      double pricePerSession,
      @JsonKey(name: 'number_of_sessions') int numberOfSessions,
      @JsonKey(name: 'total_amount', fromJson: _parseCurrency)
      double totalAmount,
      List<Discount> discounts,
      @JsonKey(name: 'total_after_discount', fromJson: _parseCurrency)
      double totalAfterDiscount,
      @JsonKey(name: 'booking_dates') List<String> bookingDates});
}

/// @nodoc
class __$$ProgramDataImplCopyWithImpl<$Res>
    extends _$ProgramDataCopyWithImpl<$Res, _$ProgramDataImpl>
    implements _$$ProgramDataImplCopyWith<$Res> {
  __$$ProgramDataImplCopyWithImpl(
      _$ProgramDataImpl _value, $Res Function(_$ProgramDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProgramData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerNames = null,
    Object? coachingProgram = null,
    Object? location = null,
    Object? sessionId = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? slotsLeft = null,
    Object? pricePerSession = null,
    Object? numberOfSessions = null,
    Object? totalAmount = null,
    Object? discounts = null,
    Object? totalAfterDiscount = null,
    Object? bookingDates = null,
  }) {
    return _then(_$ProgramDataImpl(
      playerNames: null == playerNames
          ? _value.playerNames
          : playerNames // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      slotsLeft: null == slotsLeft
          ? _value.slotsLeft
          : slotsLeft // ignore: cast_nullable_to_non_nullable
              as int,
      pricePerSession: null == pricePerSession
          ? _value.pricePerSession
          : pricePerSession // ignore: cast_nullable_to_non_nullable
              as double,
      numberOfSessions: null == numberOfSessions
          ? _value.numberOfSessions
          : numberOfSessions // ignore: cast_nullable_to_non_nullable
              as int,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      discounts: null == discounts
          ? _value._discounts
          : discounts // ignore: cast_nullable_to_non_nullable
              as List<Discount>,
      totalAfterDiscount: null == totalAfterDiscount
          ? _value.totalAfterDiscount
          : totalAfterDiscount // ignore: cast_nullable_to_non_nullable
              as double,
      bookingDates: null == bookingDates
          ? _value._bookingDates
          : bookingDates // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProgramDataImpl implements _ProgramData {
  const _$ProgramDataImpl(
      {@JsonKey(name: 'player_names') this.playerNames = '',
      @JsonKey(name: 'coaching_program') this.coachingProgram = '',
      this.location = '',
      @JsonKey(name: 'session_id', fromJson: _parseSessionId)
      this.sessionId = 0,
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      @JsonKey(name: 'slots_left', fromJson: _parseSlotsLeft)
      this.slotsLeft = 0,
      @JsonKey(name: 'price_per_session', fromJson: _parseCurrency)
      this.pricePerSession = 0.0,
      @JsonKey(name: 'number_of_sessions') this.numberOfSessions = 0,
      @JsonKey(name: 'total_amount', fromJson: _parseCurrency)
      this.totalAmount = 0.0,
      final List<Discount> discounts = const [],
      @JsonKey(name: 'total_after_discount', fromJson: _parseCurrency)
      this.totalAfterDiscount = 0.0,
      @JsonKey(name: 'booking_dates')
      final List<String> bookingDates = const []})
      : _discounts = discounts,
        _bookingDates = bookingDates;

  factory _$ProgramDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProgramDataImplFromJson(json);

  @override
  @JsonKey(name: 'player_names')
  final String playerNames;
  @override
  @JsonKey(name: 'coaching_program')
  final String coachingProgram;
  @override
  @JsonKey()
  final String location;
  @override
  @JsonKey(name: 'session_id', fromJson: _parseSessionId)
  final int sessionId;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey(name: 'slots_left', fromJson: _parseSlotsLeft)
  final int slotsLeft;
  @override
  @JsonKey(name: 'price_per_session', fromJson: _parseCurrency)
  final double pricePerSession;
  @override
  @JsonKey(name: 'number_of_sessions')
  final int numberOfSessions;
  @override
  @JsonKey(name: 'total_amount', fromJson: _parseCurrency)
  final double totalAmount;
  final List<Discount> _discounts;
  @override
  @JsonKey()
  List<Discount> get discounts {
    if (_discounts is EqualUnmodifiableListView) return _discounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discounts);
  }

  @override
  @JsonKey(name: 'total_after_discount', fromJson: _parseCurrency)
  final double totalAfterDiscount;
  final List<String> _bookingDates;
  @override
  @JsonKey(name: 'booking_dates')
  List<String> get bookingDates {
    if (_bookingDates is EqualUnmodifiableListView) return _bookingDates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookingDates);
  }

  @override
  String toString() {
    return 'ProgramData(playerNames: $playerNames, coachingProgram: $coachingProgram, location: $location, sessionId: $sessionId, fromTime: $fromTime, toTime: $toTime, slotsLeft: $slotsLeft, pricePerSession: $pricePerSession, numberOfSessions: $numberOfSessions, totalAmount: $totalAmount, discounts: $discounts, totalAfterDiscount: $totalAfterDiscount, bookingDates: $bookingDates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgramDataImpl &&
            (identical(other.playerNames, playerNames) ||
                other.playerNames == playerNames) &&
            (identical(other.coachingProgram, coachingProgram) ||
                other.coachingProgram == coachingProgram) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.slotsLeft, slotsLeft) ||
                other.slotsLeft == slotsLeft) &&
            (identical(other.pricePerSession, pricePerSession) ||
                other.pricePerSession == pricePerSession) &&
            (identical(other.numberOfSessions, numberOfSessions) ||
                other.numberOfSessions == numberOfSessions) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            const DeepCollectionEquality()
                .equals(other._discounts, _discounts) &&
            (identical(other.totalAfterDiscount, totalAfterDiscount) ||
                other.totalAfterDiscount == totalAfterDiscount) &&
            const DeepCollectionEquality()
                .equals(other._bookingDates, _bookingDates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      playerNames,
      coachingProgram,
      location,
      sessionId,
      fromTime,
      toTime,
      slotsLeft,
      pricePerSession,
      numberOfSessions,
      totalAmount,
      const DeepCollectionEquality().hash(_discounts),
      totalAfterDiscount,
      const DeepCollectionEquality().hash(_bookingDates));

  /// Create a copy of ProgramData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgramDataImplCopyWith<_$ProgramDataImpl> get copyWith =>
      __$$ProgramDataImplCopyWithImpl<_$ProgramDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProgramDataImplToJson(
      this,
    );
  }
}

abstract class _ProgramData implements ProgramData {
  const factory _ProgramData(
          {@JsonKey(name: 'player_names') final String playerNames,
          @JsonKey(name: 'coaching_program') final String coachingProgram,
          final String location,
          @JsonKey(name: 'session_id', fromJson: _parseSessionId)
          final int sessionId,
          @JsonKey(name: 'from_time') final String fromTime,
          @JsonKey(name: 'to_time') final String toTime,
          @JsonKey(name: 'slots_left', fromJson: _parseSlotsLeft)
          final int slotsLeft,
          @JsonKey(name: 'price_per_session', fromJson: _parseCurrency)
          final double pricePerSession,
          @JsonKey(name: 'number_of_sessions') final int numberOfSessions,
          @JsonKey(name: 'total_amount', fromJson: _parseCurrency)
          final double totalAmount,
          final List<Discount> discounts,
          @JsonKey(name: 'total_after_discount', fromJson: _parseCurrency)
          final double totalAfterDiscount,
          @JsonKey(name: 'booking_dates') final List<String> bookingDates}) =
      _$ProgramDataImpl;

  factory _ProgramData.fromJson(Map<String, dynamic> json) =
      _$ProgramDataImpl.fromJson;

  @override
  @JsonKey(name: 'player_names')
  String get playerNames;
  @override
  @JsonKey(name: 'coaching_program')
  String get coachingProgram;
  @override
  String get location;
  @override
  @JsonKey(name: 'session_id', fromJson: _parseSessionId)
  int get sessionId;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  @JsonKey(name: 'slots_left', fromJson: _parseSlotsLeft)
  int get slotsLeft;
  @override
  @JsonKey(name: 'price_per_session', fromJson: _parseCurrency)
  double get pricePerSession;
  @override
  @JsonKey(name: 'number_of_sessions')
  int get numberOfSessions;
  @override
  @JsonKey(name: 'total_amount', fromJson: _parseCurrency)
  double get totalAmount;
  @override
  List<Discount> get discounts;
  @override
  @JsonKey(name: 'total_after_discount', fromJson: _parseCurrency)
  double get totalAfterDiscount;
  @override
  @JsonKey(name: 'booking_dates')
  List<String> get bookingDates;

  /// Create a copy of ProgramData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProgramDataImplCopyWith<_$ProgramDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Discount _$DiscountFromJson(Map<String, dynamic> json) {
  return _Discount.fromJson(json);
}

/// @nodoc
mixin _$Discount {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _parseCurrency)
  double get amount => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this Discount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCopyWith<Discount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCopyWith<$Res> {
  factory $DiscountCopyWith(Discount value, $Res Function(Discount) then) =
      _$DiscountCopyWithImpl<$Res, Discount>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(fromJson: _parseCurrency) double amount,
      String type});
}

/// @nodoc
class _$DiscountCopyWithImpl<$Res, $Val extends Discount>
    implements $DiscountCopyWith<$Res> {
  _$DiscountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountImplCopyWith<$Res>
    implements $DiscountCopyWith<$Res> {
  factory _$$DiscountImplCopyWith(
          _$DiscountImpl value, $Res Function(_$DiscountImpl) then) =
      __$$DiscountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(fromJson: _parseCurrency) double amount,
      String type});
}

/// @nodoc
class __$$DiscountImplCopyWithImpl<$Res>
    extends _$DiscountCopyWithImpl<$Res, _$DiscountImpl>
    implements _$$DiscountImplCopyWith<$Res> {
  __$$DiscountImplCopyWithImpl(
      _$DiscountImpl _value, $Res Function(_$DiscountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? type = null,
  }) {
    return _then(_$DiscountImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountImpl implements _Discount {
  const _$DiscountImpl(
      {this.name = '',
      @JsonKey(fromJson: _parseCurrency) this.amount = 0.0,
      this.type = ''});

  factory _$DiscountImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(fromJson: _parseCurrency)
  final double amount;
  @override
  @JsonKey()
  final String type;

  @override
  String toString() {
    return 'Discount(name: $name, amount: $amount, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, amount, type);

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountImplCopyWith<_$DiscountImpl> get copyWith =>
      __$$DiscountImplCopyWithImpl<_$DiscountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountImplToJson(
      this,
    );
  }
}

abstract class _Discount implements Discount {
  const factory _Discount(
      {final String name,
      @JsonKey(fromJson: _parseCurrency) final double amount,
      final String type}) = _$DiscountImpl;

  factory _Discount.fromJson(Map<String, dynamic> json) =
      _$DiscountImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(fromJson: _parseCurrency)
  double get amount;
  @override
  String get type;

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountImplCopyWith<_$DiscountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
