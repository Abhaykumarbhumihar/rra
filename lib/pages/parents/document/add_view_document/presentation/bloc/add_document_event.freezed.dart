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
    required TResult Function(String title) setTitle,
    required TResult Function(String message) setMessage,
    required TResult Function(Coach caoch) setSelectedCoachId,
    required TResult Function(String fileName, File? documentFile)
        setDoucmentForUpload,
    required TResult Function() submitDocument,
    required TResult Function(Coach coach) removeSelectedCoach,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult? Function(String title)? setTitle,
    TResult? Function(String message)? setMessage,
    TResult? Function(Coach caoch)? setSelectedCoachId,
    TResult? Function(String fileName, File? documentFile)?
        setDoucmentForUpload,
    TResult? Function()? submitDocument,
    TResult? Function(Coach coach)? removeSelectedCoach,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult Function(String title)? setTitle,
    TResult Function(String message)? setMessage,
    TResult Function(Coach caoch)? setSelectedCoachId,
    TResult Function(String fileName, File? documentFile)? setDoucmentForUpload,
    TResult Function()? submitDocument,
    TResult Function(Coach coach)? removeSelectedCoach,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
    required TResult Function(SetTitleParentDocumentEvent value) setTitle,
    required TResult Function(SetMessageParentDocumentEvent value) setMessage,
    required TResult Function(SetSelectedCoachIdParentDocumentEvent value)
        setSelectedCoachId,
    required TResult Function(SetDocumentForParentDocumentEvent value)
        setDoucmentForUpload,
    required TResult Function(SubmitParentDocumentEvent value) submitDocument,
    required TResult Function(RemoveSelectedCoachEvent value)
        removeSelectedCoach,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult? Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult? Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult? Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult? Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult? Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult? Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
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
    required TResult Function(String title) setTitle,
    required TResult Function(String message) setMessage,
    required TResult Function(Coach caoch) setSelectedCoachId,
    required TResult Function(String fileName, File? documentFile)
        setDoucmentForUpload,
    required TResult Function() submitDocument,
    required TResult Function(Coach coach) removeSelectedCoach,
  }) {
    return selectTabEvent(tabno);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult? Function(String title)? setTitle,
    TResult? Function(String message)? setMessage,
    TResult? Function(Coach caoch)? setSelectedCoachId,
    TResult? Function(String fileName, File? documentFile)?
        setDoucmentForUpload,
    TResult? Function()? submitDocument,
    TResult? Function(Coach coach)? removeSelectedCoach,
  }) {
    return selectTabEvent?.call(tabno);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult Function(String title)? setTitle,
    TResult Function(String message)? setMessage,
    TResult Function(Coach caoch)? setSelectedCoachId,
    TResult Function(String fileName, File? documentFile)? setDoucmentForUpload,
    TResult Function()? submitDocument,
    TResult Function(Coach coach)? removeSelectedCoach,
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
    required TResult Function(SetTitleParentDocumentEvent value) setTitle,
    required TResult Function(SetMessageParentDocumentEvent value) setMessage,
    required TResult Function(SetSelectedCoachIdParentDocumentEvent value)
        setSelectedCoachId,
    required TResult Function(SetDocumentForParentDocumentEvent value)
        setDoucmentForUpload,
    required TResult Function(SubmitParentDocumentEvent value) submitDocument,
    required TResult Function(RemoveSelectedCoachEvent value)
        removeSelectedCoach,
  }) {
    return selectTabEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult? Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult? Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult? Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult? Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult? Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult? Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
  }) {
    return selectTabEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
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
    required TResult Function(String title) setTitle,
    required TResult Function(String message) setMessage,
    required TResult Function(Coach caoch) setSelectedCoachId,
    required TResult Function(String fileName, File? documentFile)
        setDoucmentForUpload,
    required TResult Function() submitDocument,
    required TResult Function(Coach coach) removeSelectedCoach,
  }) {
    return getParentUploadedDocument(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult? Function(String title)? setTitle,
    TResult? Function(String message)? setMessage,
    TResult? Function(Coach caoch)? setSelectedCoachId,
    TResult? Function(String fileName, File? documentFile)?
        setDoucmentForUpload,
    TResult? Function()? submitDocument,
    TResult? Function(Coach coach)? removeSelectedCoach,
  }) {
    return getParentUploadedDocument?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult Function(String title)? setTitle,
    TResult Function(String message)? setMessage,
    TResult Function(Coach caoch)? setSelectedCoachId,
    TResult Function(String fileName, File? documentFile)? setDoucmentForUpload,
    TResult Function()? submitDocument,
    TResult Function(Coach coach)? removeSelectedCoach,
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
    required TResult Function(SetTitleParentDocumentEvent value) setTitle,
    required TResult Function(SetMessageParentDocumentEvent value) setMessage,
    required TResult Function(SetSelectedCoachIdParentDocumentEvent value)
        setSelectedCoachId,
    required TResult Function(SetDocumentForParentDocumentEvent value)
        setDoucmentForUpload,
    required TResult Function(SubmitParentDocumentEvent value) submitDocument,
    required TResult Function(RemoveSelectedCoachEvent value)
        removeSelectedCoach,
  }) {
    return getParentUploadedDocument(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult? Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult? Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult? Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult? Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult? Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult? Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
  }) {
    return getParentUploadedDocument?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
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

/// @nodoc
abstract class _$$SetTitleParentDocumentEventImplCopyWith<$Res> {
  factory _$$SetTitleParentDocumentEventImplCopyWith(
          _$SetTitleParentDocumentEventImpl value,
          $Res Function(_$SetTitleParentDocumentEventImpl) then) =
      __$$SetTitleParentDocumentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$SetTitleParentDocumentEventImplCopyWithImpl<$Res>
    extends _$AddDocumentEventCopyWithImpl<$Res,
        _$SetTitleParentDocumentEventImpl>
    implements _$$SetTitleParentDocumentEventImplCopyWith<$Res> {
  __$$SetTitleParentDocumentEventImplCopyWithImpl(
      _$SetTitleParentDocumentEventImpl _value,
      $Res Function(_$SetTitleParentDocumentEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$SetTitleParentDocumentEventImpl(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetTitleParentDocumentEventImpl implements SetTitleParentDocumentEvent {
  const _$SetTitleParentDocumentEventImpl(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'AddDocumentEvent.setTitle(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetTitleParentDocumentEventImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetTitleParentDocumentEventImplCopyWith<_$SetTitleParentDocumentEventImpl>
      get copyWith => __$$SetTitleParentDocumentEventImplCopyWithImpl<
          _$SetTitleParentDocumentEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabno) selectTabEvent,
    required TResult Function(Map<String, dynamic> data)
        getParentUploadedDocument,
    required TResult Function(String title) setTitle,
    required TResult Function(String message) setMessage,
    required TResult Function(Coach caoch) setSelectedCoachId,
    required TResult Function(String fileName, File? documentFile)
        setDoucmentForUpload,
    required TResult Function() submitDocument,
    required TResult Function(Coach coach) removeSelectedCoach,
  }) {
    return setTitle(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult? Function(String title)? setTitle,
    TResult? Function(String message)? setMessage,
    TResult? Function(Coach caoch)? setSelectedCoachId,
    TResult? Function(String fileName, File? documentFile)?
        setDoucmentForUpload,
    TResult? Function()? submitDocument,
    TResult? Function(Coach coach)? removeSelectedCoach,
  }) {
    return setTitle?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult Function(String title)? setTitle,
    TResult Function(String message)? setMessage,
    TResult Function(Coach caoch)? setSelectedCoachId,
    TResult Function(String fileName, File? documentFile)? setDoucmentForUpload,
    TResult Function()? submitDocument,
    TResult Function(Coach coach)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (setTitle != null) {
      return setTitle(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
    required TResult Function(SetTitleParentDocumentEvent value) setTitle,
    required TResult Function(SetMessageParentDocumentEvent value) setMessage,
    required TResult Function(SetSelectedCoachIdParentDocumentEvent value)
        setSelectedCoachId,
    required TResult Function(SetDocumentForParentDocumentEvent value)
        setDoucmentForUpload,
    required TResult Function(SubmitParentDocumentEvent value) submitDocument,
    required TResult Function(RemoveSelectedCoachEvent value)
        removeSelectedCoach,
  }) {
    return setTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult? Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult? Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult? Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult? Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult? Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult? Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
  }) {
    return setTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (setTitle != null) {
      return setTitle(this);
    }
    return orElse();
  }
}

abstract class SetTitleParentDocumentEvent implements AddDocumentEvent {
  const factory SetTitleParentDocumentEvent(final String title) =
      _$SetTitleParentDocumentEventImpl;

  String get title;

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetTitleParentDocumentEventImplCopyWith<_$SetTitleParentDocumentEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetMessageParentDocumentEventImplCopyWith<$Res> {
  factory _$$SetMessageParentDocumentEventImplCopyWith(
          _$SetMessageParentDocumentEventImpl value,
          $Res Function(_$SetMessageParentDocumentEventImpl) then) =
      __$$SetMessageParentDocumentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SetMessageParentDocumentEventImplCopyWithImpl<$Res>
    extends _$AddDocumentEventCopyWithImpl<$Res,
        _$SetMessageParentDocumentEventImpl>
    implements _$$SetMessageParentDocumentEventImplCopyWith<$Res> {
  __$$SetMessageParentDocumentEventImplCopyWithImpl(
      _$SetMessageParentDocumentEventImpl _value,
      $Res Function(_$SetMessageParentDocumentEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SetMessageParentDocumentEventImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetMessageParentDocumentEventImpl
    implements SetMessageParentDocumentEvent {
  const _$SetMessageParentDocumentEventImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AddDocumentEvent.setMessage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetMessageParentDocumentEventImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetMessageParentDocumentEventImplCopyWith<
          _$SetMessageParentDocumentEventImpl>
      get copyWith => __$$SetMessageParentDocumentEventImplCopyWithImpl<
          _$SetMessageParentDocumentEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabno) selectTabEvent,
    required TResult Function(Map<String, dynamic> data)
        getParentUploadedDocument,
    required TResult Function(String title) setTitle,
    required TResult Function(String message) setMessage,
    required TResult Function(Coach caoch) setSelectedCoachId,
    required TResult Function(String fileName, File? documentFile)
        setDoucmentForUpload,
    required TResult Function() submitDocument,
    required TResult Function(Coach coach) removeSelectedCoach,
  }) {
    return setMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult? Function(String title)? setTitle,
    TResult? Function(String message)? setMessage,
    TResult? Function(Coach caoch)? setSelectedCoachId,
    TResult? Function(String fileName, File? documentFile)?
        setDoucmentForUpload,
    TResult? Function()? submitDocument,
    TResult? Function(Coach coach)? removeSelectedCoach,
  }) {
    return setMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult Function(String title)? setTitle,
    TResult Function(String message)? setMessage,
    TResult Function(Coach caoch)? setSelectedCoachId,
    TResult Function(String fileName, File? documentFile)? setDoucmentForUpload,
    TResult Function()? submitDocument,
    TResult Function(Coach coach)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (setMessage != null) {
      return setMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
    required TResult Function(SetTitleParentDocumentEvent value) setTitle,
    required TResult Function(SetMessageParentDocumentEvent value) setMessage,
    required TResult Function(SetSelectedCoachIdParentDocumentEvent value)
        setSelectedCoachId,
    required TResult Function(SetDocumentForParentDocumentEvent value)
        setDoucmentForUpload,
    required TResult Function(SubmitParentDocumentEvent value) submitDocument,
    required TResult Function(RemoveSelectedCoachEvent value)
        removeSelectedCoach,
  }) {
    return setMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult? Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult? Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult? Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult? Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult? Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult? Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
  }) {
    return setMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (setMessage != null) {
      return setMessage(this);
    }
    return orElse();
  }
}

abstract class SetMessageParentDocumentEvent implements AddDocumentEvent {
  const factory SetMessageParentDocumentEvent(final String message) =
      _$SetMessageParentDocumentEventImpl;

  String get message;

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetMessageParentDocumentEventImplCopyWith<
          _$SetMessageParentDocumentEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetSelectedCoachIdParentDocumentEventImplCopyWith<$Res> {
  factory _$$SetSelectedCoachIdParentDocumentEventImplCopyWith(
          _$SetSelectedCoachIdParentDocumentEventImpl value,
          $Res Function(_$SetSelectedCoachIdParentDocumentEventImpl) then) =
      __$$SetSelectedCoachIdParentDocumentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Coach caoch});

  $CoachCopyWith<$Res> get caoch;
}

/// @nodoc
class __$$SetSelectedCoachIdParentDocumentEventImplCopyWithImpl<$Res>
    extends _$AddDocumentEventCopyWithImpl<$Res,
        _$SetSelectedCoachIdParentDocumentEventImpl>
    implements _$$SetSelectedCoachIdParentDocumentEventImplCopyWith<$Res> {
  __$$SetSelectedCoachIdParentDocumentEventImplCopyWithImpl(
      _$SetSelectedCoachIdParentDocumentEventImpl _value,
      $Res Function(_$SetSelectedCoachIdParentDocumentEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caoch = null,
  }) {
    return _then(_$SetSelectedCoachIdParentDocumentEventImpl(
      null == caoch
          ? _value.caoch
          : caoch // ignore: cast_nullable_to_non_nullable
              as Coach,
    ));
  }

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachCopyWith<$Res> get caoch {
    return $CoachCopyWith<$Res>(_value.caoch, (value) {
      return _then(_value.copyWith(caoch: value));
    });
  }
}

/// @nodoc

class _$SetSelectedCoachIdParentDocumentEventImpl
    implements SetSelectedCoachIdParentDocumentEvent {
  const _$SetSelectedCoachIdParentDocumentEventImpl(this.caoch);

  @override
  final Coach caoch;

  @override
  String toString() {
    return 'AddDocumentEvent.setSelectedCoachId(caoch: $caoch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelectedCoachIdParentDocumentEventImpl &&
            (identical(other.caoch, caoch) || other.caoch == caoch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, caoch);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSelectedCoachIdParentDocumentEventImplCopyWith<
          _$SetSelectedCoachIdParentDocumentEventImpl>
      get copyWith => __$$SetSelectedCoachIdParentDocumentEventImplCopyWithImpl<
          _$SetSelectedCoachIdParentDocumentEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabno) selectTabEvent,
    required TResult Function(Map<String, dynamic> data)
        getParentUploadedDocument,
    required TResult Function(String title) setTitle,
    required TResult Function(String message) setMessage,
    required TResult Function(Coach caoch) setSelectedCoachId,
    required TResult Function(String fileName, File? documentFile)
        setDoucmentForUpload,
    required TResult Function() submitDocument,
    required TResult Function(Coach coach) removeSelectedCoach,
  }) {
    return setSelectedCoachId(caoch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult? Function(String title)? setTitle,
    TResult? Function(String message)? setMessage,
    TResult? Function(Coach caoch)? setSelectedCoachId,
    TResult? Function(String fileName, File? documentFile)?
        setDoucmentForUpload,
    TResult? Function()? submitDocument,
    TResult? Function(Coach coach)? removeSelectedCoach,
  }) {
    return setSelectedCoachId?.call(caoch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult Function(String title)? setTitle,
    TResult Function(String message)? setMessage,
    TResult Function(Coach caoch)? setSelectedCoachId,
    TResult Function(String fileName, File? documentFile)? setDoucmentForUpload,
    TResult Function()? submitDocument,
    TResult Function(Coach coach)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (setSelectedCoachId != null) {
      return setSelectedCoachId(caoch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
    required TResult Function(SetTitleParentDocumentEvent value) setTitle,
    required TResult Function(SetMessageParentDocumentEvent value) setMessage,
    required TResult Function(SetSelectedCoachIdParentDocumentEvent value)
        setSelectedCoachId,
    required TResult Function(SetDocumentForParentDocumentEvent value)
        setDoucmentForUpload,
    required TResult Function(SubmitParentDocumentEvent value) submitDocument,
    required TResult Function(RemoveSelectedCoachEvent value)
        removeSelectedCoach,
  }) {
    return setSelectedCoachId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult? Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult? Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult? Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult? Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult? Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult? Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
  }) {
    return setSelectedCoachId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (setSelectedCoachId != null) {
      return setSelectedCoachId(this);
    }
    return orElse();
  }
}

abstract class SetSelectedCoachIdParentDocumentEvent
    implements AddDocumentEvent {
  const factory SetSelectedCoachIdParentDocumentEvent(final Coach caoch) =
      _$SetSelectedCoachIdParentDocumentEventImpl;

  Coach get caoch;

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetSelectedCoachIdParentDocumentEventImplCopyWith<
          _$SetSelectedCoachIdParentDocumentEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetDocumentForParentDocumentEventImplCopyWith<$Res> {
  factory _$$SetDocumentForParentDocumentEventImplCopyWith(
          _$SetDocumentForParentDocumentEventImpl value,
          $Res Function(_$SetDocumentForParentDocumentEventImpl) then) =
      __$$SetDocumentForParentDocumentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String fileName, File? documentFile});
}

/// @nodoc
class __$$SetDocumentForParentDocumentEventImplCopyWithImpl<$Res>
    extends _$AddDocumentEventCopyWithImpl<$Res,
        _$SetDocumentForParentDocumentEventImpl>
    implements _$$SetDocumentForParentDocumentEventImplCopyWith<$Res> {
  __$$SetDocumentForParentDocumentEventImplCopyWithImpl(
      _$SetDocumentForParentDocumentEventImpl _value,
      $Res Function(_$SetDocumentForParentDocumentEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileName = null,
    Object? documentFile = freezed,
  }) {
    return _then(_$SetDocumentForParentDocumentEventImpl(
      null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == documentFile
          ? _value.documentFile
          : documentFile // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc

class _$SetDocumentForParentDocumentEventImpl
    implements SetDocumentForParentDocumentEvent {
  const _$SetDocumentForParentDocumentEventImpl(
      this.fileName, this.documentFile);

  @override
  final String fileName;
  @override
  final File? documentFile;

  @override
  String toString() {
    return 'AddDocumentEvent.setDoucmentForUpload(fileName: $fileName, documentFile: $documentFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDocumentForParentDocumentEventImpl &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.documentFile, documentFile) ||
                other.documentFile == documentFile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fileName, documentFile);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDocumentForParentDocumentEventImplCopyWith<
          _$SetDocumentForParentDocumentEventImpl>
      get copyWith => __$$SetDocumentForParentDocumentEventImplCopyWithImpl<
          _$SetDocumentForParentDocumentEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabno) selectTabEvent,
    required TResult Function(Map<String, dynamic> data)
        getParentUploadedDocument,
    required TResult Function(String title) setTitle,
    required TResult Function(String message) setMessage,
    required TResult Function(Coach caoch) setSelectedCoachId,
    required TResult Function(String fileName, File? documentFile)
        setDoucmentForUpload,
    required TResult Function() submitDocument,
    required TResult Function(Coach coach) removeSelectedCoach,
  }) {
    return setDoucmentForUpload(fileName, documentFile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult? Function(String title)? setTitle,
    TResult? Function(String message)? setMessage,
    TResult? Function(Coach caoch)? setSelectedCoachId,
    TResult? Function(String fileName, File? documentFile)?
        setDoucmentForUpload,
    TResult? Function()? submitDocument,
    TResult? Function(Coach coach)? removeSelectedCoach,
  }) {
    return setDoucmentForUpload?.call(fileName, documentFile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult Function(String title)? setTitle,
    TResult Function(String message)? setMessage,
    TResult Function(Coach caoch)? setSelectedCoachId,
    TResult Function(String fileName, File? documentFile)? setDoucmentForUpload,
    TResult Function()? submitDocument,
    TResult Function(Coach coach)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (setDoucmentForUpload != null) {
      return setDoucmentForUpload(fileName, documentFile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
    required TResult Function(SetTitleParentDocumentEvent value) setTitle,
    required TResult Function(SetMessageParentDocumentEvent value) setMessage,
    required TResult Function(SetSelectedCoachIdParentDocumentEvent value)
        setSelectedCoachId,
    required TResult Function(SetDocumentForParentDocumentEvent value)
        setDoucmentForUpload,
    required TResult Function(SubmitParentDocumentEvent value) submitDocument,
    required TResult Function(RemoveSelectedCoachEvent value)
        removeSelectedCoach,
  }) {
    return setDoucmentForUpload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult? Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult? Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult? Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult? Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult? Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult? Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
  }) {
    return setDoucmentForUpload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (setDoucmentForUpload != null) {
      return setDoucmentForUpload(this);
    }
    return orElse();
  }
}

abstract class SetDocumentForParentDocumentEvent implements AddDocumentEvent {
  const factory SetDocumentForParentDocumentEvent(
          final String fileName, final File? documentFile) =
      _$SetDocumentForParentDocumentEventImpl;

  String get fileName;
  File? get documentFile;

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetDocumentForParentDocumentEventImplCopyWith<
          _$SetDocumentForParentDocumentEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitParentDocumentEventImplCopyWith<$Res> {
  factory _$$SubmitParentDocumentEventImplCopyWith(
          _$SubmitParentDocumentEventImpl value,
          $Res Function(_$SubmitParentDocumentEventImpl) then) =
      __$$SubmitParentDocumentEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitParentDocumentEventImplCopyWithImpl<$Res>
    extends _$AddDocumentEventCopyWithImpl<$Res,
        _$SubmitParentDocumentEventImpl>
    implements _$$SubmitParentDocumentEventImplCopyWith<$Res> {
  __$$SubmitParentDocumentEventImplCopyWithImpl(
      _$SubmitParentDocumentEventImpl _value,
      $Res Function(_$SubmitParentDocumentEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SubmitParentDocumentEventImpl implements SubmitParentDocumentEvent {
  const _$SubmitParentDocumentEventImpl();

  @override
  String toString() {
    return 'AddDocumentEvent.submitDocument()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitParentDocumentEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabno) selectTabEvent,
    required TResult Function(Map<String, dynamic> data)
        getParentUploadedDocument,
    required TResult Function(String title) setTitle,
    required TResult Function(String message) setMessage,
    required TResult Function(Coach caoch) setSelectedCoachId,
    required TResult Function(String fileName, File? documentFile)
        setDoucmentForUpload,
    required TResult Function() submitDocument,
    required TResult Function(Coach coach) removeSelectedCoach,
  }) {
    return submitDocument();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult? Function(String title)? setTitle,
    TResult? Function(String message)? setMessage,
    TResult? Function(Coach caoch)? setSelectedCoachId,
    TResult? Function(String fileName, File? documentFile)?
        setDoucmentForUpload,
    TResult? Function()? submitDocument,
    TResult? Function(Coach coach)? removeSelectedCoach,
  }) {
    return submitDocument?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult Function(String title)? setTitle,
    TResult Function(String message)? setMessage,
    TResult Function(Coach caoch)? setSelectedCoachId,
    TResult Function(String fileName, File? documentFile)? setDoucmentForUpload,
    TResult Function()? submitDocument,
    TResult Function(Coach coach)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (submitDocument != null) {
      return submitDocument();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
    required TResult Function(SetTitleParentDocumentEvent value) setTitle,
    required TResult Function(SetMessageParentDocumentEvent value) setMessage,
    required TResult Function(SetSelectedCoachIdParentDocumentEvent value)
        setSelectedCoachId,
    required TResult Function(SetDocumentForParentDocumentEvent value)
        setDoucmentForUpload,
    required TResult Function(SubmitParentDocumentEvent value) submitDocument,
    required TResult Function(RemoveSelectedCoachEvent value)
        removeSelectedCoach,
  }) {
    return submitDocument(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult? Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult? Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult? Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult? Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult? Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult? Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
  }) {
    return submitDocument?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (submitDocument != null) {
      return submitDocument(this);
    }
    return orElse();
  }
}

abstract class SubmitParentDocumentEvent implements AddDocumentEvent {
  const factory SubmitParentDocumentEvent() = _$SubmitParentDocumentEventImpl;
}

/// @nodoc
abstract class _$$RemoveSelectedCoachEventImplCopyWith<$Res> {
  factory _$$RemoveSelectedCoachEventImplCopyWith(
          _$RemoveSelectedCoachEventImpl value,
          $Res Function(_$RemoveSelectedCoachEventImpl) then) =
      __$$RemoveSelectedCoachEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Coach coach});

  $CoachCopyWith<$Res> get coach;
}

/// @nodoc
class __$$RemoveSelectedCoachEventImplCopyWithImpl<$Res>
    extends _$AddDocumentEventCopyWithImpl<$Res, _$RemoveSelectedCoachEventImpl>
    implements _$$RemoveSelectedCoachEventImplCopyWith<$Res> {
  __$$RemoveSelectedCoachEventImplCopyWithImpl(
      _$RemoveSelectedCoachEventImpl _value,
      $Res Function(_$RemoveSelectedCoachEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coach = null,
  }) {
    return _then(_$RemoveSelectedCoachEventImpl(
      null == coach
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as Coach,
    ));
  }

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachCopyWith<$Res> get coach {
    return $CoachCopyWith<$Res>(_value.coach, (value) {
      return _then(_value.copyWith(coach: value));
    });
  }
}

/// @nodoc

class _$RemoveSelectedCoachEventImpl implements RemoveSelectedCoachEvent {
  const _$RemoveSelectedCoachEventImpl(this.coach);

  @override
  final Coach coach;

  @override
  String toString() {
    return 'AddDocumentEvent.removeSelectedCoach(coach: $coach)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveSelectedCoachEventImpl &&
            (identical(other.coach, coach) || other.coach == coach));
  }

  @override
  int get hashCode => Object.hash(runtimeType, coach);

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveSelectedCoachEventImplCopyWith<_$RemoveSelectedCoachEventImpl>
      get copyWith => __$$RemoveSelectedCoachEventImplCopyWithImpl<
          _$RemoveSelectedCoachEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabno) selectTabEvent,
    required TResult Function(Map<String, dynamic> data)
        getParentUploadedDocument,
    required TResult Function(String title) setTitle,
    required TResult Function(String message) setMessage,
    required TResult Function(Coach caoch) setSelectedCoachId,
    required TResult Function(String fileName, File? documentFile)
        setDoucmentForUpload,
    required TResult Function() submitDocument,
    required TResult Function(Coach coach) removeSelectedCoach,
  }) {
    return removeSelectedCoach(coach);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabno)? selectTabEvent,
    TResult? Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult? Function(String title)? setTitle,
    TResult? Function(String message)? setMessage,
    TResult? Function(Coach caoch)? setSelectedCoachId,
    TResult? Function(String fileName, File? documentFile)?
        setDoucmentForUpload,
    TResult? Function()? submitDocument,
    TResult? Function(Coach coach)? removeSelectedCoach,
  }) {
    return removeSelectedCoach?.call(coach);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabno)? selectTabEvent,
    TResult Function(Map<String, dynamic> data)? getParentUploadedDocument,
    TResult Function(String title)? setTitle,
    TResult Function(String message)? setMessage,
    TResult Function(Coach caoch)? setSelectedCoachId,
    TResult Function(String fileName, File? documentFile)? setDoucmentForUpload,
    TResult Function()? submitDocument,
    TResult Function(Coach coach)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (removeSelectedCoach != null) {
      return removeSelectedCoach(coach);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectedTabEvent value) selectTabEvent,
    required TResult Function(GetUploadedParentDocument value)
        getParentUploadedDocument,
    required TResult Function(SetTitleParentDocumentEvent value) setTitle,
    required TResult Function(SetMessageParentDocumentEvent value) setMessage,
    required TResult Function(SetSelectedCoachIdParentDocumentEvent value)
        setSelectedCoachId,
    required TResult Function(SetDocumentForParentDocumentEvent value)
        setDoucmentForUpload,
    required TResult Function(SubmitParentDocumentEvent value) submitDocument,
    required TResult Function(RemoveSelectedCoachEvent value)
        removeSelectedCoach,
  }) {
    return removeSelectedCoach(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectedTabEvent value)? selectTabEvent,
    TResult? Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult? Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult? Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult? Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult? Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult? Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult? Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
  }) {
    return removeSelectedCoach?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectedTabEvent value)? selectTabEvent,
    TResult Function(GetUploadedParentDocument value)?
        getParentUploadedDocument,
    TResult Function(SetTitleParentDocumentEvent value)? setTitle,
    TResult Function(SetMessageParentDocumentEvent value)? setMessage,
    TResult Function(SetSelectedCoachIdParentDocumentEvent value)?
        setSelectedCoachId,
    TResult Function(SetDocumentForParentDocumentEvent value)?
        setDoucmentForUpload,
    TResult Function(SubmitParentDocumentEvent value)? submitDocument,
    TResult Function(RemoveSelectedCoachEvent value)? removeSelectedCoach,
    required TResult orElse(),
  }) {
    if (removeSelectedCoach != null) {
      return removeSelectedCoach(this);
    }
    return orElse();
  }
}

abstract class RemoveSelectedCoachEvent implements AddDocumentEvent {
  const factory RemoveSelectedCoachEvent(final Coach coach) =
      _$RemoveSelectedCoachEventImpl;

  Coach get coach;

  /// Create a copy of AddDocumentEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RemoveSelectedCoachEventImplCopyWith<_$RemoveSelectedCoachEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
