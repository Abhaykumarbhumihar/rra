// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facilities_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FacilitiesListEvent {
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCampList,
    required TResult Function(Map<String, dynamic> data) getFacilitiesDetail,
    required TResult Function(Map<String, dynamic> data)
        getFacilitiesDescription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCampList,
    TResult? Function(Map<String, dynamic> data)? getFacilitiesDetail,
    TResult? Function(Map<String, dynamic> data)? getFacilitiesDescription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCampList,
    TResult Function(Map<String, dynamic> data)? getFacilitiesDetail,
    TResult Function(Map<String, dynamic> data)? getFacilitiesDescription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFacilitiesListEvent value) getCampList,
    required TResult Function(GetFacilitiesDetailEvent value)
        getFacilitiesDetail,
    required TResult Function(GetFacilitiesDescriptionEvent value)
        getFacilitiesDescription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFacilitiesListEvent value)? getCampList,
    TResult? Function(GetFacilitiesDetailEvent value)? getFacilitiesDetail,
    TResult? Function(GetFacilitiesDescriptionEvent value)?
        getFacilitiesDescription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFacilitiesListEvent value)? getCampList,
    TResult Function(GetFacilitiesDetailEvent value)? getFacilitiesDetail,
    TResult Function(GetFacilitiesDescriptionEvent value)?
        getFacilitiesDescription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilitiesListEventCopyWith<FacilitiesListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilitiesListEventCopyWith<$Res> {
  factory $FacilitiesListEventCopyWith(
          FacilitiesListEvent value, $Res Function(FacilitiesListEvent) then) =
      _$FacilitiesListEventCopyWithImpl<$Res, FacilitiesListEvent>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$FacilitiesListEventCopyWithImpl<$Res, $Val extends FacilitiesListEvent>
    implements $FacilitiesListEventCopyWith<$Res> {
  _$FacilitiesListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilitiesListEvent
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
abstract class _$$GetFacilitiesListEventImplCopyWith<$Res>
    implements $FacilitiesListEventCopyWith<$Res> {
  factory _$$GetFacilitiesListEventImplCopyWith(
          _$GetFacilitiesListEventImpl value,
          $Res Function(_$GetFacilitiesListEventImpl) then) =
      __$$GetFacilitiesListEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetFacilitiesListEventImplCopyWithImpl<$Res>
    extends _$FacilitiesListEventCopyWithImpl<$Res,
        _$GetFacilitiesListEventImpl>
    implements _$$GetFacilitiesListEventImplCopyWith<$Res> {
  __$$GetFacilitiesListEventImplCopyWithImpl(
      _$GetFacilitiesListEventImpl _value,
      $Res Function(_$GetFacilitiesListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetFacilitiesListEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetFacilitiesListEventImpl implements GetFacilitiesListEvent {
  const _$GetFacilitiesListEventImpl(final Map<String, dynamic> data)
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
    return 'FacilitiesListEvent.getCampList(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFacilitiesListEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFacilitiesListEventImplCopyWith<_$GetFacilitiesListEventImpl>
      get copyWith => __$$GetFacilitiesListEventImplCopyWithImpl<
          _$GetFacilitiesListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCampList,
    required TResult Function(Map<String, dynamic> data) getFacilitiesDetail,
    required TResult Function(Map<String, dynamic> data)
        getFacilitiesDescription,
  }) {
    return getCampList(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCampList,
    TResult? Function(Map<String, dynamic> data)? getFacilitiesDetail,
    TResult? Function(Map<String, dynamic> data)? getFacilitiesDescription,
  }) {
    return getCampList?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCampList,
    TResult Function(Map<String, dynamic> data)? getFacilitiesDetail,
    TResult Function(Map<String, dynamic> data)? getFacilitiesDescription,
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
    required TResult Function(GetFacilitiesListEvent value) getCampList,
    required TResult Function(GetFacilitiesDetailEvent value)
        getFacilitiesDetail,
    required TResult Function(GetFacilitiesDescriptionEvent value)
        getFacilitiesDescription,
  }) {
    return getCampList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFacilitiesListEvent value)? getCampList,
    TResult? Function(GetFacilitiesDetailEvent value)? getFacilitiesDetail,
    TResult? Function(GetFacilitiesDescriptionEvent value)?
        getFacilitiesDescription,
  }) {
    return getCampList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFacilitiesListEvent value)? getCampList,
    TResult Function(GetFacilitiesDetailEvent value)? getFacilitiesDetail,
    TResult Function(GetFacilitiesDescriptionEvent value)?
        getFacilitiesDescription,
    required TResult orElse(),
  }) {
    if (getCampList != null) {
      return getCampList(this);
    }
    return orElse();
  }
}

abstract class GetFacilitiesListEvent implements FacilitiesListEvent {
  const factory GetFacilitiesListEvent(final Map<String, dynamic> data) =
      _$GetFacilitiesListEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFacilitiesListEventImplCopyWith<_$GetFacilitiesListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFacilitiesDetailEventImplCopyWith<$Res>
    implements $FacilitiesListEventCopyWith<$Res> {
  factory _$$GetFacilitiesDetailEventImplCopyWith(
          _$GetFacilitiesDetailEventImpl value,
          $Res Function(_$GetFacilitiesDetailEventImpl) then) =
      __$$GetFacilitiesDetailEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetFacilitiesDetailEventImplCopyWithImpl<$Res>
    extends _$FacilitiesListEventCopyWithImpl<$Res,
        _$GetFacilitiesDetailEventImpl>
    implements _$$GetFacilitiesDetailEventImplCopyWith<$Res> {
  __$$GetFacilitiesDetailEventImplCopyWithImpl(
      _$GetFacilitiesDetailEventImpl _value,
      $Res Function(_$GetFacilitiesDetailEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetFacilitiesDetailEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetFacilitiesDetailEventImpl implements GetFacilitiesDetailEvent {
  const _$GetFacilitiesDetailEventImpl(final Map<String, dynamic> data)
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
    return 'FacilitiesListEvent.getFacilitiesDetail(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFacilitiesDetailEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFacilitiesDetailEventImplCopyWith<_$GetFacilitiesDetailEventImpl>
      get copyWith => __$$GetFacilitiesDetailEventImplCopyWithImpl<
          _$GetFacilitiesDetailEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCampList,
    required TResult Function(Map<String, dynamic> data) getFacilitiesDetail,
    required TResult Function(Map<String, dynamic> data)
        getFacilitiesDescription,
  }) {
    return getFacilitiesDetail(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCampList,
    TResult? Function(Map<String, dynamic> data)? getFacilitiesDetail,
    TResult? Function(Map<String, dynamic> data)? getFacilitiesDescription,
  }) {
    return getFacilitiesDetail?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCampList,
    TResult Function(Map<String, dynamic> data)? getFacilitiesDetail,
    TResult Function(Map<String, dynamic> data)? getFacilitiesDescription,
    required TResult orElse(),
  }) {
    if (getFacilitiesDetail != null) {
      return getFacilitiesDetail(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFacilitiesListEvent value) getCampList,
    required TResult Function(GetFacilitiesDetailEvent value)
        getFacilitiesDetail,
    required TResult Function(GetFacilitiesDescriptionEvent value)
        getFacilitiesDescription,
  }) {
    return getFacilitiesDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFacilitiesListEvent value)? getCampList,
    TResult? Function(GetFacilitiesDetailEvent value)? getFacilitiesDetail,
    TResult? Function(GetFacilitiesDescriptionEvent value)?
        getFacilitiesDescription,
  }) {
    return getFacilitiesDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFacilitiesListEvent value)? getCampList,
    TResult Function(GetFacilitiesDetailEvent value)? getFacilitiesDetail,
    TResult Function(GetFacilitiesDescriptionEvent value)?
        getFacilitiesDescription,
    required TResult orElse(),
  }) {
    if (getFacilitiesDetail != null) {
      return getFacilitiesDetail(this);
    }
    return orElse();
  }
}

abstract class GetFacilitiesDetailEvent implements FacilitiesListEvent {
  const factory GetFacilitiesDetailEvent(final Map<String, dynamic> data) =
      _$GetFacilitiesDetailEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFacilitiesDetailEventImplCopyWith<_$GetFacilitiesDetailEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFacilitiesDescriptionEventImplCopyWith<$Res>
    implements $FacilitiesListEventCopyWith<$Res> {
  factory _$$GetFacilitiesDescriptionEventImplCopyWith(
          _$GetFacilitiesDescriptionEventImpl value,
          $Res Function(_$GetFacilitiesDescriptionEventImpl) then) =
      __$$GetFacilitiesDescriptionEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetFacilitiesDescriptionEventImplCopyWithImpl<$Res>
    extends _$FacilitiesListEventCopyWithImpl<$Res,
        _$GetFacilitiesDescriptionEventImpl>
    implements _$$GetFacilitiesDescriptionEventImplCopyWith<$Res> {
  __$$GetFacilitiesDescriptionEventImplCopyWithImpl(
      _$GetFacilitiesDescriptionEventImpl _value,
      $Res Function(_$GetFacilitiesDescriptionEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetFacilitiesDescriptionEventImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetFacilitiesDescriptionEventImpl
    implements GetFacilitiesDescriptionEvent {
  const _$GetFacilitiesDescriptionEventImpl(final Map<String, dynamic> data)
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
    return 'FacilitiesListEvent.getFacilitiesDescription(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFacilitiesDescriptionEventImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFacilitiesDescriptionEventImplCopyWith<
          _$GetFacilitiesDescriptionEventImpl>
      get copyWith => __$$GetFacilitiesDescriptionEventImplCopyWithImpl<
          _$GetFacilitiesDescriptionEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> data) getCampList,
    required TResult Function(Map<String, dynamic> data) getFacilitiesDetail,
    required TResult Function(Map<String, dynamic> data)
        getFacilitiesDescription,
  }) {
    return getFacilitiesDescription(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> data)? getCampList,
    TResult? Function(Map<String, dynamic> data)? getFacilitiesDetail,
    TResult? Function(Map<String, dynamic> data)? getFacilitiesDescription,
  }) {
    return getFacilitiesDescription?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> data)? getCampList,
    TResult Function(Map<String, dynamic> data)? getFacilitiesDetail,
    TResult Function(Map<String, dynamic> data)? getFacilitiesDescription,
    required TResult orElse(),
  }) {
    if (getFacilitiesDescription != null) {
      return getFacilitiesDescription(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFacilitiesListEvent value) getCampList,
    required TResult Function(GetFacilitiesDetailEvent value)
        getFacilitiesDetail,
    required TResult Function(GetFacilitiesDescriptionEvent value)
        getFacilitiesDescription,
  }) {
    return getFacilitiesDescription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetFacilitiesListEvent value)? getCampList,
    TResult? Function(GetFacilitiesDetailEvent value)? getFacilitiesDetail,
    TResult? Function(GetFacilitiesDescriptionEvent value)?
        getFacilitiesDescription,
  }) {
    return getFacilitiesDescription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFacilitiesListEvent value)? getCampList,
    TResult Function(GetFacilitiesDetailEvent value)? getFacilitiesDetail,
    TResult Function(GetFacilitiesDescriptionEvent value)?
        getFacilitiesDescription,
    required TResult orElse(),
  }) {
    if (getFacilitiesDescription != null) {
      return getFacilitiesDescription(this);
    }
    return orElse();
  }
}

abstract class GetFacilitiesDescriptionEvent implements FacilitiesListEvent {
  const factory GetFacilitiesDescriptionEvent(final Map<String, dynamic> data) =
      _$GetFacilitiesDescriptionEventImpl;

  @override
  Map<String, dynamic> get data;

  /// Create a copy of FacilitiesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetFacilitiesDescriptionEventImplCopyWith<
          _$GetFacilitiesDescriptionEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
