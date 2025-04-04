// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_document_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddDocumentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabno) selectTabEvent,
    required TResult Function(Map<String, dynamic> data)
        getParentUploadedDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddDocumentEventCopyWith<$Res> {
  factory $AddDocumentEventCopyWith(
          AddDocumentEvent value, $Res Function(AddDocumentEvent) then) =
      _$AddDocumentEventCopyWithImpl<$Res, AddDocumentEvent>;
}

/// @nodoc
class _$AddDocumentEventCopyWithImpl<$Res, $Val extends AddDocumentEvent>
    implements $AddDocumentEventCopyWith<$Res> {
  _$AddDocumentEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SelectedTabEventImplCopyWith<$Res> {
  factory _$$SelectedTabEventImplCopyWith(_$SelectedTabEventImpl value,
          $Res Function(_$SelectedTabEventImpl) then) =
      __$$SelectedTabEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int tabno});
}

/// @nodoc
class __$$SelectedTabEventImplCopyWithImpl<$Res>
    extends _$AddDocumentEventCopyWithImpl<$Res, _$SelectedTabEventImpl>
    implements _$$SelectedTabEventImplCopyWith<$Res> {
  __$$SelectedTabEventImplCopyWithImpl(_$SelectedTabEventImpl _value,
      $Res Function(_$SelectedTabEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabno = null,
  }) {
    return _then(_$SelectedTabEventImpl(
      null == tabno
          ? _value.tabno
          : tabno // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectedTabEventImpl implements SelectedTabEvent {
  const _$SelectedTabEventImpl(this.tabno);

  @override
  final int tabno;

  @override
  String toString() {
    return 'AddDocumentEvent.selectTabEvent(tabno: $tabno)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedTabEventImpl &&
            (identical(other.tabno, tabno) || other.tabno == tabno));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tabno);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedTabEventImplCopyWith<_$SelectedTabEventImpl> get copyWith =>
      __$$SelectedTabEventImplCopyWithImpl<_$SelectedTabEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabno) selectTabEvent,
    required TResult Function(Map<String, dynamic> data)
        getParentUploadedDocument,
  }) {
    return selectTabEvent(tabno);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
  }) {
    return selectTabEvent?.call(tabno);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    required TResult orElse(),
  }) {
    if (selectTabEvent != null) {
      return selectTabEvent(tabno);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
  }) {
    return selectTabEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
  }) {
    return selectTabEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    required TResult orElse(),
  }) {
    if (selectTabEvent != null) {
      return selectTabEvent(this);
    }
    return orElse();
  }
}

abstract class SelectedTabEvent implements AddDocumentEvent {
  const factory SelectedTabEvent(final int tabno) = _$SelectedTabEventImpl;

  int get tabno;

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectedTabEventImplCopyWith<_$SelectedTabEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUploadedParentDocumentImplCopyWith<$Res> {
  factory _$$GetUploadedParentDocumentImplCopyWith(
          _$GetUploadedParentDocumentImpl value,
          $Res Function(_$GetUploadedParentDocumentImpl) then) =
      __$$GetUploadedParentDocumentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$GetUploadedParentDocumentImplCopyWithImpl<$Res>
    extends _$AddDocumentEventCopyWithImpl<$Res,
        _$GetUploadedParentDocumentImpl>
    implements _$$GetUploadedParentDocumentImplCopyWith<$Res> {
  __$$GetUploadedParentDocumentImplCopyWithImpl(
      _$GetUploadedParentDocumentImpl _value,
      $Res Function(_$GetUploadedParentDocumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$GetUploadedParentDocumentImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$GetUploadedParentDocumentImpl implements GetUploadedParentDocument {
  const _$GetUploadedParentDocumentImpl(final Map<String, dynamic> data)
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
    return 'AddDocumentEvent.getParentUploadedDocument(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUploadedParentDocumentImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUploadedParentDocumentImplCopyWith<_$GetUploadedParentDocumentImpl>
      get copyWith => __$$GetUploadedParentDocumentImplCopyWithImpl<
          _$GetUploadedParentDocumentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabno) selectTabEvent,
    required TResult Function(Map<String, dynamic> data)
        getParentUploadedDocument,
  }) {
    return getParentUploadedDocument(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
  }) {
    return getParentUploadedDocument?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    required TResult orElse(),
  }) {
    if (getParentUploadedDocument != null) {
      return getParentUploadedDocument(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
  }) {
    return getParentUploadedDocument(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
  }) {
    return getParentUploadedDocument?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    required TResult orElse(),
  }) {
    if (getParentUploadedDocument != null) {
      return getParentUploadedDocument(this);
    }
    return orElse();
  }
}

abstract class GetUploadedParentDocument implements AddDocumentEvent {
  const factory GetUploadedParentDocument(final Map<String, dynamic> data) =
      _$GetUploadedParentDocumentImpl;

  Map<String, dynamic> get data;

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetUploadedParentDocumentImplCopyWith<_$GetUploadedParentDocumentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
