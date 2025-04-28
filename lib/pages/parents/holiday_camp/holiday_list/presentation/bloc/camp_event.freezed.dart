// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camp_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CampEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCampList,
    required TResult Function(String campId, Map<String, dynamic> data)
        getCampDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCampList,
    TResult? Function(String campId, Map<String, dynamic> data)? getCampDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCampList,
    TResult Function(String campId, Map<String, dynamic> data)? getCampDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CampListEvent value) getCampList,
    required TResult Function(CampDetailEvent value) getCampDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CampListEvent value)? getCampList,
    TResult? Function(CampDetailEvent value)? getCampDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CampListEvent value)? getCampList,
    TResult Function(CampDetailEvent value)? getCampDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CampEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampEventCopyWith<CampEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampEventCopyWith<$Res> {
  factory $CampEventCopyWith(CampEvent value, $Res Function(CampEvent) then) =
      _$CampEventCopyWithImpl<$Res, CampEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$CampEventCopyWithImpl<$Res, $Val extends CampEvent>
    implements $CampEventCopyWith<$Res> {
  _$CampEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampEvent
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
abstract class _$$CampListEventImplCopyWith<$Res>
    implements $CampEventCopyWith<$Res> {
  factory _$$CampListEventImplCopyWith(
          _$CampListEventImpl value, $Res Function(_$CampListEventImpl) then) =
      __$$CampListEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$CampListEventImplCopyWithImpl<$Res>
    extends _$CampEventCopyWithImpl<$Res, _$CampListEventImpl>
    implements _$$CampListEventImplCopyWith<$Res> {
  __$$CampListEventImplCopyWithImpl(
      _$CampListEventImpl _value, $Res Function(_$CampListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$CampListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$CampListEventImpl implements CampListEvent {
  const _$CampListEventImpl(final Map<String, dynamic> data) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'CampEvent.getCampList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of CampEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampListEventImplCopyWith<_$CampListEventImpl> get copyWith =>
      __$$CampListEventImplCopyWithImpl<_$CampListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCampList,
    required TResult Function(String campId, Map<String, dynamic> data)
        getCampDetail,
  }) {
    return getCampList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCampList,
    TResult? Function(String campId, Map<String, dynamic> data)? getCampDetail,
  }) {
    return getCampList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCampList,
    TResult Function(String campId, Map<String, dynamic> data)? getCampDetail,
    required TResult orElse(),
  }) {
    if (getCampList != null) {
      return getCampList(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CampListEvent value) getCampList,
    required TResult Function(CampDetailEvent value) getCampDetail,
  }) {
    return getCampList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CampListEvent value)? getCampList,
    TResult? Function(CampDetailEvent value)? getCampDetail,
  }) {
    return getCampList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CampListEvent value)? getCampList,
    TResult Function(CampDetailEvent value)? getCampDetail,
    required TResult orElse(),
  }) {
    if (getCampList != null) {
      return getCampList(this);
    }
    return orElse();
  }
}

abstract class CampListEvent implements CampEvent {
  const factory CampListEvent(final Map<String, dynamic> data) =
      _$CampListEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of CampEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampListEventImplCopyWith<_$CampListEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CampDetailEventImplCopyWith<$Res>
    implements $CampEventCopyWith<$Res> {
  factory _$$CampDetailEventImplCopyWith(_$CampDetailEventImpl value,
          $Res Function(_$CampDetailEventImpl) then) =
      __$$CampDetailEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String campId, Map<String, dynamic> data});
}

/// @nodoc
class __$$CampDetailEventImplCopyWithImpl<$Res>
    extends _$CampEventCopyWithImpl<$Res, _$CampDetailEventImpl>
    implements _$$CampDetailEventImplCopyWith<$Res> {
  __$$CampDetailEventImplCopyWithImpl(
      _$CampDetailEventImpl _value, $Res Function(_$CampDetailEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campId = null,
    Object? data = null,
  }) {
    return _then(_$CampDetailEventImpl(
      null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as String,
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$CampDetailEventImpl implements CampDetailEvent {
  const _$CampDetailEventImpl(this.campId, final Map<String, dynamic> data)
      : _data = data;

  @override
  final String campId;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'CampEvent.getCampDetail(campId: $campId, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampDetailEventImpl &&
            (identical(other.campId, campId) || other.campId == campId) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, campId, const DeepCollectionEquality().hash(_data));

  /// Create a copy of CampEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampDetailEventImplCopyWith<_$CampDetailEventImpl> get copyWith =>
      __$$CampDetailEventImplCopyWithImpl<_$CampDetailEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCampList,
    required TResult Function(String campId, Map<String, dynamic> data)
        getCampDetail,
  }) {
    return getCampDetail(campId, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCampList,
    TResult? Function(String campId, Map<String, dynamic> data)? getCampDetail,
  }) {
    return getCampDetail?.call(campId, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCampList,
    TResult Function(String campId, Map<String, dynamic> data)? getCampDetail,
    required TResult orElse(),
  }) {
    if (getCampDetail != null) {
      return getCampDetail(campId, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CampListEvent value) getCampList,
    required TResult Function(CampDetailEvent value) getCampDetail,
  }) {
    return getCampDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CampListEvent value)? getCampList,
    TResult? Function(CampDetailEvent value)? getCampDetail,
  }) {
    return getCampDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CampListEvent value)? getCampList,
    TResult Function(CampDetailEvent value)? getCampDetail,
    required TResult orElse(),
  }) {
    if (getCampDetail != null) {
      return getCampDetail(this);
    }
    return orElse();
  }
}

abstract class CampDetailEvent implements CampEvent {
  const factory CampDetailEvent(
          final String campId, final Map<String, dynamic> data) =
      _$CampDetailEventImpl;

  String get campId;
  @override
  Map<String, dynamic> get data;

  /// Create a copy of CampEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampDetailEventImplCopyWith<_$CampDetailEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
