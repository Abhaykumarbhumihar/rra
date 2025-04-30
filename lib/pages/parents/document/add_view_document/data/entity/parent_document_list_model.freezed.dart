// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parent_document_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParentDocumentListModel _$ParentDocumentListModelFromJson(
    Map<String, dynamic> json) {
  return _ParentDocumentListModel.fromJson(json);
}

/// @nodoc
mixin _$ParentDocumentListModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  ParentDocumentData get data => throw _privateConstructorUsedError;

  /// Serializes this ParentDocumentListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParentDocumentListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentDocumentListModelCopyWith<ParentDocumentListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentDocumentListModelCopyWith<$Res> {
  factory $ParentDocumentListModelCopyWith(ParentDocumentListModel value,
          $Res Function(ParentDocumentListModel) then) =
      _$ParentDocumentListModelCopyWithImpl<$Res, ParentDocumentListModel>;
  @useResult
  $Res call({int code, bool success, String message, ParentDocumentData data});

  $ParentDocumentDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ParentDocumentListModelCopyWithImpl<$Res,
        $Val extends ParentDocumentListModel>
    implements $ParentDocumentListModelCopyWith<$Res> {
  _$ParentDocumentListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentDocumentListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ParentDocumentData,
    ) as $Val);
  }

  /// Create a copy of ParentDocumentListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ParentDocumentDataCopyWith<$Res> get data {
    return $ParentDocumentDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParentDocumentListModelImplCopyWith<$Res>
    implements $ParentDocumentListModelCopyWith<$Res> {
  factory _$$ParentDocumentListModelImplCopyWith(
          _$ParentDocumentListModelImpl value,
          $Res Function(_$ParentDocumentListModelImpl) then) =
      __$$ParentDocumentListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, ParentDocumentData data});

  @override
  $ParentDocumentDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ParentDocumentListModelImplCopyWithImpl<$Res>
    extends _$ParentDocumentListModelCopyWithImpl<$Res,
        _$ParentDocumentListModelImpl>
    implements _$$ParentDocumentListModelImplCopyWith<$Res> {
  __$$ParentDocumentListModelImplCopyWithImpl(
      _$ParentDocumentListModelImpl _value,
      $Res Function(_$ParentDocumentListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentDocumentListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$ParentDocumentListModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ParentDocumentData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentDocumentListModelImpl implements _ParentDocumentListModel {
  const _$ParentDocumentListModelImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const ParentDocumentData()});

  factory _$ParentDocumentListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentDocumentListModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final ParentDocumentData data;

  @override
  String toString() {
    return 'ParentDocumentListModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentDocumentListModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of ParentDocumentListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentDocumentListModelImplCopyWith<_$ParentDocumentListModelImpl>
      get copyWith => __$$ParentDocumentListModelImplCopyWithImpl<
          _$ParentDocumentListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentDocumentListModelImplToJson(
      this,
    );
  }
}

abstract class _ParentDocumentListModel implements ParentDocumentListModel {
  const factory _ParentDocumentListModel(
      {final int code,
      final bool success,
      final String message,
      final ParentDocumentData data}) = _$ParentDocumentListModelImpl;

  factory _ParentDocumentListModel.fromJson(Map<String, dynamic> json) =
      _$ParentDocumentListModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  ParentDocumentData get data;

  /// Create a copy of ParentDocumentListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentDocumentListModelImplCopyWith<_$ParentDocumentListModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ParentDocumentData _$ParentDocumentDataFromJson(Map<String, dynamic> json) {
  return _ParentDocumentData.fromJson(json);
}

/// @nodoc
mixin _$ParentDocumentData {
  List<UploadedDocument> get uploaded => throw _privateConstructorUsedError;
  List<UploadedDocument> get received => throw _privateConstructorUsedError;
  List<Coach> get coaches => throw _privateConstructorUsedError;

  /// Serializes this ParentDocumentData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParentDocumentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentDocumentDataCopyWith<ParentDocumentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentDocumentDataCopyWith<$Res> {
  factory $ParentDocumentDataCopyWith(
          ParentDocumentData value, $Res Function(ParentDocumentData) then) =
      _$ParentDocumentDataCopyWithImpl<$Res, ParentDocumentData>;
  @useResult
  $Res call(
      {List<UploadedDocument> uploaded,
      List<UploadedDocument> received,
      List<Coach> coaches});
}

/// @nodoc
class _$ParentDocumentDataCopyWithImpl<$Res, $Val extends ParentDocumentData>
    implements $ParentDocumentDataCopyWith<$Res> {
  _$ParentDocumentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentDocumentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploaded = null,
    Object? received = null,
    Object? coaches = null,
  }) {
    return _then(_value.copyWith(
      uploaded: null == uploaded
          ? _value.uploaded
          : uploaded // ignore: cast_nullable_to_non_nullable
              as List<UploadedDocument>,
      received: null == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as List<UploadedDocument>,
      coaches: null == coaches
          ? _value.coaches
          : coaches // ignore: cast_nullable_to_non_nullable
              as List<Coach>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParentDocumentDataImplCopyWith<$Res>
    implements $ParentDocumentDataCopyWith<$Res> {
  factory _$$ParentDocumentDataImplCopyWith(_$ParentDocumentDataImpl value,
          $Res Function(_$ParentDocumentDataImpl) then) =
      __$$ParentDocumentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UploadedDocument> uploaded,
      List<UploadedDocument> received,
      List<Coach> coaches});
}

/// @nodoc
class __$$ParentDocumentDataImplCopyWithImpl<$Res>
    extends _$ParentDocumentDataCopyWithImpl<$Res, _$ParentDocumentDataImpl>
    implements _$$ParentDocumentDataImplCopyWith<$Res> {
  __$$ParentDocumentDataImplCopyWithImpl(_$ParentDocumentDataImpl _value,
      $Res Function(_$ParentDocumentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentDocumentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uploaded = null,
    Object? received = null,
    Object? coaches = null,
  }) {
    return _then(_$ParentDocumentDataImpl(
      uploaded: null == uploaded
          ? _value._uploaded
          : uploaded // ignore: cast_nullable_to_non_nullable
              as List<UploadedDocument>,
      received: null == received
          ? _value._received
          : received // ignore: cast_nullable_to_non_nullable
              as List<UploadedDocument>,
      coaches: null == coaches
          ? _value._coaches
          : coaches // ignore: cast_nullable_to_non_nullable
              as List<Coach>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentDocumentDataImpl implements _ParentDocumentData {
  const _$ParentDocumentDataImpl(
      {final List<UploadedDocument> uploaded = const [],
      final List<UploadedDocument> received = const [],
      final List<Coach> coaches = const []})
      : _uploaded = uploaded,
        _received = received,
        _coaches = coaches;

  factory _$ParentDocumentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentDocumentDataImplFromJson(json);

  final List<UploadedDocument> _uploaded;
  @override
  @JsonKey()
  List<UploadedDocument> get uploaded {
    if (_uploaded is EqualUnmodifiableListView) return _uploaded;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uploaded);
  }

  final List<UploadedDocument> _received;
  @override
  @JsonKey()
  List<UploadedDocument> get received {
    if (_received is EqualUnmodifiableListView) return _received;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_received);
  }

  final List<Coach> _coaches;
  @override
  @JsonKey()
  List<Coach> get coaches {
    if (_coaches is EqualUnmodifiableListView) return _coaches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coaches);
  }

  @override
  String toString() {
    return 'ParentDocumentData(uploaded: $uploaded, received: $received, coaches: $coaches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentDocumentDataImpl &&
            const DeepCollectionEquality().equals(other._uploaded, _uploaded) &&
            const DeepCollectionEquality().equals(other._received, _received) &&
            const DeepCollectionEquality().equals(other._coaches, _coaches));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_uploaded),
      const DeepCollectionEquality().hash(_received),
      const DeepCollectionEquality().hash(_coaches));

  /// Create a copy of ParentDocumentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentDocumentDataImplCopyWith<_$ParentDocumentDataImpl> get copyWith =>
      __$$ParentDocumentDataImplCopyWithImpl<_$ParentDocumentDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentDocumentDataImplToJson(
      this,
    );
  }
}

abstract class _ParentDocumentData implements ParentDocumentData {
  const factory _ParentDocumentData(
      {final List<UploadedDocument> uploaded,
      final List<UploadedDocument> received,
      final List<Coach> coaches}) = _$ParentDocumentDataImpl;

  factory _ParentDocumentData.fromJson(Map<String, dynamic> json) =
      _$ParentDocumentDataImpl.fromJson;

  @override
  List<UploadedDocument> get uploaded;
  @override
  List<UploadedDocument> get received;
  @override
  List<Coach> get coaches;

  /// Create a copy of ParentDocumentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentDocumentDataImplCopyWith<_$ParentDocumentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UploadedDocument _$UploadedDocumentFromJson(Map<String, dynamic> json) {
  return _UploadedDocument.fromJson(json);
}

/// @nodoc
mixin _$UploadedDocument {
  int get id => throw _privateConstructorUsedError;
  int get academy_id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaching_program_id')
  CoachingProgram? get coachingProgramId => throw _privateConstructorUsedError;
  @JsonKey(name: 'term_id')
  Term? get termId => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  Session? get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  PlayerData? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'document_image')
  String get documentImage => throw _privateConstructorUsedError;
  String? get Comments => throw _privateConstructorUsedError;
  @JsonKey(name: 'coach_id')
  Coach? get coachId => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;

  /// Serializes this UploadedDocument to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UploadedDocumentCopyWith<UploadedDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadedDocumentCopyWith<$Res> {
  factory $UploadedDocumentCopyWith(
          UploadedDocument value, $Res Function(UploadedDocument) then) =
      _$UploadedDocumentCopyWithImpl<$Res, UploadedDocument>;
  @useResult
  $Res call(
      {int id,
      int academy_id,
      String title,
      @JsonKey(name: 'coaching_program_id') CoachingProgram? coachingProgramId,
      @JsonKey(name: 'term_id') Term? termId,
      @JsonKey(name: 'session_id') Session? sessionId,
      @JsonKey(name: 'parent_id') PlayerData? parentId,
      @JsonKey(name: 'document_image') String documentImage,
      String? Comments,
      @JsonKey(name: 'coach_id') Coach? coachId,
      int status,
      String type,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'image_url') String imageUrl});

  $CoachingProgramCopyWith<$Res>? get coachingProgramId;
  $TermCopyWith<$Res>? get termId;
  $SessionCopyWith<$Res>? get sessionId;
  $PlayerDataCopyWith<$Res>? get parentId;
  $CoachCopyWith<$Res>? get coachId;
}

/// @nodoc
class _$UploadedDocumentCopyWithImpl<$Res, $Val extends UploadedDocument>
    implements $UploadedDocumentCopyWith<$Res> {
  _$UploadedDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academy_id = null,
    Object? title = null,
    Object? coachingProgramId = freezed,
    Object? termId = freezed,
    Object? sessionId = freezed,
    Object? parentId = freezed,
    Object? documentImage = null,
    Object? Comments = freezed,
    Object? coachId = freezed,
    Object? status = null,
    Object? type = null,
    Object? createdAt = null,
    Object? name = null,
    Object? updatedAt = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academy_id: null == academy_id
          ? _value.academy_id
          : academy_id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgramId: freezed == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as CoachingProgram?,
      termId: freezed == termId
          ? _value.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as Term?,
      sessionId: freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as Session?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as PlayerData?,
      documentImage: null == documentImage
          ? _value.documentImage
          : documentImage // ignore: cast_nullable_to_non_nullable
              as String,
      Comments: freezed == Comments
          ? _value.Comments
          : Comments // ignore: cast_nullable_to_non_nullable
              as String?,
      coachId: freezed == coachId
          ? _value.coachId
          : coachId // ignore: cast_nullable_to_non_nullable
              as Coach?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachingProgramCopyWith<$Res>? get coachingProgramId {
    if (_value.coachingProgramId == null) {
      return null;
    }

    return $CoachingProgramCopyWith<$Res>(_value.coachingProgramId!, (value) {
      return _then(_value.copyWith(coachingProgramId: value) as $Val);
    });
  }

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TermCopyWith<$Res>? get termId {
    if (_value.termId == null) {
      return null;
    }

    return $TermCopyWith<$Res>(_value.termId!, (value) {
      return _then(_value.copyWith(termId: value) as $Val);
    });
  }

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SessionCopyWith<$Res>? get sessionId {
    if (_value.sessionId == null) {
      return null;
    }

    return $SessionCopyWith<$Res>(_value.sessionId!, (value) {
      return _then(_value.copyWith(sessionId: value) as $Val);
    });
  }

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerDataCopyWith<$Res>? get parentId {
    if (_value.parentId == null) {
      return null;
    }

    return $PlayerDataCopyWith<$Res>(_value.parentId!, (value) {
      return _then(_value.copyWith(parentId: value) as $Val);
    });
  }

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoachCopyWith<$Res>? get coachId {
    if (_value.coachId == null) {
      return null;
    }

    return $CoachCopyWith<$Res>(_value.coachId!, (value) {
      return _then(_value.copyWith(coachId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UploadedDocumentImplCopyWith<$Res>
    implements $UploadedDocumentCopyWith<$Res> {
  factory _$$UploadedDocumentImplCopyWith(_$UploadedDocumentImpl value,
          $Res Function(_$UploadedDocumentImpl) then) =
      __$$UploadedDocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int academy_id,
      String title,
      @JsonKey(name: 'coaching_program_id') CoachingProgram? coachingProgramId,
      @JsonKey(name: 'term_id') Term? termId,
      @JsonKey(name: 'session_id') Session? sessionId,
      @JsonKey(name: 'parent_id') PlayerData? parentId,
      @JsonKey(name: 'document_image') String documentImage,
      String? Comments,
      @JsonKey(name: 'coach_id') Coach? coachId,
      int status,
      String type,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'image_url') String imageUrl});

  @override
  $CoachingProgramCopyWith<$Res>? get coachingProgramId;
  @override
  $TermCopyWith<$Res>? get termId;
  @override
  $SessionCopyWith<$Res>? get sessionId;
  @override
  $PlayerDataCopyWith<$Res>? get parentId;
  @override
  $CoachCopyWith<$Res>? get coachId;
}

/// @nodoc
class __$$UploadedDocumentImplCopyWithImpl<$Res>
    extends _$UploadedDocumentCopyWithImpl<$Res, _$UploadedDocumentImpl>
    implements _$$UploadedDocumentImplCopyWith<$Res> {
  __$$UploadedDocumentImplCopyWithImpl(_$UploadedDocumentImpl _value,
      $Res Function(_$UploadedDocumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academy_id = null,
    Object? title = null,
    Object? coachingProgramId = freezed,
    Object? termId = freezed,
    Object? sessionId = freezed,
    Object? parentId = freezed,
    Object? documentImage = null,
    Object? Comments = freezed,
    Object? coachId = freezed,
    Object? status = null,
    Object? type = null,
    Object? createdAt = null,
    Object? name = null,
    Object? updatedAt = null,
    Object? imageUrl = null,
  }) {
    return _then(_$UploadedDocumentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academy_id: null == academy_id
          ? _value.academy_id
          : academy_id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      coachingProgramId: freezed == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as CoachingProgram?,
      termId: freezed == termId
          ? _value.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as Term?,
      sessionId: freezed == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as Session?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as PlayerData?,
      documentImage: null == documentImage
          ? _value.documentImage
          : documentImage // ignore: cast_nullable_to_non_nullable
              as String,
      Comments: freezed == Comments
          ? _value.Comments
          : Comments // ignore: cast_nullable_to_non_nullable
              as String?,
      coachId: freezed == coachId
          ? _value.coachId
          : coachId // ignore: cast_nullable_to_non_nullable
              as Coach?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadedDocumentImpl implements _UploadedDocument {
  const _$UploadedDocumentImpl(
      {this.id = 0,
      this.academy_id = 0,
      this.title = '',
      @JsonKey(name: 'coaching_program_id') this.coachingProgramId,
      @JsonKey(name: 'term_id') this.termId,
      @JsonKey(name: 'session_id') this.sessionId,
      @JsonKey(name: 'parent_id') this.parentId,
      @JsonKey(name: 'document_image') this.documentImage = '',
      this.Comments = '',
      @JsonKey(name: 'coach_id') this.coachId,
      this.status = 0,
      this.type = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'image_url') this.imageUrl = ''});

  factory _$UploadedDocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadedDocumentImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int academy_id;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey(name: 'coaching_program_id')
  final CoachingProgram? coachingProgramId;
  @override
  @JsonKey(name: 'term_id')
  final Term? termId;
  @override
  @JsonKey(name: 'session_id')
  final Session? sessionId;
  @override
  @JsonKey(name: 'parent_id')
  final PlayerData? parentId;
  @override
  @JsonKey(name: 'document_image')
  final String documentImage;
  @override
  @JsonKey()
  final String? Comments;
  @override
  @JsonKey(name: 'coach_id')
  final Coach? coachId;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;

  @override
  String toString() {
    return 'UploadedDocument(id: $id, academy_id: $academy_id, title: $title, coachingProgramId: $coachingProgramId, termId: $termId, sessionId: $sessionId, parentId: $parentId, documentImage: $documentImage, Comments: $Comments, coachId: $coachId, status: $status, type: $type, createdAt: $createdAt, name: $name, updatedAt: $updatedAt, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadedDocumentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academy_id, academy_id) ||
                other.academy_id == academy_id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.coachingProgramId, coachingProgramId) ||
                other.coachingProgramId == coachingProgramId) &&
            (identical(other.termId, termId) || other.termId == termId) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.documentImage, documentImage) ||
                other.documentImage == documentImage) &&
            (identical(other.Comments, Comments) ||
                other.Comments == Comments) &&
            (identical(other.coachId, coachId) || other.coachId == coachId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      academy_id,
      title,
      coachingProgramId,
      termId,
      sessionId,
      parentId,
      documentImage,
      Comments,
      coachId,
      status,
      type,
      createdAt,
      name,
      updatedAt,
      imageUrl);

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadedDocumentImplCopyWith<_$UploadedDocumentImpl> get copyWith =>
      __$$UploadedDocumentImplCopyWithImpl<_$UploadedDocumentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadedDocumentImplToJson(
      this,
    );
  }
}

abstract class _UploadedDocument implements UploadedDocument {
  const factory _UploadedDocument(
          {final int id,
          final int academy_id,
          final String title,
          @JsonKey(name: 'coaching_program_id')
          final CoachingProgram? coachingProgramId,
          @JsonKey(name: 'term_id') final Term? termId,
          @JsonKey(name: 'session_id') final Session? sessionId,
          @JsonKey(name: 'parent_id') final PlayerData? parentId,
          @JsonKey(name: 'document_image') final String documentImage,
          final String? Comments,
          @JsonKey(name: 'coach_id') final Coach? coachId,
          final int status,
          final String type,
          @JsonKey(name: 'created_at') final String createdAt,
          @JsonKey(name: 'name') final String name,
          @JsonKey(name: 'updated_at') final String updatedAt,
          @JsonKey(name: 'image_url') final String imageUrl}) =
      _$UploadedDocumentImpl;

  factory _UploadedDocument.fromJson(Map<String, dynamic> json) =
      _$UploadedDocumentImpl.fromJson;

  @override
  int get id;
  @override
  int get academy_id;
  @override
  String get title;
  @override
  @JsonKey(name: 'coaching_program_id')
  CoachingProgram? get coachingProgramId;
  @override
  @JsonKey(name: 'term_id')
  Term? get termId;
  @override
  @JsonKey(name: 'session_id')
  Session? get sessionId;
  @override
  @JsonKey(name: 'parent_id')
  PlayerData? get parentId;
  @override
  @JsonKey(name: 'document_image')
  String get documentImage;
  @override
  String? get Comments;
  @override
  @JsonKey(name: 'coach_id')
  Coach? get coachId;
  @override
  int get status;
  @override
  String get type;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;

  /// Create a copy of UploadedDocument
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UploadedDocumentImplCopyWith<_$UploadedDocumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Coach _$CoachFromJson(Map<String, dynamic> json) {
  return _Coach.fromJson(json);
}

/// @nodoc
mixin _$Coach {
  int get id => throw _privateConstructorUsedError;
  int get academy_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_phone_number')
  String? get firstPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_phone_number')
  String? get secondPhoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_type')
  String get userType => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_type')
  String? get deviceType => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'term_and_condition')
  int get termAndCondition => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_move_participants')
  int get allowMoveParticipants => throw _privateConstructorUsedError;
  @JsonKey(name: 'master_coach')
  int get masterCoach => throw _privateConstructorUsedError;
  int get sendemail => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_login_at')
  String? get lastLoginAt => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get mobile => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verified_at')
  String? get emailVerifiedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_otp_verified')
  int get isOtpVerified => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String? get devicetype => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  String? get deletedAt => throw _privateConstructorUsedError;

  /// Serializes this Coach to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoachCopyWith<Coach> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachCopyWith<$Res> {
  factory $CoachCopyWith(Coach value, $Res Function(Coach) then) =
      _$CoachCopyWithImpl<$Res, Coach>;
  @useResult
  $Res call(
      {int id,
      int academy_id,
      String name,
      String image,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'first_phone_number') String? firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
      @JsonKey(name: 'user_type') String userType,
      @JsonKey(name: 'device_type') String? deviceType,
      String? token,
      @JsonKey(name: 'term_and_condition') int termAndCondition,
      int status,
      @JsonKey(name: 'allow_move_participants') int allowMoveParticipants,
      @JsonKey(name: 'master_coach') int masterCoach,
      int sendemail,
      @JsonKey(name: 'last_login_at') String? lastLoginAt,
      String? username,
      String email,
      String? mobile,
      String? gender,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') int isOtpVerified,
      String avatar,
      String? devicetype,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt});
}

/// @nodoc
class _$CoachCopyWithImpl<$Res, $Val extends Coach>
    implements $CoachCopyWith<$Res> {
  _$CoachCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academy_id = null,
    Object? name = null,
    Object? image = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? firstPhoneNumber = freezed,
    Object? secondPhoneNumber = freezed,
    Object? userType = null,
    Object? deviceType = freezed,
    Object? token = freezed,
    Object? termAndCondition = null,
    Object? status = null,
    Object? allowMoveParticipants = null,
    Object? masterCoach = null,
    Object? sendemail = null,
    Object? lastLoginAt = freezed,
    Object? username = freezed,
    Object? email = null,
    Object? mobile = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
    Object? emailVerifiedAt = freezed,
    Object? isOtpVerified = null,
    Object? avatar = null,
    Object? devicetype = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academy_id: null == academy_id
          ? _value.academy_id
          : academy_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstPhoneNumber: freezed == firstPhoneNumber
          ? _value.firstPhoneNumber
          : firstPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      secondPhoneNumber: freezed == secondPhoneNumber
          ? _value.secondPhoneNumber
          : secondPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      termAndCondition: null == termAndCondition
          ? _value.termAndCondition
          : termAndCondition // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      allowMoveParticipants: null == allowMoveParticipants
          ? _value.allowMoveParticipants
          : allowMoveParticipants // ignore: cast_nullable_to_non_nullable
              as int,
      masterCoach: null == masterCoach
          ? _value.masterCoach
          : masterCoach // ignore: cast_nullable_to_non_nullable
              as int,
      sendemail: null == sendemail
          ? _value.sendemail
          : sendemail // ignore: cast_nullable_to_non_nullable
              as int,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isOtpVerified: null == isOtpVerified
          ? _value.isOtpVerified
          : isOtpVerified // ignore: cast_nullable_to_non_nullable
              as int,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      devicetype: freezed == devicetype
          ? _value.devicetype
          : devicetype // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoachImplCopyWith<$Res> implements $CoachCopyWith<$Res> {
  factory _$$CoachImplCopyWith(
          _$CoachImpl value, $Res Function(_$CoachImpl) then) =
      __$$CoachImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int academy_id,
      String name,
      String image,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      @JsonKey(name: 'first_phone_number') String? firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') String? secondPhoneNumber,
      @JsonKey(name: 'user_type') String userType,
      @JsonKey(name: 'device_type') String? deviceType,
      String? token,
      @JsonKey(name: 'term_and_condition') int termAndCondition,
      int status,
      @JsonKey(name: 'allow_move_participants') int allowMoveParticipants,
      @JsonKey(name: 'master_coach') int masterCoach,
      int sendemail,
      @JsonKey(name: 'last_login_at') String? lastLoginAt,
      String? username,
      String email,
      String? mobile,
      String? gender,
      @JsonKey(name: 'date_of_birth') String? dateOfBirth,
      @JsonKey(name: 'email_verified_at') String? emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') int isOtpVerified,
      String avatar,
      String? devicetype,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'deleted_at') String? deletedAt});
}

/// @nodoc
class __$$CoachImplCopyWithImpl<$Res>
    extends _$CoachCopyWithImpl<$Res, _$CoachImpl>
    implements _$$CoachImplCopyWith<$Res> {
  __$$CoachImplCopyWithImpl(
      _$CoachImpl _value, $Res Function(_$CoachImpl) _then)
      : super(_value, _then);

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academy_id = null,
    Object? name = null,
    Object? image = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? firstPhoneNumber = freezed,
    Object? secondPhoneNumber = freezed,
    Object? userType = null,
    Object? deviceType = freezed,
    Object? token = freezed,
    Object? termAndCondition = null,
    Object? status = null,
    Object? allowMoveParticipants = null,
    Object? masterCoach = null,
    Object? sendemail = null,
    Object? lastLoginAt = freezed,
    Object? username = freezed,
    Object? email = null,
    Object? mobile = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
    Object? emailVerifiedAt = freezed,
    Object? isOtpVerified = null,
    Object? avatar = null,
    Object? devicetype = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? deletedAt = freezed,
  }) {
    return _then(_$CoachImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academy_id: null == academy_id
          ? _value.academy_id
          : academy_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      firstPhoneNumber: freezed == firstPhoneNumber
          ? _value.firstPhoneNumber
          : firstPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      secondPhoneNumber: freezed == secondPhoneNumber
          ? _value.secondPhoneNumber
          : secondPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: null == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: freezed == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      termAndCondition: null == termAndCondition
          ? _value.termAndCondition
          : termAndCondition // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      allowMoveParticipants: null == allowMoveParticipants
          ? _value.allowMoveParticipants
          : allowMoveParticipants // ignore: cast_nullable_to_non_nullable
              as int,
      masterCoach: null == masterCoach
          ? _value.masterCoach
          : masterCoach // ignore: cast_nullable_to_non_nullable
              as int,
      sendemail: null == sendemail
          ? _value.sendemail
          : sendemail // ignore: cast_nullable_to_non_nullable
              as int,
      lastLoginAt: freezed == lastLoginAt
          ? _value.lastLoginAt
          : lastLoginAt // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerifiedAt: freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      isOtpVerified: null == isOtpVerified
          ? _value.isOtpVerified
          : isOtpVerified // ignore: cast_nullable_to_non_nullable
              as int,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      devicetype: freezed == devicetype
          ? _value.devicetype
          : devicetype // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoachImpl implements _Coach {
  const _$CoachImpl(
      {this.id = 0,
      this.academy_id = 0,
      this.name = '',
      this.image = '',
      @JsonKey(name: 'first_name') this.firstName = '',
      @JsonKey(name: 'last_name') this.lastName = '',
      @JsonKey(name: 'first_phone_number') this.firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') this.secondPhoneNumber,
      @JsonKey(name: 'user_type') this.userType = '',
      @JsonKey(name: 'device_type') this.deviceType,
      this.token,
      @JsonKey(name: 'term_and_condition') this.termAndCondition = 0,
      this.status = 0,
      @JsonKey(name: 'allow_move_participants') this.allowMoveParticipants = 0,
      @JsonKey(name: 'master_coach') this.masterCoach = 0,
      this.sendemail = 0,
      @JsonKey(name: 'last_login_at') this.lastLoginAt,
      this.username,
      this.email = '',
      this.mobile,
      this.gender,
      @JsonKey(name: 'date_of_birth') this.dateOfBirth,
      @JsonKey(name: 'email_verified_at') this.emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') this.isOtpVerified = 0,
      this.avatar = '',
      this.devicetype,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'deleted_at') this.deletedAt});

  factory _$CoachImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoachImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int academy_id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String image;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  @JsonKey(name: 'first_phone_number')
  final String? firstPhoneNumber;
  @override
  @JsonKey(name: 'second_phone_number')
  final String? secondPhoneNumber;
  @override
  @JsonKey(name: 'user_type')
  final String userType;
  @override
  @JsonKey(name: 'device_type')
  final String? deviceType;
  @override
  final String? token;
  @override
  @JsonKey(name: 'term_and_condition')
  final int termAndCondition;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey(name: 'allow_move_participants')
  final int allowMoveParticipants;
  @override
  @JsonKey(name: 'master_coach')
  final int masterCoach;
  @override
  @JsonKey()
  final int sendemail;
  @override
  @JsonKey(name: 'last_login_at')
  final String? lastLoginAt;
  @override
  final String? username;
  @override
  @JsonKey()
  final String email;
  @override
  final String? mobile;
  @override
  final String? gender;
  @override
  @JsonKey(name: 'date_of_birth')
  final String? dateOfBirth;
  @override
  @JsonKey(name: 'email_verified_at')
  final String? emailVerifiedAt;
  @override
  @JsonKey(name: 'is_otp_verified')
  final int isOtpVerified;
  @override
  @JsonKey()
  final String avatar;
  @override
  final String? devicetype;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  final String? deletedAt;

  @override
  String toString() {
    return 'Coach(id: $id, academy_id: $academy_id, name: $name, image: $image, firstName: $firstName, lastName: $lastName, firstPhoneNumber: $firstPhoneNumber, secondPhoneNumber: $secondPhoneNumber, userType: $userType, deviceType: $deviceType, token: $token, termAndCondition: $termAndCondition, status: $status, allowMoveParticipants: $allowMoveParticipants, masterCoach: $masterCoach, sendemail: $sendemail, lastLoginAt: $lastLoginAt, username: $username, email: $email, mobile: $mobile, gender: $gender, dateOfBirth: $dateOfBirth, emailVerifiedAt: $emailVerifiedAt, isOtpVerified: $isOtpVerified, avatar: $avatar, devicetype: $devicetype, createdAt: $createdAt, updatedAt: $updatedAt, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoachImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academy_id, academy_id) ||
                other.academy_id == academy_id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.firstPhoneNumber, firstPhoneNumber) ||
                other.firstPhoneNumber == firstPhoneNumber) &&
            (identical(other.secondPhoneNumber, secondPhoneNumber) ||
                other.secondPhoneNumber == secondPhoneNumber) &&
            (identical(other.userType, userType) ||
                other.userType == userType) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.termAndCondition, termAndCondition) ||
                other.termAndCondition == termAndCondition) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.allowMoveParticipants, allowMoveParticipants) ||
                other.allowMoveParticipants == allowMoveParticipants) &&
            (identical(other.masterCoach, masterCoach) ||
                other.masterCoach == masterCoach) &&
            (identical(other.sendemail, sendemail) ||
                other.sendemail == sendemail) &&
            (identical(other.lastLoginAt, lastLoginAt) ||
                other.lastLoginAt == lastLoginAt) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.emailVerifiedAt, emailVerifiedAt) ||
                other.emailVerifiedAt == emailVerifiedAt) &&
            (identical(other.isOtpVerified, isOtpVerified) ||
                other.isOtpVerified == isOtpVerified) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.devicetype, devicetype) ||
                other.devicetype == devicetype) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academy_id,
        name,
        image,
        firstName,
        lastName,
        firstPhoneNumber,
        secondPhoneNumber,
        userType,
        deviceType,
        token,
        termAndCondition,
        status,
        allowMoveParticipants,
        masterCoach,
        sendemail,
        lastLoginAt,
        username,
        email,
        mobile,
        gender,
        dateOfBirth,
        emailVerifiedAt,
        isOtpVerified,
        avatar,
        devicetype,
        createdAt,
        updatedAt,
        deletedAt
      ]);

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoachImplCopyWith<_$CoachImpl> get copyWith =>
      __$$CoachImplCopyWithImpl<_$CoachImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoachImplToJson(
      this,
    );
  }
}

abstract class _Coach implements Coach {
  const factory _Coach(
      {final int id,
      final int academy_id,
      final String name,
      final String image,
      @JsonKey(name: 'first_name') final String firstName,
      @JsonKey(name: 'last_name') final String lastName,
      @JsonKey(name: 'first_phone_number') final String? firstPhoneNumber,
      @JsonKey(name: 'second_phone_number') final String? secondPhoneNumber,
      @JsonKey(name: 'user_type') final String userType,
      @JsonKey(name: 'device_type') final String? deviceType,
      final String? token,
      @JsonKey(name: 'term_and_condition') final int termAndCondition,
      final int status,
      @JsonKey(name: 'allow_move_participants') final int allowMoveParticipants,
      @JsonKey(name: 'master_coach') final int masterCoach,
      final int sendemail,
      @JsonKey(name: 'last_login_at') final String? lastLoginAt,
      final String? username,
      final String email,
      final String? mobile,
      final String? gender,
      @JsonKey(name: 'date_of_birth') final String? dateOfBirth,
      @JsonKey(name: 'email_verified_at') final String? emailVerifiedAt,
      @JsonKey(name: 'is_otp_verified') final int isOtpVerified,
      final String avatar,
      final String? devicetype,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'deleted_at') final String? deletedAt}) = _$CoachImpl;

  factory _Coach.fromJson(Map<String, dynamic> json) = _$CoachImpl.fromJson;

  @override
  int get id;
  @override
  int get academy_id;
  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(name: 'first_phone_number')
  String? get firstPhoneNumber;
  @override
  @JsonKey(name: 'second_phone_number')
  String? get secondPhoneNumber;
  @override
  @JsonKey(name: 'user_type')
  String get userType;
  @override
  @JsonKey(name: 'device_type')
  String? get deviceType;
  @override
  String? get token;
  @override
  @JsonKey(name: 'term_and_condition')
  int get termAndCondition;
  @override
  int get status;
  @override
  @JsonKey(name: 'allow_move_participants')
  int get allowMoveParticipants;
  @override
  @JsonKey(name: 'master_coach')
  int get masterCoach;
  @override
  int get sendemail;
  @override
  @JsonKey(name: 'last_login_at')
  String? get lastLoginAt;
  @override
  String? get username;
  @override
  String get email;
  @override
  String? get mobile;
  @override
  String? get gender;
  @override
  @JsonKey(name: 'date_of_birth')
  String? get dateOfBirth;
  @override
  @JsonKey(name: 'email_verified_at')
  String? get emailVerifiedAt;
  @override
  @JsonKey(name: 'is_otp_verified')
  int get isOtpVerified;
  @override
  String get avatar;
  @override
  String? get devicetype;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'deleted_at')
  String? get deletedAt;

  /// Create a copy of Coach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoachImplCopyWith<_$CoachImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
