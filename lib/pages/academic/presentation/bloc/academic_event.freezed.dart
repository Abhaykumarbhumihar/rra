// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'academic_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AcademicEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectAdademicEvent value) selectAcademicLogin,
    required TResult Function(AcademicListEvent value) academicList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectAdademicEvent value)? selectAcademicLogin,
    TResult? Function(AcademicListEvent value)? academicList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectAdademicEvent value)? selectAcademicLogin,
    TResult Function(AcademicListEvent value)? academicList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcademicEventCopyWith<$Res> {
  factory $AcademicEventCopyWith(
          AcademicEvent value, $Res Function(AcademicEvent) then) =
      _$AcademicEventCopyWithImpl<$Res, AcademicEvent>;
}

/// @nodoc
class _$AcademicEventCopyWithImpl<$Res, $Val extends AcademicEvent>
    implements $AcademicEventCopyWith<$Res> {
  _$AcademicEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AcademicEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SelectAdademicEventImplCopyWith<$Res> {
  factory _$$SelectAdademicEventImplCopyWith(_$SelectAdademicEventImpl value,
          $Res Function(_$SelectAdademicEventImpl) then) =
      __$$SelectAdademicEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String academicId});
}

/// @nodoc
class __$$SelectAdademicEventImplCopyWithImpl<$Res>
    extends _$AcademicEventCopyWithImpl<$Res, _$SelectAdademicEventImpl>
    implements _$$SelectAdademicEventImplCopyWith<$Res> {
  __$$SelectAdademicEventImplCopyWithImpl(_$SelectAdademicEventImpl _value,
      $Res Function(_$SelectAdademicEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AcademicEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? academicId = null,
  }) {
    return _then(_$SelectAdademicEventImpl(
      null == academicId
          ? _value.academicId
          : academicId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SelectAdademicEventImpl implements SelectAdademicEvent {
  const _$SelectAdademicEventImpl(this.academicId);

  @override
  final String academicId;

  @override
  String toString() {
    return 'AcademicEvent.selectAcademicLogin(academicId: $academicId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectAdademicEventImpl &&
            (identical(other.academicId, academicId) ||
                other.academicId == academicId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, academicId);

  /// Create a copy of AcademicEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectAdademicEventImplCopyWith<_$SelectAdademicEventImpl> get copyWith =>
      __$$SelectAdademicEventImplCopyWithImpl<_$SelectAdademicEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
  }) {
    return selectAcademicLogin(academicId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
  }) {
    return selectAcademicLogin?.call(academicId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    required TResult orElse(),
  }) {
    if (selectAcademicLogin != null) {
      return selectAcademicLogin(academicId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectAdademicEvent value) selectAcademicLogin,
    required TResult Function(AcademicListEvent value) academicList,
  }) {
    return selectAcademicLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectAdademicEvent value)? selectAcademicLogin,
    TResult? Function(AcademicListEvent value)? academicList,
  }) {
    return selectAcademicLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectAdademicEvent value)? selectAcademicLogin,
    TResult Function(AcademicListEvent value)? academicList,
    required TResult orElse(),
  }) {
    if (selectAcademicLogin != null) {
      return selectAcademicLogin(this);
    }
    return orElse();
  }
}

abstract class SelectAdademicEvent implements AcademicEvent {
  const factory SelectAdademicEvent(final String academicId) =
      _$SelectAdademicEventImpl;

  String get academicId;

  /// Create a copy of AcademicEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectAdademicEventImplCopyWith<_$SelectAdademicEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AcademicListEventImplCopyWith<$Res> {
  factory _$$AcademicListEventImplCopyWith(_$AcademicListEventImpl value,
          $Res Function(_$AcademicListEventImpl) then) =
      __$$AcademicListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String location});
}

/// @nodoc
class __$$AcademicListEventImplCopyWithImpl<$Res>
    extends _$AcademicEventCopyWithImpl<$Res, _$AcademicListEventImpl>
    implements _$$AcademicListEventImplCopyWith<$Res> {
  __$$AcademicListEventImplCopyWithImpl(_$AcademicListEventImpl _value,
      $Res Function(_$AcademicListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AcademicEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$AcademicListEventImpl(
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AcademicListEventImpl implements AcademicListEvent {
  const _$AcademicListEventImpl(this.location);

  @override
  final String location;

  @override
  String toString() {
    return 'AcademicEvent.academicList(location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcademicListEventImpl &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  /// Create a copy of AcademicEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcademicListEventImplCopyWith<_$AcademicListEventImpl> get copyWith =>
      __$$AcademicListEventImplCopyWithImpl<_$AcademicListEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String academicId) selectAcademicLogin,
    required TResult Function(String location) academicList,
  }) {
    return academicList(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String academicId)? selectAcademicLogin,
    TResult? Function(String location)? academicList,
  }) {
    return academicList?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String academicId)? selectAcademicLogin,
    TResult Function(String location)? academicList,
    required TResult orElse(),
  }) {
    if (academicList != null) {
      return academicList(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectAdademicEvent value) selectAcademicLogin,
    required TResult Function(AcademicListEvent value) academicList,
  }) {
    return academicList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectAdademicEvent value)? selectAcademicLogin,
    TResult? Function(AcademicListEvent value)? academicList,
  }) {
    return academicList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectAdademicEvent value)? selectAcademicLogin,
    TResult Function(AcademicListEvent value)? academicList,
    required TResult orElse(),
  }) {
    if (academicList != null) {
      return academicList(this);
    }
    return orElse();
  }
}

abstract class AcademicListEvent implements AcademicEvent {
  const factory AcademicListEvent(final String location) =
      _$AcademicListEventImpl;

  String get location;

  /// Create a copy of AcademicEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcademicListEventImplCopyWith<_$AcademicListEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
