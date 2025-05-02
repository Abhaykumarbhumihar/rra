// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booked_camp_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookedCampEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data, String parentId)
        getBookedCampList,
    required TResult Function(Map<String, dynamic> data, String orderId)
        getBookedCampDetail,
    required TResult Function(Map<String, dynamic> data, String orderId)
        getBookedCampCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data, String parentId)?
        getBookedCampList,
    TResult? Function(Map<String, dynamic> data, String orderId)?
        getBookedCampDetail,
    TResult? Function(Map<String, dynamic> data, String orderId)?
        getBookedCampCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data, String parentId)?
        getBookedCampList,
    TResult Function(Map<String, dynamic> data, String orderId)?
        getBookedCampDetail,
    TResult Function(Map<String, dynamic> data, String orderId)?
        getBookedCampCancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedCampListBookedCampEvent value)
        getBookedCampList,
    required TResult Function(GetBookedCampDetailBookedCampEvent value)
        getBookedCampDetail,
    required TResult Function(CancelBookedCampEvent value) getBookedCampCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedCampListBookedCampEvent value)?
        getBookedCampList,
    TResult? Function(GetBookedCampDetailBookedCampEvent value)?
        getBookedCampDetail,
    TResult? Function(CancelBookedCampEvent value)? getBookedCampCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedCampListBookedCampEvent value)? getBookedCampList,
    TResult Function(GetBookedCampDetailBookedCampEvent value)?
        getBookedCampDetail,
    TResult Function(CancelBookedCampEvent value)? getBookedCampCancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookedCampEventCopyWith<BookedCampEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookedCampEventCopyWith<$Res> {
  factory $BookedCampEventCopyWith(
          BookedCampEvent value, $Res Function(BookedCampEvent) then) =
      _$BookedCampEventCopyWithImpl<$Res, BookedCampEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$BookedCampEventCopyWithImpl<$Res, $Val extends BookedCampEvent>
    implements $BookedCampEventCopyWith<$Res> {
  _$BookedCampEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBookedCampListBookedCampEventImplCopyWith<$Res>
    implements $BookedCampEventCopyWith<$Res> {
  factory _$$GetBookedCampListBookedCampEventImplCopyWith(
          _$GetBookedCampListBookedCampEventImpl value,
          $Res Function(_$GetBookedCampListBookedCampEventImpl) then) =
      __$$GetBookedCampListBookedCampEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data, String parentId});
}

/// @nodoc
class __$$GetBookedCampListBookedCampEventImplCopyWithImpl<$Res>
    extends _$BookedCampEventCopyWithImpl<$Res,
        _$GetBookedCampListBookedCampEventImpl>
    implements _$$GetBookedCampListBookedCampEventImplCopyWith<$Res> {
  __$$GetBookedCampListBookedCampEventImplCopyWithImpl(
      _$GetBookedCampListBookedCampEventImpl _value,
      $Res Function(_$GetBookedCampListBookedCampEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? parentId = null,
  }) {
    return _then(_$GetBookedCampListBookedCampEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetBookedCampListBookedCampEventImpl
    implements GetBookedCampListBookedCampEvent {
  const _$GetBookedCampListBookedCampEventImpl(
      final Map<String, dynamic> data, this.parentId)
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final String parentId;

  @override
  String toString() {
    return 'BookedCampEvent.getBookedCampList(data: $data, parentId: $parentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookedCampListBookedCampEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), parentId);

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookedCampListBookedCampEventImplCopyWith<
          _$GetBookedCampListBookedCampEventImpl>
      get copyWith => __$$GetBookedCampListBookedCampEventImplCopyWithImpl<
          _$GetBookedCampListBookedCampEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data, String parentId)
        getBookedCampList,
    required TResult Function(Map<String, dynamic> data, String orderId)
        getBookedCampDetail,
    required TResult Function(Map<String, dynamic> data, String orderId)
        getBookedCampCancel,
  }) {
    return getBookedCampList(data, parentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data, String parentId)?
        getBookedCampList,
    TResult? Function(Map<String, dynamic> data, String orderId)?
        getBookedCampDetail,
    TResult? Function(Map<String, dynamic> data, String orderId)?
        getBookedCampCancel,
  }) {
    return getBookedCampList?.call(data, parentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data, String parentId)?
        getBookedCampList,
    TResult Function(Map<String, dynamic> data, String orderId)?
        getBookedCampDetail,
    TResult Function(Map<String, dynamic> data, String orderId)?
        getBookedCampCancel,
    required TResult orElse(),
  }) {
    if (getBookedCampList != null) {
      return getBookedCampList(data, parentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedCampListBookedCampEvent value)
        getBookedCampList,
    required TResult Function(GetBookedCampDetailBookedCampEvent value)
        getBookedCampDetail,
    required TResult Function(CancelBookedCampEvent value) getBookedCampCancel,
  }) {
    return getBookedCampList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedCampListBookedCampEvent value)?
        getBookedCampList,
    TResult? Function(GetBookedCampDetailBookedCampEvent value)?
        getBookedCampDetail,
    TResult? Function(CancelBookedCampEvent value)? getBookedCampCancel,
  }) {
    return getBookedCampList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedCampListBookedCampEvent value)? getBookedCampList,
    TResult Function(GetBookedCampDetailBookedCampEvent value)?
        getBookedCampDetail,
    TResult Function(CancelBookedCampEvent value)? getBookedCampCancel,
    required TResult orElse(),
  }) {
    if (getBookedCampList != null) {
      return getBookedCampList(this);
    }
    return orElse();
  }
}

abstract class GetBookedCampListBookedCampEvent implements BookedCampEvent {
  const factory GetBookedCampListBookedCampEvent(
          final Map<String, dynamic> data, final String parentId) =
      _$GetBookedCampListBookedCampEventImpl;

  @override
  Map<String, dynamic> get data;
  String get parentId;

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookedCampListBookedCampEventImplCopyWith<
          _$GetBookedCampListBookedCampEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBookedCampDetailBookedCampEventImplCopyWith<$Res>
    implements $BookedCampEventCopyWith<$Res> {
  factory _$$GetBookedCampDetailBookedCampEventImplCopyWith(
          _$GetBookedCampDetailBookedCampEventImpl value,
          $Res Function(_$GetBookedCampDetailBookedCampEventImpl) then) =
      __$$GetBookedCampDetailBookedCampEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data, String orderId});
}

/// @nodoc
class __$$GetBookedCampDetailBookedCampEventImplCopyWithImpl<$Res>
    extends _$BookedCampEventCopyWithImpl<$Res,
        _$GetBookedCampDetailBookedCampEventImpl>
    implements _$$GetBookedCampDetailBookedCampEventImplCopyWith<$Res> {
  __$$GetBookedCampDetailBookedCampEventImplCopyWithImpl(
      _$GetBookedCampDetailBookedCampEventImpl _value,
      $Res Function(_$GetBookedCampDetailBookedCampEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? orderId = null,
  }) {
    return _then(_$GetBookedCampDetailBookedCampEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetBookedCampDetailBookedCampEventImpl
    implements GetBookedCampDetailBookedCampEvent {
  const _$GetBookedCampDetailBookedCampEventImpl(
      final Map<String, dynamic> data, this.orderId)
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final String orderId;

  @override
  String toString() {
    return 'BookedCampEvent.getBookedCampDetail(data: $data, orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookedCampDetailBookedCampEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), orderId);

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookedCampDetailBookedCampEventImplCopyWith<
          _$GetBookedCampDetailBookedCampEventImpl>
      get copyWith => __$$GetBookedCampDetailBookedCampEventImplCopyWithImpl<
          _$GetBookedCampDetailBookedCampEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data, String parentId)
        getBookedCampList,
    required TResult Function(Map<String, dynamic> data, String orderId)
        getBookedCampDetail,
    required TResult Function(Map<String, dynamic> data, String orderId)
        getBookedCampCancel,
  }) {
    return getBookedCampDetail(data, orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data, String parentId)?
        getBookedCampList,
    TResult? Function(Map<String, dynamic> data, String orderId)?
        getBookedCampDetail,
    TResult? Function(Map<String, dynamic> data, String orderId)?
        getBookedCampCancel,
  }) {
    return getBookedCampDetail?.call(data, orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data, String parentId)?
        getBookedCampList,
    TResult Function(Map<String, dynamic> data, String orderId)?
        getBookedCampDetail,
    TResult Function(Map<String, dynamic> data, String orderId)?
        getBookedCampCancel,
    required TResult orElse(),
  }) {
    if (getBookedCampDetail != null) {
      return getBookedCampDetail(data, orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedCampListBookedCampEvent value)
        getBookedCampList,
    required TResult Function(GetBookedCampDetailBookedCampEvent value)
        getBookedCampDetail,
    required TResult Function(CancelBookedCampEvent value) getBookedCampCancel,
  }) {
    return getBookedCampDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedCampListBookedCampEvent value)?
        getBookedCampList,
    TResult? Function(GetBookedCampDetailBookedCampEvent value)?
        getBookedCampDetail,
    TResult? Function(CancelBookedCampEvent value)? getBookedCampCancel,
  }) {
    return getBookedCampDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedCampListBookedCampEvent value)? getBookedCampList,
    TResult Function(GetBookedCampDetailBookedCampEvent value)?
        getBookedCampDetail,
    TResult Function(CancelBookedCampEvent value)? getBookedCampCancel,
    required TResult orElse(),
  }) {
    if (getBookedCampDetail != null) {
      return getBookedCampDetail(this);
    }
    return orElse();
  }
}

abstract class GetBookedCampDetailBookedCampEvent implements BookedCampEvent {
  const factory GetBookedCampDetailBookedCampEvent(
          final Map<String, dynamic> data, final String orderId) =
      _$GetBookedCampDetailBookedCampEventImpl;

  @override
  Map<String, dynamic> get data;
  String get orderId;

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookedCampDetailBookedCampEventImplCopyWith<
          _$GetBookedCampDetailBookedCampEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelBookedCampEventImplCopyWith<$Res>
    implements $BookedCampEventCopyWith<$Res> {
  factory _$$CancelBookedCampEventImplCopyWith(
          _$CancelBookedCampEventImpl value,
          $Res Function(_$CancelBookedCampEventImpl) then) =
      __$$CancelBookedCampEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data, String orderId});
}

/// @nodoc
class __$$CancelBookedCampEventImplCopyWithImpl<$Res>
    extends _$BookedCampEventCopyWithImpl<$Res, _$CancelBookedCampEventImpl>
    implements _$$CancelBookedCampEventImplCopyWith<$Res> {
  __$$CancelBookedCampEventImplCopyWithImpl(_$CancelBookedCampEventImpl _value,
      $Res Function(_$CancelBookedCampEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? orderId = null,
  }) {
    return _then(_$CancelBookedCampEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CancelBookedCampEventImpl implements CancelBookedCampEvent {
  const _$CancelBookedCampEventImpl(
      final Map<String, dynamic> data, this.orderId)
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final String orderId;

  @override
  String toString() {
    return 'BookedCampEvent.getBookedCampCancel(data: $data, orderId: $orderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelBookedCampEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.orderId, orderId) || other.orderId == orderId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), orderId);

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelBookedCampEventImplCopyWith<_$CancelBookedCampEventImpl>
      get copyWith => __$$CancelBookedCampEventImplCopyWithImpl<
          _$CancelBookedCampEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data, String parentId)
        getBookedCampList,
    required TResult Function(Map<String, dynamic> data, String orderId)
        getBookedCampDetail,
    required TResult Function(Map<String, dynamic> data, String orderId)
        getBookedCampCancel,
  }) {
    return getBookedCampCancel(data, orderId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data, String parentId)?
        getBookedCampList,
    TResult? Function(Map<String, dynamic> data, String orderId)?
        getBookedCampDetail,
    TResult? Function(Map<String, dynamic> data, String orderId)?
        getBookedCampCancel,
  }) {
    return getBookedCampCancel?.call(data, orderId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data, String parentId)?
        getBookedCampList,
    TResult Function(Map<String, dynamic> data, String orderId)?
        getBookedCampDetail,
    TResult Function(Map<String, dynamic> data, String orderId)?
        getBookedCampCancel,
    required TResult orElse(),
  }) {
    if (getBookedCampCancel != null) {
      return getBookedCampCancel(data, orderId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedCampListBookedCampEvent value)
        getBookedCampList,
    required TResult Function(GetBookedCampDetailBookedCampEvent value)
        getBookedCampDetail,
    required TResult Function(CancelBookedCampEvent value) getBookedCampCancel,
  }) {
    return getBookedCampCancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedCampListBookedCampEvent value)?
        getBookedCampList,
    TResult? Function(GetBookedCampDetailBookedCampEvent value)?
        getBookedCampDetail,
    TResult? Function(CancelBookedCampEvent value)? getBookedCampCancel,
  }) {
    return getBookedCampCancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedCampListBookedCampEvent value)? getBookedCampList,
    TResult Function(GetBookedCampDetailBookedCampEvent value)?
        getBookedCampDetail,
    TResult Function(CancelBookedCampEvent value)? getBookedCampCancel,
    required TResult orElse(),
  }) {
    if (getBookedCampCancel != null) {
      return getBookedCampCancel(this);
    }
    return orElse();
  }
}

abstract class CancelBookedCampEvent implements BookedCampEvent {
  const factory CancelBookedCampEvent(
          final Map<String, dynamic> data, final String orderId) =
      _$CancelBookedCampEventImpl;

  @override
  Map<String, dynamic> get data;
  String get orderId;

  /// Create a copy of BookedCampEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelBookedCampEventImplCopyWith<_$CancelBookedCampEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
