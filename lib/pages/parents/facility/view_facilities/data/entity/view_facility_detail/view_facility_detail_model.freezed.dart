// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_facility_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ViewFacilityDetailModel _$ViewFacilityDetailModelFromJson(
    Map<String, dynamic> json) {
  return _ViewFacilityDetailModel.fromJson(json);
}

/// @nodoc
mixin _$ViewFacilityDetailModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  FacilityDetailData get data => throw _privateConstructorUsedError;

  /// Serializes this ViewFacilityDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ViewFacilityDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ViewFacilityDetailModelCopyWith<ViewFacilityDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewFacilityDetailModelCopyWith<$Res> {
  factory $ViewFacilityDetailModelCopyWith(ViewFacilityDetailModel value,
          $Res Function(ViewFacilityDetailModel) then) =
      _$ViewFacilityDetailModelCopyWithImpl<$Res, ViewFacilityDetailModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilityDetailData data});

  $FacilityDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ViewFacilityDetailModelCopyWithImpl<$Res,
        $Val extends ViewFacilityDetailModel>
    implements $ViewFacilityDetailModelCopyWith<$Res> {
  _$ViewFacilityDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ViewFacilityDetailModel
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
              as FacilityDetailData,
    ) as $Val);
  }

  /// Create a copy of ViewFacilityDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacilityDetailDataCopyWith<$Res> get data {
    return $FacilityDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewFacilityDetailModelImplCopyWith<$Res>
    implements $ViewFacilityDetailModelCopyWith<$Res> {
  factory _$$ViewFacilityDetailModelImplCopyWith(
          _$ViewFacilityDetailModelImpl value,
          $Res Function(_$ViewFacilityDetailModelImpl) then) =
      __$$ViewFacilityDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilityDetailData data});

  @override
  $FacilityDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ViewFacilityDetailModelImplCopyWithImpl<$Res>
    extends _$ViewFacilityDetailModelCopyWithImpl<$Res,
        _$ViewFacilityDetailModelImpl>
    implements _$$ViewFacilityDetailModelImplCopyWith<$Res> {
  __$$ViewFacilityDetailModelImplCopyWithImpl(
      _$ViewFacilityDetailModelImpl _value,
      $Res Function(_$ViewFacilityDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewFacilityDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$ViewFacilityDetailModelImpl(
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
              as FacilityDetailData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewFacilityDetailModelImpl implements _ViewFacilityDetailModel {
  const _$ViewFacilityDetailModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const FacilityDetailData()});

  factory _$ViewFacilityDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewFacilityDetailModelImplFromJson(json);

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
  final FacilityDetailData data;

  @override
  String toString() {
    return 'ViewFacilityDetailModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewFacilityDetailModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of ViewFacilityDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewFacilityDetailModelImplCopyWith<_$ViewFacilityDetailModelImpl>
      get copyWith => __$$ViewFacilityDetailModelImplCopyWithImpl<
          _$ViewFacilityDetailModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewFacilityDetailModelImplToJson(
      this,
    );
  }
}

abstract class _ViewFacilityDetailModel implements ViewFacilityDetailModel {
  const factory _ViewFacilityDetailModel(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final FacilityDetailData data}) =
      _$ViewFacilityDetailModelImpl;

  factory _ViewFacilityDetailModel.fromJson(Map<String, dynamic> json) =
      _$ViewFacilityDetailModelImpl.fromJson;

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
  FacilityDetailData get data;

  /// Create a copy of ViewFacilityDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ViewFacilityDetailModelImplCopyWith<_$ViewFacilityDetailModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FacilityDetailData _$FacilityDetailDataFromJson(Map<String, dynamic> json) {
  return _FacilityDetailData.fromJson(json);
}

/// @nodoc
mixin _$FacilityDetailData {
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'grouped_bookings')
  List<GroupedBooking> get groupedBookings =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'summary')
  Summary get summary => throw _privateConstructorUsedError;

  /// Serializes this FacilityDetailData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilityDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityDetailDataCopyWith<FacilityDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityDetailDataCopyWith<$Res> {
  factory $FacilityDetailDataCopyWith(
          FacilityDetailData value, $Res Function(FacilityDetailData) then) =
      _$FacilityDetailDataCopyWithImpl<$Res, FacilityDetailData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'grouped_bookings') List<GroupedBooking> groupedBookings,
      @JsonKey(name: 'summary') Summary summary});

  $SummaryCopyWith<$Res> get summary;
}

/// @nodoc
class _$FacilityDetailDataCopyWithImpl<$Res, $Val extends FacilityDetailData>
    implements $FacilityDetailDataCopyWith<$Res> {
  _$FacilityDetailDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilityDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? userName = null,
    Object? groupedBookings = null,
    Object? summary = null,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      groupedBookings: null == groupedBookings
          ? _value.groupedBookings
          : groupedBookings // ignore: cast_nullable_to_non_nullable
              as List<GroupedBooking>,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
    ) as $Val);
  }

  /// Create a copy of FacilityDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SummaryCopyWith<$Res> get summary {
    return $SummaryCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacilityDetailDataImplCopyWith<$Res>
    implements $FacilityDetailDataCopyWith<$Res> {
  factory _$$FacilityDetailDataImplCopyWith(_$FacilityDetailDataImpl value,
          $Res Function(_$FacilityDetailDataImpl) then) =
      __$$FacilityDetailDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') String orderId,
      @JsonKey(name: 'user_name') String userName,
      @JsonKey(name: 'grouped_bookings') List<GroupedBooking> groupedBookings,
      @JsonKey(name: 'summary') Summary summary});

  @override
  $SummaryCopyWith<$Res> get summary;
}

/// @nodoc
class __$$FacilityDetailDataImplCopyWithImpl<$Res>
    extends _$FacilityDetailDataCopyWithImpl<$Res, _$FacilityDetailDataImpl>
    implements _$$FacilityDetailDataImplCopyWith<$Res> {
  __$$FacilityDetailDataImplCopyWithImpl(_$FacilityDetailDataImpl _value,
      $Res Function(_$FacilityDetailDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilityDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? userName = null,
    Object? groupedBookings = null,
    Object? summary = null,
  }) {
    return _then(_$FacilityDetailDataImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      groupedBookings: null == groupedBookings
          ? _value._groupedBookings
          : groupedBookings // ignore: cast_nullable_to_non_nullable
              as List<GroupedBooking>,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityDetailDataImpl implements _FacilityDetailData {
  const _$FacilityDetailDataImpl(
      {@JsonKey(name: 'order_id') this.orderId = '',
      @JsonKey(name: 'user_name') this.userName = '',
      @JsonKey(name: 'grouped_bookings')
      final List<GroupedBooking> groupedBookings = const [],
      @JsonKey(name: 'summary') this.summary = const Summary()})
      : _groupedBookings = groupedBookings;

  factory _$FacilityDetailDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityDetailDataImplFromJson(json);

  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  @JsonKey(name: 'user_name')
  final String userName;
  final List<GroupedBooking> _groupedBookings;
  @override
  @JsonKey(name: 'grouped_bookings')
  List<GroupedBooking> get groupedBookings {
    if (_groupedBookings is EqualUnmodifiableListView) return _groupedBookings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupedBookings);
  }

  @override
  @JsonKey(name: 'summary')
  final Summary summary;

  @override
  String toString() {
    return 'FacilityDetailData(orderId: $orderId, userName: $userName, groupedBookings: $groupedBookings, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityDetailDataImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            const DeepCollectionEquality()
                .equals(other._groupedBookings, _groupedBookings) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, userName,
      const DeepCollectionEquality().hash(_groupedBookings), summary);

  /// Create a copy of FacilityDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityDetailDataImplCopyWith<_$FacilityDetailDataImpl> get copyWith =>
      __$$FacilityDetailDataImplCopyWithImpl<_$FacilityDetailDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityDetailDataImplToJson(
      this,
    );
  }
}

abstract class _FacilityDetailData implements FacilityDetailData {
  const factory _FacilityDetailData(
          {@JsonKey(name: 'order_id') final String orderId,
          @JsonKey(name: 'user_name') final String userName,
          @JsonKey(name: 'grouped_bookings')
          final List<GroupedBooking> groupedBookings,
          @JsonKey(name: 'summary') final Summary summary}) =
      _$FacilityDetailDataImpl;

  factory _FacilityDetailData.fromJson(Map<String, dynamic> json) =
      _$FacilityDetailDataImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  @JsonKey(name: 'user_name')
  String get userName;
  @override
  @JsonKey(name: 'grouped_bookings')
  List<GroupedBooking> get groupedBookings;
  @override
  @JsonKey(name: 'summary')
  Summary get summary;

  /// Create a copy of FacilityDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityDetailDataImplCopyWith<_$FacilityDetailDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GroupedBooking _$GroupedBookingFromJson(Map<String, dynamic> json) {
  return _GroupedBooking.fromJson(json);
}

/// @nodoc
mixin _$GroupedBooking {
  @JsonKey(name: 'facility_name')
  String get facilityName => throw _privateConstructorUsedError;
  @JsonKey(name: 'bookings')
  List<Booking> get bookings => throw _privateConstructorUsedError;

  /// Serializes this GroupedBooking to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupedBooking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupedBookingCopyWith<GroupedBooking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupedBookingCopyWith<$Res> {
  factory $GroupedBookingCopyWith(
          GroupedBooking value, $Res Function(GroupedBooking) then) =
      _$GroupedBookingCopyWithImpl<$Res, GroupedBooking>;
  @useResult
  $Res call(
      {@JsonKey(name: 'facility_name') String facilityName,
      @JsonKey(name: 'bookings') List<Booking> bookings});
}

/// @nodoc
class _$GroupedBookingCopyWithImpl<$Res, $Val extends GroupedBooking>
    implements $GroupedBookingCopyWith<$Res> {
  _$GroupedBookingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupedBooking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facilityName = null,
    Object? bookings = null,
  }) {
    return _then(_value.copyWith(
      facilityName: null == facilityName
          ? _value.facilityName
          : facilityName // ignore: cast_nullable_to_non_nullable
              as String,
      bookings: null == bookings
          ? _value.bookings
          : bookings // ignore: cast_nullable_to_non_nullable
              as List<Booking>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupedBookingImplCopyWith<$Res>
    implements $GroupedBookingCopyWith<$Res> {
  factory _$$GroupedBookingImplCopyWith(_$GroupedBookingImpl value,
          $Res Function(_$GroupedBookingImpl) then) =
      __$$GroupedBookingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'facility_name') String facilityName,
      @JsonKey(name: 'bookings') List<Booking> bookings});
}

/// @nodoc
class __$$GroupedBookingImplCopyWithImpl<$Res>
    extends _$GroupedBookingCopyWithImpl<$Res, _$GroupedBookingImpl>
    implements _$$GroupedBookingImplCopyWith<$Res> {
  __$$GroupedBookingImplCopyWithImpl(
      _$GroupedBookingImpl _value, $Res Function(_$GroupedBookingImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupedBooking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facilityName = null,
    Object? bookings = null,
  }) {
    return _then(_$GroupedBookingImpl(
      facilityName: null == facilityName
          ? _value.facilityName
          : facilityName // ignore: cast_nullable_to_non_nullable
              as String,
      bookings: null == bookings
          ? _value._bookings
          : bookings // ignore: cast_nullable_to_non_nullable
              as List<Booking>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupedBookingImpl implements _GroupedBooking {
  const _$GroupedBookingImpl(
      {@JsonKey(name: 'facility_name') this.facilityName = '',
      @JsonKey(name: 'bookings') final List<Booking> bookings = const []})
      : _bookings = bookings;

  factory _$GroupedBookingImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupedBookingImplFromJson(json);

  @override
  @JsonKey(name: 'facility_name')
  final String facilityName;
  final List<Booking> _bookings;
  @override
  @JsonKey(name: 'bookings')
  List<Booking> get bookings {
    if (_bookings is EqualUnmodifiableListView) return _bookings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookings);
  }

  @override
  String toString() {
    return 'GroupedBooking(facilityName: $facilityName, bookings: $bookings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupedBookingImpl &&
            (identical(other.facilityName, facilityName) ||
                other.facilityName == facilityName) &&
            const DeepCollectionEquality().equals(other._bookings, _bookings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, facilityName,
      const DeepCollectionEquality().hash(_bookings));

  /// Create a copy of GroupedBooking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupedBookingImplCopyWith<_$GroupedBookingImpl> get copyWith =>
      __$$GroupedBookingImplCopyWithImpl<_$GroupedBookingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupedBookingImplToJson(
      this,
    );
  }
}

abstract class _GroupedBooking implements GroupedBooking {
  const factory _GroupedBooking(
          {@JsonKey(name: 'facility_name') final String facilityName,
          @JsonKey(name: 'bookings') final List<Booking> bookings}) =
      _$GroupedBookingImpl;

  factory _GroupedBooking.fromJson(Map<String, dynamic> json) =
      _$GroupedBookingImpl.fromJson;

  @override
  @JsonKey(name: 'facility_name')
  String get facilityName;
  @override
  @JsonKey(name: 'bookings')
  List<Booking> get bookings;

  /// Create a copy of GroupedBooking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupedBookingImplCopyWith<_$GroupedBookingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Booking _$BookingFromJson(Map<String, dynamic> json) {
  return _Booking.fromJson(json);
}

/// @nodoc
mixin _$Booking {
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_slot')
  String get timeSlot => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  String get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String get price => throw _privateConstructorUsedError;

  /// Serializes this Booking to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingCopyWith<Booking> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingCopyWith<$Res> {
  factory $BookingCopyWith(Booking value, $Res Function(Booking) then) =
      _$BookingCopyWithImpl<$Res, Booking>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String date,
      @JsonKey(name: 'time_slot') String timeSlot,
      @JsonKey(name: 'duration') String duration,
      @JsonKey(name: 'price') String price});
}

/// @nodoc
class _$BookingCopyWithImpl<$Res, $Val extends Booking>
    implements $BookingCopyWith<$Res> {
  _$BookingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? timeSlot = null,
    Object? duration = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      timeSlot: null == timeSlot
          ? _value.timeSlot
          : timeSlot // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookingImplCopyWith<$Res> implements $BookingCopyWith<$Res> {
  factory _$$BookingImplCopyWith(
          _$BookingImpl value, $Res Function(_$BookingImpl) then) =
      __$$BookingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date') String date,
      @JsonKey(name: 'time_slot') String timeSlot,
      @JsonKey(name: 'duration') String duration,
      @JsonKey(name: 'price') String price});
}

/// @nodoc
class __$$BookingImplCopyWithImpl<$Res>
    extends _$BookingCopyWithImpl<$Res, _$BookingImpl>
    implements _$$BookingImplCopyWith<$Res> {
  __$$BookingImplCopyWithImpl(
      _$BookingImpl _value, $Res Function(_$BookingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? timeSlot = null,
    Object? duration = null,
    Object? price = null,
  }) {
    return _then(_$BookingImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      timeSlot: null == timeSlot
          ? _value.timeSlot
          : timeSlot // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingImpl implements _Booking {
  const _$BookingImpl(
      {@JsonKey(name: 'date') this.date = '',
      @JsonKey(name: 'time_slot') this.timeSlot = '',
      @JsonKey(name: 'duration') this.duration = '',
      @JsonKey(name: 'price') this.price = ''});

  factory _$BookingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingImplFromJson(json);

  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'time_slot')
  final String timeSlot;
  @override
  @JsonKey(name: 'duration')
  final String duration;
  @override
  @JsonKey(name: 'price')
  final String price;

  @override
  String toString() {
    return 'Booking(date: $date, timeSlot: $timeSlot, duration: $duration, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.timeSlot, timeSlot) ||
                other.timeSlot == timeSlot) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, timeSlot, duration, price);

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingImplCopyWith<_$BookingImpl> get copyWith =>
      __$$BookingImplCopyWithImpl<_$BookingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingImplToJson(
      this,
    );
  }
}

abstract class _Booking implements Booking {
  const factory _Booking(
      {@JsonKey(name: 'date') final String date,
      @JsonKey(name: 'time_slot') final String timeSlot,
      @JsonKey(name: 'duration') final String duration,
      @JsonKey(name: 'price') final String price}) = _$BookingImpl;

  factory _Booking.fromJson(Map<String, dynamic> json) = _$BookingImpl.fromJson;

  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'time_slot')
  String get timeSlot;
  @override
  @JsonKey(name: 'duration')
  String get duration;
  @override
  @JsonKey(name: 'price')
  String get price;

  /// Create a copy of Booking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingImplCopyWith<_$BookingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Summary _$SummaryFromJson(Map<String, dynamic> json) {
  return _Summary.fromJson(json);
}

/// @nodoc
mixin _$Summary {
  @JsonKey(name: 'subtotal')
  String get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discount')
  String get bulkDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'promo_discount')
  String get promoDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  String get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this Summary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SummaryCopyWith<Summary> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryCopyWith<$Res> {
  factory $SummaryCopyWith(Summary value, $Res Function(Summary) then) =
      _$SummaryCopyWithImpl<$Res, Summary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'subtotal') String subtotal,
      @JsonKey(name: 'bulk_discount') String bulkDiscount,
      @JsonKey(name: 'promo_discount') String promoDiscount,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'currency') String currency});
}

/// @nodoc
class _$SummaryCopyWithImpl<$Res, $Val extends Summary>
    implements $SummaryCopyWith<$Res> {
  _$SummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtotal = null,
    Object? bulkDiscount = null,
    Object? promoDiscount = null,
    Object? total = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String,
      bulkDiscount: null == bulkDiscount
          ? _value.bulkDiscount
          : bulkDiscount // ignore: cast_nullable_to_non_nullable
              as String,
      promoDiscount: null == promoDiscount
          ? _value.promoDiscount
          : promoDiscount // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SummaryImplCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory _$$SummaryImplCopyWith(
          _$SummaryImpl value, $Res Function(_$SummaryImpl) then) =
      __$$SummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'subtotal') String subtotal,
      @JsonKey(name: 'bulk_discount') String bulkDiscount,
      @JsonKey(name: 'promo_discount') String promoDiscount,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'currency') String currency});
}

/// @nodoc
class __$$SummaryImplCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res, _$SummaryImpl>
    implements _$$SummaryImplCopyWith<$Res> {
  __$$SummaryImplCopyWithImpl(
      _$SummaryImpl _value, $Res Function(_$SummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtotal = null,
    Object? bulkDiscount = null,
    Object? promoDiscount = null,
    Object? total = null,
    Object? currency = null,
  }) {
    return _then(_$SummaryImpl(
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String,
      bulkDiscount: null == bulkDiscount
          ? _value.bulkDiscount
          : bulkDiscount // ignore: cast_nullable_to_non_nullable
              as String,
      promoDiscount: null == promoDiscount
          ? _value.promoDiscount
          : promoDiscount // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
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
class _$SummaryImpl implements _Summary {
  const _$SummaryImpl(
      {@JsonKey(name: 'subtotal') this.subtotal = '',
      @JsonKey(name: 'bulk_discount') this.bulkDiscount = '',
      @JsonKey(name: 'promo_discount') this.promoDiscount = '',
      @JsonKey(name: 'total') this.total = '',
      @JsonKey(name: 'currency') this.currency = ''});

  factory _$SummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SummaryImplFromJson(json);

  @override
  @JsonKey(name: 'subtotal')
  final String subtotal;
  @override
  @JsonKey(name: 'bulk_discount')
  final String bulkDiscount;
  @override
  @JsonKey(name: 'promo_discount')
  final String promoDiscount;
  @override
  @JsonKey(name: 'total')
  final String total;
  @override
  @JsonKey(name: 'currency')
  final String currency;

  @override
  String toString() {
    return 'Summary(subtotal: $subtotal, bulkDiscount: $bulkDiscount, promoDiscount: $promoDiscount, total: $total, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SummaryImpl &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.bulkDiscount, bulkDiscount) ||
                other.bulkDiscount == bulkDiscount) &&
            (identical(other.promoDiscount, promoDiscount) ||
                other.promoDiscount == promoDiscount) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, subtotal, bulkDiscount, promoDiscount, total, currency);

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SummaryImplCopyWith<_$SummaryImpl> get copyWith =>
      __$$SummaryImplCopyWithImpl<_$SummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SummaryImplToJson(
      this,
    );
  }
}

abstract class _Summary implements Summary {
  const factory _Summary(
      {@JsonKey(name: 'subtotal') final String subtotal,
      @JsonKey(name: 'bulk_discount') final String bulkDiscount,
      @JsonKey(name: 'promo_discount') final String promoDiscount,
      @JsonKey(name: 'total') final String total,
      @JsonKey(name: 'currency') final String currency}) = _$SummaryImpl;

  factory _Summary.fromJson(Map<String, dynamic> json) = _$SummaryImpl.fromJson;

  @override
  @JsonKey(name: 'subtotal')
  String get subtotal;
  @override
  @JsonKey(name: 'bulk_discount')
  String get bulkDiscount;
  @override
  @JsonKey(name: 'promo_discount')
  String get promoDiscount;
  @override
  @JsonKey(name: 'total')
  String get total;
  @override
  @JsonKey(name: 'currency')
  String get currency;

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SummaryImplCopyWith<_$SummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
