// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booked_camp_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookedCampListModel _$BookedCampListModelFromJson(Map<String, dynamic> json) {
  return _BookedCampListModel.fromJson(json);
}

/// @nodoc
mixin _$BookedCampListModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  BookedCampData get data => throw _privateConstructorUsedError;

  /// Serializes this BookedCampListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookedCampListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookedCampListModelCopyWith<BookedCampListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookedCampListModelCopyWith<$Res> {
  factory $BookedCampListModelCopyWith(
          BookedCampListModel value, $Res Function(BookedCampListModel) then) =
      _$BookedCampListModelCopyWithImpl<$Res, BookedCampListModel>;
  @useResult
  $Res call({int code, bool success, String message, BookedCampData data});

  $BookedCampDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BookedCampListModelCopyWithImpl<$Res, $Val extends BookedCampListModel>
    implements $BookedCampListModelCopyWith<$Res> {
  _$BookedCampListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookedCampListModel
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
              as BookedCampData,
    ) as $Val);
  }

  /// Create a copy of BookedCampListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BookedCampDataCopyWith<$Res> get data {
    return $BookedCampDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookedCampListModelImplCopyWith<$Res>
    implements $BookedCampListModelCopyWith<$Res> {
  factory _$$BookedCampListModelImplCopyWith(_$BookedCampListModelImpl value,
          $Res Function(_$BookedCampListModelImpl) then) =
      __$$BookedCampListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, BookedCampData data});

  @override
  $BookedCampDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$BookedCampListModelImplCopyWithImpl<$Res>
    extends _$BookedCampListModelCopyWithImpl<$Res, _$BookedCampListModelImpl>
    implements _$$BookedCampListModelImplCopyWith<$Res> {
  __$$BookedCampListModelImplCopyWithImpl(_$BookedCampListModelImpl _value,
      $Res Function(_$BookedCampListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedCampListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$BookedCampListModelImpl(
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
              as BookedCampData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookedCampListModelImpl implements _BookedCampListModel {
  const _$BookedCampListModelImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const BookedCampData()});

  factory _$BookedCampListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookedCampListModelImplFromJson(json);

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
  final BookedCampData data;

  @override
  String toString() {
    return 'BookedCampListModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookedCampListModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of BookedCampListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookedCampListModelImplCopyWith<_$BookedCampListModelImpl> get copyWith =>
      __$$BookedCampListModelImplCopyWithImpl<_$BookedCampListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookedCampListModelImplToJson(
      this,
    );
  }
}

abstract class _BookedCampListModel implements BookedCampListModel {
  const factory _BookedCampListModel(
      {final int code,
      final bool success,
      final String message,
      final BookedCampData data}) = _$BookedCampListModelImpl;

  factory _BookedCampListModel.fromJson(Map<String, dynamic> json) =
      _$BookedCampListModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  BookedCampData get data;

  /// Create a copy of BookedCampListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookedCampListModelImplCopyWith<_$BookedCampListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BookedCampData _$BookedCampDataFromJson(Map<String, dynamic> json) {
  return _BookedCampData.fromJson(json);
}

/// @nodoc
mixin _$BookedCampData {
  @JsonKey(name: 'totalCampOrderCount')
  int get totalCampOrderCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalCampOrders')
  List<CampOrder> get totalCampOrders => throw _privateConstructorUsedError;

  /// Serializes this BookedCampData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookedCampData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookedCampDataCopyWith<BookedCampData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookedCampDataCopyWith<$Res> {
  factory $BookedCampDataCopyWith(
          BookedCampData value, $Res Function(BookedCampData) then) =
      _$BookedCampDataCopyWithImpl<$Res, BookedCampData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'totalCampOrderCount') int totalCampOrderCount,
      @JsonKey(name: 'totalCampOrders') List<CampOrder> totalCampOrders});
}

/// @nodoc
class _$BookedCampDataCopyWithImpl<$Res, $Val extends BookedCampData>
    implements $BookedCampDataCopyWith<$Res> {
  _$BookedCampDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookedCampData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCampOrderCount = null,
    Object? totalCampOrders = null,
  }) {
    return _then(_value.copyWith(
      totalCampOrderCount: null == totalCampOrderCount
          ? _value.totalCampOrderCount
          : totalCampOrderCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalCampOrders: null == totalCampOrders
          ? _value.totalCampOrders
          : totalCampOrders // ignore: cast_nullable_to_non_nullable
              as List<CampOrder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookedCampDataImplCopyWith<$Res>
    implements $BookedCampDataCopyWith<$Res> {
  factory _$$BookedCampDataImplCopyWith(_$BookedCampDataImpl value,
          $Res Function(_$BookedCampDataImpl) then) =
      __$$BookedCampDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'totalCampOrderCount') int totalCampOrderCount,
      @JsonKey(name: 'totalCampOrders') List<CampOrder> totalCampOrders});
}

/// @nodoc
class __$$BookedCampDataImplCopyWithImpl<$Res>
    extends _$BookedCampDataCopyWithImpl<$Res, _$BookedCampDataImpl>
    implements _$$BookedCampDataImplCopyWith<$Res> {
  __$$BookedCampDataImplCopyWithImpl(
      _$BookedCampDataImpl _value, $Res Function(_$BookedCampDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedCampData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCampOrderCount = null,
    Object? totalCampOrders = null,
  }) {
    return _then(_$BookedCampDataImpl(
      totalCampOrderCount: null == totalCampOrderCount
          ? _value.totalCampOrderCount
          : totalCampOrderCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalCampOrders: null == totalCampOrders
          ? _value._totalCampOrders
          : totalCampOrders // ignore: cast_nullable_to_non_nullable
              as List<CampOrder>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookedCampDataImpl implements _BookedCampData {
  const _$BookedCampDataImpl(
      {@JsonKey(name: 'totalCampOrderCount') this.totalCampOrderCount = 0,
      @JsonKey(name: 'totalCampOrders')
      final List<CampOrder> totalCampOrders = const []})
      : _totalCampOrders = totalCampOrders;

  factory _$BookedCampDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookedCampDataImplFromJson(json);

  @override
  @JsonKey(name: 'totalCampOrderCount')
  final int totalCampOrderCount;
  final List<CampOrder> _totalCampOrders;
  @override
  @JsonKey(name: 'totalCampOrders')
  List<CampOrder> get totalCampOrders {
    if (_totalCampOrders is EqualUnmodifiableListView) return _totalCampOrders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_totalCampOrders);
  }

  @override
  String toString() {
    return 'BookedCampData(totalCampOrderCount: $totalCampOrderCount, totalCampOrders: $totalCampOrders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookedCampDataImpl &&
            (identical(other.totalCampOrderCount, totalCampOrderCount) ||
                other.totalCampOrderCount == totalCampOrderCount) &&
            const DeepCollectionEquality()
                .equals(other._totalCampOrders, _totalCampOrders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalCampOrderCount,
      const DeepCollectionEquality().hash(_totalCampOrders));

  /// Create a copy of BookedCampData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookedCampDataImplCopyWith<_$BookedCampDataImpl> get copyWith =>
      __$$BookedCampDataImplCopyWithImpl<_$BookedCampDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookedCampDataImplToJson(
      this,
    );
  }
}

abstract class _BookedCampData implements BookedCampData {
  const factory _BookedCampData(
      {@JsonKey(name: 'totalCampOrderCount') final int totalCampOrderCount,
      @JsonKey(name: 'totalCampOrders')
      final List<CampOrder> totalCampOrders}) = _$BookedCampDataImpl;

  factory _BookedCampData.fromJson(Map<String, dynamic> json) =
      _$BookedCampDataImpl.fromJson;

  @override
  @JsonKey(name: 'totalCampOrderCount')
  int get totalCampOrderCount;
  @override
  @JsonKey(name: 'totalCampOrders')
  List<CampOrder> get totalCampOrders;

  /// Create a copy of BookedCampData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookedCampDataImplCopyWith<_$BookedCampDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CampOrder _$CampOrderFromJson(Map<String, dynamic> json) {
  return _CampOrder.fromJson(json);
}

/// @nodoc
mixin _$CampOrder {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  String get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_id')
  String get campId => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  String get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_id')
  String get paymentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_session_id')
  String get campSessionId => throw _privateConstructorUsedError;
  String get total => throw _privateConstructorUsedError;
  String get tax => throw _privateConstructorUsedError;
  String get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_price')
  String get sessionPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_dates')
  String get bookingDates => throw _privateConstructorUsedError;
  Camp get camps => throw _privateConstructorUsedError;
  List<Player> get player => throw _privateConstructorUsedError;

  /// Serializes this CampOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampOrderCopyWith<CampOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampOrderCopyWith<$Res> {
  factory $CampOrderCopyWith(CampOrder value, $Res Function(CampOrder) then) =
      _$CampOrderCopyWithImpl<$Res, CampOrder>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') String academyId,
      @JsonKey(name: 'camp_id') String campId,
      @JsonKey(name: 'parent_id') String parentId,
      @JsonKey(name: 'payment_id') String paymentId,
      @JsonKey(name: 'payment_type') String paymentType,
      String? notes,
      String status,
      @JsonKey(name: 'camp_session_id') String campSessionId,
      String total,
      String tax,
      String discount,
      @JsonKey(name: 'session_price') String sessionPrice,
      @JsonKey(name: 'booking_dates') String bookingDates,
      Camp camps,
      List<Player> player});

  $CampCopyWith<$Res> get camps;
}

/// @nodoc
class _$CampOrderCopyWithImpl<$Res, $Val extends CampOrder>
    implements $CampOrderCopyWith<$Res> {
  _$CampOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? campId = null,
    Object? parentId = null,
    Object? paymentId = null,
    Object? paymentType = null,
    Object? notes = freezed,
    Object? status = null,
    Object? campSessionId = null,
    Object? total = null,
    Object? tax = null,
    Object? discount = null,
    Object? sessionPrice = null,
    Object? bookingDates = null,
    Object? camps = null,
    Object? player = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as String,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      campSessionId: null == campSessionId
          ? _value.campSessionId
          : campSessionId // ignore: cast_nullable_to_non_nullable
              as String,
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
      sessionPrice: null == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as String,
      bookingDates: null == bookingDates
          ? _value.bookingDates
          : bookingDates // ignore: cast_nullable_to_non_nullable
              as String,
      camps: null == camps
          ? _value.camps
          : camps // ignore: cast_nullable_to_non_nullable
              as Camp,
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ) as $Val);
  }

  /// Create a copy of CampOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampCopyWith<$Res> get camps {
    return $CampCopyWith<$Res>(_value.camps, (value) {
      return _then(_value.copyWith(camps: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CampOrderImplCopyWith<$Res>
    implements $CampOrderCopyWith<$Res> {
  factory _$$CampOrderImplCopyWith(
          _$CampOrderImpl value, $Res Function(_$CampOrderImpl) then) =
      __$$CampOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') String academyId,
      @JsonKey(name: 'camp_id') String campId,
      @JsonKey(name: 'parent_id') String parentId,
      @JsonKey(name: 'payment_id') String paymentId,
      @JsonKey(name: 'payment_type') String paymentType,
      String? notes,
      String status,
      @JsonKey(name: 'camp_session_id') String campSessionId,
      String total,
      String tax,
      String discount,
      @JsonKey(name: 'session_price') String sessionPrice,
      @JsonKey(name: 'booking_dates') String bookingDates,
      Camp camps,
      List<Player> player});

  @override
  $CampCopyWith<$Res> get camps;
}

/// @nodoc
class __$$CampOrderImplCopyWithImpl<$Res>
    extends _$CampOrderCopyWithImpl<$Res, _$CampOrderImpl>
    implements _$$CampOrderImplCopyWith<$Res> {
  __$$CampOrderImplCopyWithImpl(
      _$CampOrderImpl _value, $Res Function(_$CampOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? campId = null,
    Object? parentId = null,
    Object? paymentId = null,
    Object? paymentType = null,
    Object? notes = freezed,
    Object? status = null,
    Object? campSessionId = null,
    Object? total = null,
    Object? tax = null,
    Object? discount = null,
    Object? sessionPrice = null,
    Object? bookingDates = null,
    Object? camps = null,
    Object? player = null,
  }) {
    return _then(_$CampOrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as String,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      campSessionId: null == campSessionId
          ? _value.campSessionId
          : campSessionId // ignore: cast_nullable_to_non_nullable
              as String,
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
      sessionPrice: null == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as String,
      bookingDates: null == bookingDates
          ? _value.bookingDates
          : bookingDates // ignore: cast_nullable_to_non_nullable
              as String,
      camps: null == camps
          ? _value.camps
          : camps // ignore: cast_nullable_to_non_nullable
              as Camp,
      player: null == player
          ? _value._player
          : player // ignore: cast_nullable_to_non_nullable
              as List<Player>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampOrderImpl implements _CampOrder {
  const _$CampOrderImpl(
      {this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = '',
      @JsonKey(name: 'camp_id') this.campId = '',
      @JsonKey(name: 'parent_id') this.parentId = '',
      @JsonKey(name: 'payment_id') this.paymentId = '',
      @JsonKey(name: 'payment_type') this.paymentType = '',
      this.notes = '',
      this.status = '',
      @JsonKey(name: 'camp_session_id') this.campSessionId = '',
      this.total = '',
      this.tax = '',
      this.discount = '',
      @JsonKey(name: 'session_price') this.sessionPrice = '',
      @JsonKey(name: 'booking_dates') this.bookingDates = '',
      this.camps = const Camp(),
      final List<Player> player = const []})
      : _player = player;

  factory _$CampOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampOrderImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final String academyId;
  @override
  @JsonKey(name: 'camp_id')
  final String campId;
  @override
  @JsonKey(name: 'parent_id')
  final String parentId;
  @override
  @JsonKey(name: 'payment_id')
  final String paymentId;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  @override
  @JsonKey()
  final String? notes;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey(name: 'camp_session_id')
  final String campSessionId;
  @override
  @JsonKey()
  final String total;
  @override
  @JsonKey()
  final String tax;
  @override
  @JsonKey()
  final String discount;
  @override
  @JsonKey(name: 'session_price')
  final String sessionPrice;
  @override
  @JsonKey(name: 'booking_dates')
  final String bookingDates;
  @override
  @JsonKey()
  final Camp camps;
  final List<Player> _player;
  @override
  @JsonKey()
  List<Player> get player {
    if (_player is EqualUnmodifiableListView) return _player;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_player);
  }

  @override
  String toString() {
    return 'CampOrder(id: $id, academyId: $academyId, campId: $campId, parentId: $parentId, paymentId: $paymentId, paymentType: $paymentType, notes: $notes, status: $status, campSessionId: $campSessionId, total: $total, tax: $tax, discount: $discount, sessionPrice: $sessionPrice, bookingDates: $bookingDates, camps: $camps, player: $player)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.campId, campId) || other.campId == campId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.campSessionId, campSessionId) ||
                other.campSessionId == campSessionId) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.sessionPrice, sessionPrice) ||
                other.sessionPrice == sessionPrice) &&
            (identical(other.bookingDates, bookingDates) ||
                other.bookingDates == bookingDates) &&
            (identical(other.camps, camps) || other.camps == camps) &&
            const DeepCollectionEquality().equals(other._player, _player));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      academyId,
      campId,
      parentId,
      paymentId,
      paymentType,
      notes,
      status,
      campSessionId,
      total,
      tax,
      discount,
      sessionPrice,
      bookingDates,
      camps,
      const DeepCollectionEquality().hash(_player));

  /// Create a copy of CampOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampOrderImplCopyWith<_$CampOrderImpl> get copyWith =>
      __$$CampOrderImplCopyWithImpl<_$CampOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampOrderImplToJson(
      this,
    );
  }
}

abstract class _CampOrder implements CampOrder {
  const factory _CampOrder(
      {final int id,
      @JsonKey(name: 'academy_id') final String academyId,
      @JsonKey(name: 'camp_id') final String campId,
      @JsonKey(name: 'parent_id') final String parentId,
      @JsonKey(name: 'payment_id') final String paymentId,
      @JsonKey(name: 'payment_type') final String paymentType,
      final String? notes,
      final String status,
      @JsonKey(name: 'camp_session_id') final String campSessionId,
      final String total,
      final String tax,
      final String discount,
      @JsonKey(name: 'session_price') final String sessionPrice,
      @JsonKey(name: 'booking_dates') final String bookingDates,
      final Camp camps,
      final List<Player> player}) = _$CampOrderImpl;

  factory _CampOrder.fromJson(Map<String, dynamic> json) =
      _$CampOrderImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  String get academyId;
  @override
  @JsonKey(name: 'camp_id')
  String get campId;
  @override
  @JsonKey(name: 'parent_id')
  String get parentId;
  @override
  @JsonKey(name: 'payment_id')
  String get paymentId;
  @override
  @JsonKey(name: 'payment_type')
  String get paymentType;
  @override
  String? get notes;
  @override
  String get status;
  @override
  @JsonKey(name: 'camp_session_id')
  String get campSessionId;
  @override
  String get total;
  @override
  String get tax;
  @override
  String get discount;
  @override
  @JsonKey(name: 'session_price')
  String get sessionPrice;
  @override
  @JsonKey(name: 'booking_dates')
  String get bookingDates;
  @override
  Camp get camps;
  @override
  List<Player> get player;

  /// Create a copy of CampOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampOrderImplCopyWith<_$CampOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Camp _$CampFromJson(Map<String, dynamic> json) {
  return _Camp.fromJson(json);
}

/// @nodoc
mixin _$Camp {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'additional_description')
  String get additionalDescription => throw _privateConstructorUsedError;

  /// Serializes this Camp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampCopyWith<Camp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampCopyWith<$Res> {
  factory $CampCopyWith(Camp value, $Res Function(Camp) then) =
      _$CampCopyWithImpl<$Res, Camp>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'academy_id') int academyId,
      String email,
      String description,
      @JsonKey(name: 'additional_description') String additionalDescription});
}

/// @nodoc
class _$CampCopyWithImpl<$Res, $Val extends Camp>
    implements $CampCopyWith<$Res> {
  _$CampCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? academyId = null,
    Object? email = null,
    Object? description = null,
    Object? additionalDescription = null,
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
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additionalDescription: null == additionalDescription
          ? _value.additionalDescription
          : additionalDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampImplCopyWith<$Res> implements $CampCopyWith<$Res> {
  factory _$$CampImplCopyWith(
          _$CampImpl value, $Res Function(_$CampImpl) then) =
      __$$CampImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'academy_id') int academyId,
      String email,
      String description,
      @JsonKey(name: 'additional_description') String additionalDescription});
}

/// @nodoc
class __$$CampImplCopyWithImpl<$Res>
    extends _$CampCopyWithImpl<$Res, _$CampImpl>
    implements _$$CampImplCopyWith<$Res> {
  __$$CampImplCopyWithImpl(_$CampImpl _value, $Res Function(_$CampImpl) _then)
      : super(_value, _then);

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? academyId = null,
    Object? email = null,
    Object? description = null,
    Object? additionalDescription = null,
  }) {
    return _then(_$CampImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additionalDescription: null == additionalDescription
          ? _value.additionalDescription
          : additionalDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampImpl implements _Camp {
  const _$CampImpl(
      {this.id = 0,
      this.name = '',
      @JsonKey(name: 'academy_id') this.academyId = 0,
      this.email = '',
      this.description = '',
      @JsonKey(name: 'additional_description')
      this.additionalDescription = ''});

  factory _$CampImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey(name: 'additional_description')
  final String additionalDescription;

  @override
  String toString() {
    return 'Camp(id: $id, name: $name, academyId: $academyId, email: $email, description: $description, additionalDescription: $additionalDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.additionalDescription, additionalDescription) ||
                other.additionalDescription == additionalDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, academyId, email,
      description, additionalDescription);

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampImplCopyWith<_$CampImpl> get copyWith =>
      __$$CampImplCopyWithImpl<_$CampImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampImplToJson(
      this,
    );
  }
}

abstract class _Camp implements Camp {
  const factory _Camp(
      {final int id,
      final String name,
      @JsonKey(name: 'academy_id') final int academyId,
      final String email,
      final String description,
      @JsonKey(name: 'additional_description')
      final String additionalDescription}) = _$CampImpl;

  factory _Camp.fromJson(Map<String, dynamic> json) = _$CampImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  String get email;
  @override
  String get description;
  @override
  @JsonKey(name: 'additional_description')
  String get additionalDescription;

  /// Create a copy of Camp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampImplCopyWith<_$CampImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Player _$PlayerFromJson(Map<String, dynamic> json) {
  return _Player.fromJson(json);
}

/// @nodoc
mixin _$Player {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_order_id')
  String get campOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  String get parentId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'camp_order_id') String campOrderId,
      @JsonKey(name: 'parent_id') String parentId,
      String status});
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
    Object? campOrderId = null,
    Object? parentId = null,
    Object? status = null,
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
      campOrderId: null == campOrderId
          ? _value.campOrderId
          : campOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
      {int id,
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'camp_order_id') String campOrderId,
      @JsonKey(name: 'parent_id') String parentId,
      String status});
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
    Object? campOrderId = null,
    Object? parentId = null,
    Object? status = null,
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
      campOrderId: null == campOrderId
          ? _value.campOrderId
          : campOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerImpl implements _Player {
  const _$PlayerImpl(
      {this.id = 0,
      @JsonKey(name: 'child_name') this.childName = '',
      @JsonKey(name: 'camp_order_id') this.campOrderId = '',
      @JsonKey(name: 'parent_id') this.parentId = '',
      this.status = ''});

  factory _$PlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'child_name')
  final String childName;
  @override
  @JsonKey(name: 'camp_order_id')
  final String campOrderId;
  @override
  @JsonKey(name: 'parent_id')
  final String parentId;
  @override
  @JsonKey()
  final String status;

  @override
  String toString() {
    return 'Player(id: $id, childName: $childName, campOrderId: $campOrderId, parentId: $parentId, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(other.campOrderId, campOrderId) ||
                other.campOrderId == campOrderId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, childName, campOrderId, parentId, status);

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
      @JsonKey(name: 'child_name') final String childName,
      @JsonKey(name: 'camp_order_id') final String campOrderId,
      @JsonKey(name: 'parent_id') final String parentId,
      final String status}) = _$PlayerImpl;

  factory _Player.fromJson(Map<String, dynamic> json) = _$PlayerImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'child_name')
  String get childName;
  @override
  @JsonKey(name: 'camp_order_id')
  String get campOrderId;
  @override
  @JsonKey(name: 'parent_id')
  String get parentId;
  @override
  String get status;

  /// Create a copy of Player
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerImplCopyWith<_$PlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
