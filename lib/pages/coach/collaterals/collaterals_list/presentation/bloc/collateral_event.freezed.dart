// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collateral_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CollateralEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCollateralList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCollateralList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCollateralList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCollateralListEvent value) getCollateralList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCollateralListEvent value)? getCollateralList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCollateralListEvent value)? getCollateralList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CollateralEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollateralEventCopyWith<CollateralEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollateralEventCopyWith<$Res> {
  factory $CollateralEventCopyWith(
          CollateralEvent value, $Res Function(CollateralEvent) then) =
      _$CollateralEventCopyWithImpl<$Res, CollateralEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$CollateralEventCopyWithImpl<$Res, $Val extends CollateralEvent>
    implements $CollateralEventCopyWith<$Res> {
  _$CollateralEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollateralEvent
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
abstract class _$$GetCollateralListEventImplCopyWith<$Res>
    implements $CollateralEventCopyWith<$Res> {
  factory _$$GetCollateralListEventImplCopyWith(
          _$GetCollateralListEventImpl value,
          $Res Function(_$GetCollateralListEventImpl) then) =
      __$$GetCollateralListEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetCollateralListEventImplCopyWithImpl<$Res>
    extends _$CollateralEventCopyWithImpl<$Res, _$GetCollateralListEventImpl>
    implements _$$GetCollateralListEventImplCopyWith<$Res> {
  __$$GetCollateralListEventImplCopyWithImpl(
      _$GetCollateralListEventImpl _value,
      $Res Function(_$GetCollateralListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollateralEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetCollateralListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetCollateralListEventImpl implements GetCollateralListEvent {
  const _$GetCollateralListEventImpl(final Map<String, dynamic> data)
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
    return 'CollateralEvent.getCollateralList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCollateralListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of CollateralEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCollateralListEventImplCopyWith<_$GetCollateralListEventImpl>
      get copyWith => __$$GetCollateralListEventImplCopyWithImpl<
          _$GetCollateralListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCollateralList,
  }) {
    return getCollateralList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCollateralList,
  }) {
    return getCollateralList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCollateralList,
    required TResult orElse(),
  }) {
    if (getCollateralList != null) {
      return getCollateralList(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCollateralListEvent value) getCollateralList,
  }) {
    return getCollateralList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCollateralListEvent value)? getCollateralList,
  }) {
    return getCollateralList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCollateralListEvent value)? getCollateralList,
    required TResult orElse(),
  }) {
    if (getCollateralList != null) {
      return getCollateralList(this);
    }
    return orElse();
  }
}

abstract class GetCollateralListEvent implements CollateralEvent {
  const factory GetCollateralListEvent(final Map<String, dynamic> data) =
      _$GetCollateralListEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of CollateralEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCollateralListEventImplCopyWith<_$GetCollateralListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
