// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camp_summary_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CampSummaryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data)
        getHolidayCalenDarDateEvents,
    required TResult Function(Map<String, dynamic> data) applyCoupon,
    required TResult Function(String couponCode) storeCouponCode,
    required TResult Function() resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult? Function(Map<String, dynamic> data)? applyCoupon,
    TResult? Function(String couponCode)? storeCouponCode,
    TResult? Function()? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult Function(Map<String, dynamic> data)? applyCoupon,
    TResult Function(String couponCode)? storeCouponCode,
    TResult Function()? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CampGetSummaryEvents value)
        getHolidayCalenDarDateEvents,
    required TResult Function(ApplyCouponCampSummaryEvent value) applyCoupon,
    required TResult Function(StoreCouponCodeCampSummaryEvent value)
        storeCouponCode,
    required TResult Function(ResetCampSummaryState value) resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult? Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult? Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult? Function(ResetCampSummaryState value)? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult Function(ResetCampSummaryState value)? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampSummaryEventCopyWith<$Res> {
  factory $CampSummaryEventCopyWith(
          CampSummaryEvent value, $Res Function(CampSummaryEvent) then) =
      _$CampSummaryEventCopyWithImpl<$Res, CampSummaryEvent>;
}

/// @nodoc
class _$CampSummaryEventCopyWithImpl<$Res, $Val extends CampSummaryEvent>
    implements $CampSummaryEventCopyWith<$Res> {
  _$CampSummaryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CampGetSummaryEventsImplCopyWith<$Res> {
  factory _$$CampGetSummaryEventsImplCopyWith(_$CampGetSummaryEventsImpl value,
          $Res Function(_$CampGetSummaryEventsImpl) then) =
      __$$CampGetSummaryEventsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$CampGetSummaryEventsImplCopyWithImpl<$Res>
    extends _$CampSummaryEventCopyWithImpl<$Res, _$CampGetSummaryEventsImpl>
    implements _$$CampGetSummaryEventsImplCopyWith<$Res> {
  __$$CampGetSummaryEventsImplCopyWithImpl(_$CampGetSummaryEventsImpl _value,
      $Res Function(_$CampGetSummaryEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CampGetSummaryEventsImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$CampGetSummaryEventsImpl implements CampGetSummaryEvents {
  const _$CampGetSummaryEventsImpl(final Map<String, dynamic> data)
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'CampSummaryEvent.getHolidayCalenDarDateEvents(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampGetSummaryEventsImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampGetSummaryEventsImplCopyWith<_$CampGetSummaryEventsImpl>
      get copyWith =>
          __$$CampGetSummaryEventsImplCopyWithImpl<_$CampGetSummaryEventsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data)
        getHolidayCalenDarDateEvents,
    required TResult Function(Map<String, dynamic> data) applyCoupon,
    required TResult Function(String couponCode) storeCouponCode,
    required TResult Function() resetState,
  }) {
    return getHolidayCalenDarDateEvents(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult? Function(Map<String, dynamic> data)? applyCoupon,
    TResult? Function(String couponCode)? storeCouponCode,
    TResult? Function()? resetState,
  }) {
    return getHolidayCalenDarDateEvents?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult Function(Map<String, dynamic> data)? applyCoupon,
    TResult Function(String couponCode)? storeCouponCode,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (getHolidayCalenDarDateEvents != null) {
      return getHolidayCalenDarDateEvents(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CampGetSummaryEvents value)
        getHolidayCalenDarDateEvents,
    required TResult Function(ApplyCouponCampSummaryEvent value) applyCoupon,
    required TResult Function(StoreCouponCodeCampSummaryEvent value)
        storeCouponCode,
    required TResult Function(ResetCampSummaryState value) resetState,
  }) {
    return getHolidayCalenDarDateEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult? Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult? Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult? Function(ResetCampSummaryState value)? resetState,
  }) {
    return getHolidayCalenDarDateEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult Function(ResetCampSummaryState value)? resetState,
    required TResult orElse(),
  }) {
    if (getHolidayCalenDarDateEvents != null) {
      return getHolidayCalenDarDateEvents(this);
    }
    return orElse();
  }
}

abstract class CampGetSummaryEvents implements CampSummaryEvent {
  const factory CampGetSummaryEvents(final Map<String, dynamic> data) =
      _$CampGetSummaryEventsImpl;

  Map<String, dynamic> get data;

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampGetSummaryEventsImplCopyWith<_$CampGetSummaryEventsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApplyCouponCampSummaryEventImplCopyWith<$Res> {
  factory _$$ApplyCouponCampSummaryEventImplCopyWith(
          _$ApplyCouponCampSummaryEventImpl value,
          $Res Function(_$ApplyCouponCampSummaryEventImpl) then) =
      __$$ApplyCouponCampSummaryEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ApplyCouponCampSummaryEventImplCopyWithImpl<$Res>
    extends _$CampSummaryEventCopyWithImpl<$Res,
        _$ApplyCouponCampSummaryEventImpl>
    implements _$$ApplyCouponCampSummaryEventImplCopyWith<$Res> {
  __$$ApplyCouponCampSummaryEventImplCopyWithImpl(
      _$ApplyCouponCampSummaryEventImpl _value,
      $Res Function(_$ApplyCouponCampSummaryEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ApplyCouponCampSummaryEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ApplyCouponCampSummaryEventImpl implements ApplyCouponCampSummaryEvent {
  const _$ApplyCouponCampSummaryEventImpl(final Map<String, dynamic> data)
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'CampSummaryEvent.applyCoupon(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyCouponCampSummaryEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyCouponCampSummaryEventImplCopyWith<_$ApplyCouponCampSummaryEventImpl>
      get copyWith => __$$ApplyCouponCampSummaryEventImplCopyWithImpl<
          _$ApplyCouponCampSummaryEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data)
        getHolidayCalenDarDateEvents,
    required TResult Function(Map<String, dynamic> data) applyCoupon,
    required TResult Function(String couponCode) storeCouponCode,
    required TResult Function() resetState,
  }) {
    return applyCoupon(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult? Function(Map<String, dynamic> data)? applyCoupon,
    TResult? Function(String couponCode)? storeCouponCode,
    TResult? Function()? resetState,
  }) {
    return applyCoupon?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult Function(Map<String, dynamic> data)? applyCoupon,
    TResult Function(String couponCode)? storeCouponCode,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (applyCoupon != null) {
      return applyCoupon(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CampGetSummaryEvents value)
        getHolidayCalenDarDateEvents,
    required TResult Function(ApplyCouponCampSummaryEvent value) applyCoupon,
    required TResult Function(StoreCouponCodeCampSummaryEvent value)
        storeCouponCode,
    required TResult Function(ResetCampSummaryState value) resetState,
  }) {
    return applyCoupon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult? Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult? Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult? Function(ResetCampSummaryState value)? resetState,
  }) {
    return applyCoupon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult Function(ResetCampSummaryState value)? resetState,
    required TResult orElse(),
  }) {
    if (applyCoupon != null) {
      return applyCoupon(this);
    }
    return orElse();
  }
}

abstract class ApplyCouponCampSummaryEvent implements CampSummaryEvent {
  const factory ApplyCouponCampSummaryEvent(final Map<String, dynamic> data) =
      _$ApplyCouponCampSummaryEventImpl;

  Map<String, dynamic> get data;

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplyCouponCampSummaryEventImplCopyWith<_$ApplyCouponCampSummaryEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoreCouponCodeCampSummaryEventImplCopyWith<$Res> {
  factory _$$StoreCouponCodeCampSummaryEventImplCopyWith(
          _$StoreCouponCodeCampSummaryEventImpl value,
          $Res Function(_$StoreCouponCodeCampSummaryEventImpl) then) =
      __$$StoreCouponCodeCampSummaryEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String couponCode});
}

/// @nodoc
class __$$StoreCouponCodeCampSummaryEventImplCopyWithImpl<$Res>
    extends _$CampSummaryEventCopyWithImpl<$Res,
        _$StoreCouponCodeCampSummaryEventImpl>
    implements _$$StoreCouponCodeCampSummaryEventImplCopyWith<$Res> {
  __$$StoreCouponCodeCampSummaryEventImplCopyWithImpl(
      _$StoreCouponCodeCampSummaryEventImpl _value,
      $Res Function(_$StoreCouponCodeCampSummaryEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? couponCode = null,
  }) {
    return _then(_$StoreCouponCodeCampSummaryEventImpl(
      null == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StoreCouponCodeCampSummaryEventImpl
    implements StoreCouponCodeCampSummaryEvent {
  const _$StoreCouponCodeCampSummaryEventImpl(this.couponCode);

  @override
  final String couponCode;

  @override
  String toString() {
    return 'CampSummaryEvent.storeCouponCode(couponCode: $couponCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreCouponCodeCampSummaryEventImpl &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, couponCode);

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreCouponCodeCampSummaryEventImplCopyWith<
          _$StoreCouponCodeCampSummaryEventImpl>
      get copyWith => __$$StoreCouponCodeCampSummaryEventImplCopyWithImpl<
          _$StoreCouponCodeCampSummaryEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data)
        getHolidayCalenDarDateEvents,
    required TResult Function(Map<String, dynamic> data) applyCoupon,
    required TResult Function(String couponCode) storeCouponCode,
    required TResult Function() resetState,
  }) {
    return storeCouponCode(couponCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult? Function(Map<String, dynamic> data)? applyCoupon,
    TResult? Function(String couponCode)? storeCouponCode,
    TResult? Function()? resetState,
  }) {
    return storeCouponCode?.call(couponCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult Function(Map<String, dynamic> data)? applyCoupon,
    TResult Function(String couponCode)? storeCouponCode,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (storeCouponCode != null) {
      return storeCouponCode(couponCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CampGetSummaryEvents value)
        getHolidayCalenDarDateEvents,
    required TResult Function(ApplyCouponCampSummaryEvent value) applyCoupon,
    required TResult Function(StoreCouponCodeCampSummaryEvent value)
        storeCouponCode,
    required TResult Function(ResetCampSummaryState value) resetState,
  }) {
    return storeCouponCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult? Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult? Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult? Function(ResetCampSummaryState value)? resetState,
  }) {
    return storeCouponCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult Function(ResetCampSummaryState value)? resetState,
    required TResult orElse(),
  }) {
    if (storeCouponCode != null) {
      return storeCouponCode(this);
    }
    return orElse();
  }
}

abstract class StoreCouponCodeCampSummaryEvent implements CampSummaryEvent {
  const factory StoreCouponCodeCampSummaryEvent(final String couponCode) =
      _$StoreCouponCodeCampSummaryEventImpl;

  String get couponCode;

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreCouponCodeCampSummaryEventImplCopyWith<
          _$StoreCouponCodeCampSummaryEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetCampSummaryStateImplCopyWith<$Res> {
  factory _$$ResetCampSummaryStateImplCopyWith(
          _$ResetCampSummaryStateImpl value,
          $Res Function(_$ResetCampSummaryStateImpl) then) =
      __$$ResetCampSummaryStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetCampSummaryStateImplCopyWithImpl<$Res>
    extends _$CampSummaryEventCopyWithImpl<$Res, _$ResetCampSummaryStateImpl>
    implements _$$ResetCampSummaryStateImplCopyWith<$Res> {
  __$$ResetCampSummaryStateImplCopyWithImpl(_$ResetCampSummaryStateImpl _value,
      $Res Function(_$ResetCampSummaryStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampSummaryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ResetCampSummaryStateImpl implements ResetCampSummaryState {
  const _$ResetCampSummaryStateImpl();

  @override
  String toString() {
    return 'CampSummaryEvent.resetState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetCampSummaryStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data)
        getHolidayCalenDarDateEvents,
    required TResult Function(Map<String, dynamic> data) applyCoupon,
    required TResult Function(String couponCode) storeCouponCode,
    required TResult Function() resetState,
  }) {
    return resetState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult? Function(Map<String, dynamic> data)? applyCoupon,
    TResult? Function(String couponCode)? storeCouponCode,
    TResult? Function()? resetState,
  }) {
    return resetState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getHolidayCalenDarDateEvents,
    TResult Function(Map<String, dynamic> data)? applyCoupon,
    TResult Function(String couponCode)? storeCouponCode,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CampGetSummaryEvents value)
        getHolidayCalenDarDateEvents,
    required TResult Function(ApplyCouponCampSummaryEvent value) applyCoupon,
    required TResult Function(StoreCouponCodeCampSummaryEvent value)
        storeCouponCode,
    required TResult Function(ResetCampSummaryState value) resetState,
  }) {
    return resetState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult? Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult? Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult? Function(ResetCampSummaryState value)? resetState,
  }) {
    return resetState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CampGetSummaryEvents value)? getHolidayCalenDarDateEvents,
    TResult Function(ApplyCouponCampSummaryEvent value)? applyCoupon,
    TResult Function(StoreCouponCodeCampSummaryEvent value)? storeCouponCode,
    TResult Function(ResetCampSummaryState value)? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState(this);
    }
    return orElse();
  }
}

abstract class ResetCampSummaryState implements CampSummaryEvent {
  const factory ResetCampSummaryState() = _$ResetCampSummaryStateImpl;
}
