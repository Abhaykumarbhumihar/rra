// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manage_team_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ManageTeamEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getManageTeamEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getManageTeamEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getManageTeamEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTeamListEvent value) getManageTeamEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTeamListEvent value)? getManageTeamEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTeamListEvent value)? getManageTeamEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ManageTeamEventCopyWith<ManageTeamEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManageTeamEventCopyWith<$Res> {
  factory $ManageTeamEventCopyWith(
          ManageTeamEvent value, $Res Function(ManageTeamEvent) then) =
      _$ManageTeamEventCopyWithImpl<$Res, ManageTeamEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$ManageTeamEventCopyWithImpl<$Res, $Val extends ManageTeamEvent>
    implements $ManageTeamEventCopyWith<$Res> {
  _$ManageTeamEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ManageTeamEvent
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
abstract class _$$GetTeamListEventImplCopyWith<$Res>
    implements $ManageTeamEventCopyWith<$Res> {
  factory _$$GetTeamListEventImplCopyWith(_$GetTeamListEventImpl value,
          $Res Function(_$GetTeamListEventImpl) then) =
      __$$GetTeamListEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetTeamListEventImplCopyWithImpl<$Res>
    extends _$ManageTeamEventCopyWithImpl<$Res, _$GetTeamListEventImpl>
    implements _$$GetTeamListEventImplCopyWith<$Res> {
  __$$GetTeamListEventImplCopyWithImpl(_$GetTeamListEventImpl _value,
      $Res Function(_$GetTeamListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetTeamListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetTeamListEventImpl implements GetTeamListEvent {
  const _$GetTeamListEventImpl(final Map<String, dynamic> data) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ManageTeamEvent.getManageTeamEvent(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTeamListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTeamListEventImplCopyWith<_$GetTeamListEventImpl> get copyWith =>
      __$$GetTeamListEventImplCopyWithImpl<_$GetTeamListEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getManageTeamEvent,
  }) {
    return getManageTeamEvent(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getManageTeamEvent,
  }) {
    return getManageTeamEvent?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getManageTeamEvent,
    required TResult orElse(),
  }) {
    if (getManageTeamEvent != null) {
      return getManageTeamEvent(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTeamListEvent value) getManageTeamEvent,
  }) {
    return getManageTeamEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTeamListEvent value)? getManageTeamEvent,
  }) {
    return getManageTeamEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTeamListEvent value)? getManageTeamEvent,
    required TResult orElse(),
  }) {
    if (getManageTeamEvent != null) {
      return getManageTeamEvent(this);
    }
    return orElse();
  }
}

abstract class GetTeamListEvent implements ManageTeamEvent {
  const factory GetTeamListEvent(final Map<String, dynamic> data) =
      _$GetTeamListEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ManageTeamEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTeamListEventImplCopyWith<_$GetTeamListEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
