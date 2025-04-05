// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parent_myorder_detail_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ParentMyorderDetailEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getParentMyOrderDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getParentMyOrderDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getParentMyOrderDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParentMyOrderDetailEvent value)
        getParentMyOrderDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParentMyOrderDetailEvent value)? getParentMyOrderDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParentMyOrderDetailEvent value)? getParentMyOrderDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ParentMyorderDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentMyorderDetailEventCopyWith<ParentMyorderDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentMyorderDetailEventCopyWith<$Res> {
  factory $ParentMyorderDetailEventCopyWith(ParentMyorderDetailEvent value,
          $Res Function(ParentMyorderDetailEvent) then) =
      _$ParentMyorderDetailEventCopyWithImpl<$Res, ParentMyorderDetailEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$ParentMyorderDetailEventCopyWithImpl<$Res,
        $Val extends ParentMyorderDetailEvent>
    implements $ParentMyorderDetailEventCopyWith<$Res> {
  _$ParentMyorderDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentMyorderDetailEvent
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
abstract class _$$ParentMyOrderDetailEventImplCopyWith<$Res>
    implements $ParentMyorderDetailEventCopyWith<$Res> {
  factory _$$ParentMyOrderDetailEventImplCopyWith(
          _$ParentMyOrderDetailEventImpl value,
          $Res Function(_$ParentMyOrderDetailEventImpl) then) =
      __$$ParentMyOrderDetailEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ParentMyOrderDetailEventImplCopyWithImpl<$Res>
    extends _$ParentMyorderDetailEventCopyWithImpl<$Res,
        _$ParentMyOrderDetailEventImpl>
    implements _$$ParentMyOrderDetailEventImplCopyWith<$Res> {
  __$$ParentMyOrderDetailEventImplCopyWithImpl(
      _$ParentMyOrderDetailEventImpl _value,
      $Res Function(_$ParentMyOrderDetailEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentMyorderDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ParentMyOrderDetailEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ParentMyOrderDetailEventImpl implements ParentMyOrderDetailEvent {
  const _$ParentMyOrderDetailEventImpl(final Map<String, dynamic> data)
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
    return 'ParentMyorderDetailEvent.getParentMyOrderDetail(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentMyOrderDetailEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ParentMyorderDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentMyOrderDetailEventImplCopyWith<_$ParentMyOrderDetailEventImpl>
      get copyWith => __$$ParentMyOrderDetailEventImplCopyWithImpl<
          _$ParentMyOrderDetailEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getParentMyOrderDetail,
  }) {
    return getParentMyOrderDetail(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getParentMyOrderDetail,
  }) {
    return getParentMyOrderDetail?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getParentMyOrderDetail,
    required TResult orElse(),
  }) {
    if (getParentMyOrderDetail != null) {
      return getParentMyOrderDetail(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ParentMyOrderDetailEvent value)
        getParentMyOrderDetail,
  }) {
    return getParentMyOrderDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ParentMyOrderDetailEvent value)? getParentMyOrderDetail,
  }) {
    return getParentMyOrderDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ParentMyOrderDetailEvent value)? getParentMyOrderDetail,
    required TResult orElse(),
  }) {
    if (getParentMyOrderDetail != null) {
      return getParentMyOrderDetail(this);
    }
    return orElse();
  }
}

abstract class ParentMyOrderDetailEvent implements ParentMyorderDetailEvent {
  const factory ParentMyOrderDetailEvent(final Map<String, dynamic> data) =
      _$ParentMyOrderDetailEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ParentMyorderDetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentMyOrderDetailEventImplCopyWith<_$ParentMyOrderDetailEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
