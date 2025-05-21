// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booked_facilities_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookedFacilitiesEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data)
        getBookedFacilitiesEvent,
    required TResult Function(Map<String, dynamic> data)
        getBookedFacilitiesDetailEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedFacilitiesEvent,
    TResult? Function(Map<String, dynamic> data)?
        getBookedFacilitiesDetailEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedFacilitiesEvent,
    TResult Function(Map<String, dynamic> data)? getBookedFacilitiesDetailEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedFacilitiesListEvent value)
        getBookedFacilitiesEvent,
    required TResult Function(GetBookedFacilitiesDetailEvent value)
        getBookedFacilitiesDetailEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedFacilitiesListEvent value)?
        getBookedFacilitiesEvent,
    TResult? Function(GetBookedFacilitiesDetailEvent value)?
        getBookedFacilitiesDetailEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedFacilitiesListEvent value)?
        getBookedFacilitiesEvent,
    TResult Function(GetBookedFacilitiesDetailEvent value)?
        getBookedFacilitiesDetailEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of BookedFacilitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookedFacilitiesEventCopyWith<BookedFacilitiesEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookedFacilitiesEventCopyWith<$Res> {
  factory $BookedFacilitiesEventCopyWith(BookedFacilitiesEvent value,
          $Res Function(BookedFacilitiesEvent) then) =
      _$BookedFacilitiesEventCopyWithImpl<$Res, BookedFacilitiesEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$BookedFacilitiesEventCopyWithImpl<$Res,
        $Val extends BookedFacilitiesEvent>
    implements $BookedFacilitiesEventCopyWith<$Res> {
  _$BookedFacilitiesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookedFacilitiesEvent
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
abstract class _$$GetBookedFacilitiesListEventImplCopyWith<$Res>
    implements $BookedFacilitiesEventCopyWith<$Res> {
  factory _$$GetBookedFacilitiesListEventImplCopyWith(
          _$GetBookedFacilitiesListEventImpl value,
          $Res Function(_$GetBookedFacilitiesListEventImpl) then) =
      __$$GetBookedFacilitiesListEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetBookedFacilitiesListEventImplCopyWithImpl<$Res>
    extends _$BookedFacilitiesEventCopyWithImpl<$Res,
        _$GetBookedFacilitiesListEventImpl>
    implements _$$GetBookedFacilitiesListEventImplCopyWith<$Res> {
  __$$GetBookedFacilitiesListEventImplCopyWithImpl(
      _$GetBookedFacilitiesListEventImpl _value,
      $Res Function(_$GetBookedFacilitiesListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedFacilitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetBookedFacilitiesListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetBookedFacilitiesListEventImpl
    implements GetBookedFacilitiesListEvent {
  const _$GetBookedFacilitiesListEventImpl(final Map<String, dynamic> data)
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
    return 'BookedFacilitiesEvent.getBookedFacilitiesEvent(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookedFacilitiesListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of BookedFacilitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookedFacilitiesListEventImplCopyWith<
          _$GetBookedFacilitiesListEventImpl>
      get copyWith => __$$GetBookedFacilitiesListEventImplCopyWithImpl<
          _$GetBookedFacilitiesListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data)
        getBookedFacilitiesEvent,
    required TResult Function(Map<String, dynamic> data)
        getBookedFacilitiesDetailEvent,
  }) {
    return getBookedFacilitiesEvent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedFacilitiesEvent,
    TResult? Function(Map<String, dynamic> data)?
        getBookedFacilitiesDetailEvent,
  }) {
    return getBookedFacilitiesEvent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedFacilitiesEvent,
    TResult Function(Map<String, dynamic> data)? getBookedFacilitiesDetailEvent,
    required TResult orElse(),
  }) {
    if (getBookedFacilitiesEvent != null) {
      return getBookedFacilitiesEvent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedFacilitiesListEvent value)
        getBookedFacilitiesEvent,
    required TResult Function(GetBookedFacilitiesDetailEvent value)
        getBookedFacilitiesDetailEvent,
  }) {
    return getBookedFacilitiesEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedFacilitiesListEvent value)?
        getBookedFacilitiesEvent,
    TResult? Function(GetBookedFacilitiesDetailEvent value)?
        getBookedFacilitiesDetailEvent,
  }) {
    return getBookedFacilitiesEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedFacilitiesListEvent value)?
        getBookedFacilitiesEvent,
    TResult Function(GetBookedFacilitiesDetailEvent value)?
        getBookedFacilitiesDetailEvent,
    required TResult orElse(),
  }) {
    if (getBookedFacilitiesEvent != null) {
      return getBookedFacilitiesEvent(this);
    }
    return orElse();
  }
}

abstract class GetBookedFacilitiesListEvent implements BookedFacilitiesEvent {
  const factory GetBookedFacilitiesListEvent(final Map<String, dynamic> data) =
      _$GetBookedFacilitiesListEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of BookedFacilitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookedFacilitiesListEventImplCopyWith<
          _$GetBookedFacilitiesListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBookedFacilitiesDetailEventImplCopyWith<$Res>
    implements $BookedFacilitiesEventCopyWith<$Res> {
  factory _$$GetBookedFacilitiesDetailEventImplCopyWith(
          _$GetBookedFacilitiesDetailEventImpl value,
          $Res Function(_$GetBookedFacilitiesDetailEventImpl) then) =
      __$$GetBookedFacilitiesDetailEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetBookedFacilitiesDetailEventImplCopyWithImpl<$Res>
    extends _$BookedFacilitiesEventCopyWithImpl<$Res,
        _$GetBookedFacilitiesDetailEventImpl>
    implements _$$GetBookedFacilitiesDetailEventImplCopyWith<$Res> {
  __$$GetBookedFacilitiesDetailEventImplCopyWithImpl(
      _$GetBookedFacilitiesDetailEventImpl _value,
      $Res Function(_$GetBookedFacilitiesDetailEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedFacilitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetBookedFacilitiesDetailEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetBookedFacilitiesDetailEventImpl
    implements GetBookedFacilitiesDetailEvent {
  const _$GetBookedFacilitiesDetailEventImpl(final Map<String, dynamic> data)
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
    return 'BookedFacilitiesEvent.getBookedFacilitiesDetailEvent(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBookedFacilitiesDetailEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of BookedFacilitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBookedFacilitiesDetailEventImplCopyWith<
          _$GetBookedFacilitiesDetailEventImpl>
      get copyWith => __$$GetBookedFacilitiesDetailEventImplCopyWithImpl<
          _$GetBookedFacilitiesDetailEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data)
        getBookedFacilitiesEvent,
    required TResult Function(Map<String, dynamic> data)
        getBookedFacilitiesDetailEvent,
  }) {
    return getBookedFacilitiesDetailEvent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getBookedFacilitiesEvent,
    TResult? Function(Map<String, dynamic> data)?
        getBookedFacilitiesDetailEvent,
  }) {
    return getBookedFacilitiesDetailEvent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getBookedFacilitiesEvent,
    TResult Function(Map<String, dynamic> data)? getBookedFacilitiesDetailEvent,
    required TResult orElse(),
  }) {
    if (getBookedFacilitiesDetailEvent != null) {
      return getBookedFacilitiesDetailEvent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBookedFacilitiesListEvent value)
        getBookedFacilitiesEvent,
    required TResult Function(GetBookedFacilitiesDetailEvent value)
        getBookedFacilitiesDetailEvent,
  }) {
    return getBookedFacilitiesDetailEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBookedFacilitiesListEvent value)?
        getBookedFacilitiesEvent,
    TResult? Function(GetBookedFacilitiesDetailEvent value)?
        getBookedFacilitiesDetailEvent,
  }) {
    return getBookedFacilitiesDetailEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBookedFacilitiesListEvent value)?
        getBookedFacilitiesEvent,
    TResult Function(GetBookedFacilitiesDetailEvent value)?
        getBookedFacilitiesDetailEvent,
    required TResult orElse(),
  }) {
    if (getBookedFacilitiesDetailEvent != null) {
      return getBookedFacilitiesDetailEvent(this);
    }
    return orElse();
  }
}

abstract class GetBookedFacilitiesDetailEvent implements BookedFacilitiesEvent {
  const factory GetBookedFacilitiesDetailEvent(
      final Map<String, dynamic> data) = _$GetBookedFacilitiesDetailEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of BookedFacilitiesEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBookedFacilitiesDetailEventImplCopyWith<
          _$GetBookedFacilitiesDetailEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
