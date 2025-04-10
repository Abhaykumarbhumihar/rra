// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerReportModel _$PlayerReportModelFromJson(Map<String, dynamic> json) {
  return _PlayerReportModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerReportModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<PlayerReportData> get data => throw _privateConstructorUsedError;

  /// Serializes this PlayerReportModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerReportModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerReportModelCopyWith<PlayerReportModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerReportModelCopyWith<$Res> {
  factory $PlayerReportModelCopyWith(
          PlayerReportModel value, $Res Function(PlayerReportModel) then) =
      _$PlayerReportModelCopyWithImpl<$Res, PlayerReportModel>;
  @useResult
  $Res call(
      {int code, bool success, String message, List<PlayerReportData> data});
}

/// @nodoc
class _$PlayerReportModelCopyWithImpl<$Res, $Val extends PlayerReportModel>
    implements $PlayerReportModelCopyWith<$Res> {
  _$PlayerReportModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerReportModel
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
              as List<PlayerReportData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerReportModelImplCopyWith<$Res>
    implements $PlayerReportModelCopyWith<$Res> {
  factory _$$PlayerReportModelImplCopyWith(_$PlayerReportModelImpl value,
          $Res Function(_$PlayerReportModelImpl) then) =
      __$$PlayerReportModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code, bool success, String message, List<PlayerReportData> data});
}

/// @nodoc
class __$$PlayerReportModelImplCopyWithImpl<$Res>
    extends _$PlayerReportModelCopyWithImpl<$Res, _$PlayerReportModelImpl>
    implements _$$PlayerReportModelImplCopyWith<$Res> {
  __$$PlayerReportModelImplCopyWithImpl(_$PlayerReportModelImpl _value,
      $Res Function(_$PlayerReportModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerReportModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$PlayerReportModelImpl(
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
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PlayerReportData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerReportModelImpl implements _PlayerReportModel {
  const _$PlayerReportModelImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      final List<PlayerReportData> data = const []})
      : _data = data;

  factory _$PlayerReportModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerReportModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String message;
  final List<PlayerReportData> _data;
  @override
  @JsonKey()
  List<PlayerReportData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'PlayerReportModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerReportModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of PlayerReportModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerReportModelImplCopyWith<_$PlayerReportModelImpl> get copyWith =>
      __$$PlayerReportModelImplCopyWithImpl<_$PlayerReportModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerReportModelImplToJson(
      this,
    );
  }
}

abstract class _PlayerReportModel implements PlayerReportModel {
  const factory _PlayerReportModel(
      {final int code,
      final bool success,
      final String message,
      final List<PlayerReportData> data}) = _$PlayerReportModelImpl;

  factory _PlayerReportModel.fromJson(Map<String, dynamic> json) =
      _$PlayerReportModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  List<PlayerReportData> get data;

  /// Create a copy of PlayerReportModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerReportModelImplCopyWith<_$PlayerReportModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerReportData _$PlayerReportDataFromJson(Map<String, dynamic> json) {
  return _PlayerReportData.fromJson(json);
}

/// @nodoc
mixin _$PlayerReportData {
  @JsonKey(name: 'child_id')
  int get childId => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  @JsonKey(name: 'isChildHasPhysicalIssue')
  bool get isChildHasPhysicalIssue => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_age')
  String get childAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'webview_link')
  String get webviewLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_name')
  String get parentName => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_email')
  String get parentEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_phone')
  String get parentPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_gender')
  String get parentGender => throw _privateConstructorUsedError;
  @JsonKey(name: 'term')
  String get term => throw _privateConstructorUsedError;
  @JsonKey(name: 'session')
  String get session => throw _privateConstructorUsedError;
  @JsonKey(name: 'performance_element')
  List<PerformanceElement> get performanceElements =>
      throw _privateConstructorUsedError;

  /// Serializes this PlayerReportData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerReportDataCopyWith<PlayerReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerReportDataCopyWith<$Res> {
  factory $PlayerReportDataCopyWith(
          PlayerReportData value, $Res Function(PlayerReportData) then) =
      _$PlayerReportDataCopyWithImpl<$Res, PlayerReportData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'child_id') int childId,
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'isChildHasPhysicalIssue') bool isChildHasPhysicalIssue,
      @JsonKey(name: 'child_age') String childAge,
      @JsonKey(name: 'webview_link') String webviewLink,
      @JsonKey(name: 'parent_name') String parentName,
      @JsonKey(name: 'parent_email') String parentEmail,
      @JsonKey(name: 'parent_phone') String parentPhone,
      @JsonKey(name: 'parent_gender') String parentGender,
      @JsonKey(name: 'term') String term,
      @JsonKey(name: 'session') String session,
      @JsonKey(name: 'performance_element')
      List<PerformanceElement> performanceElements});
}

/// @nodoc
class _$PlayerReportDataCopyWithImpl<$Res, $Val extends PlayerReportData>
    implements $PlayerReportDataCopyWith<$Res> {
  _$PlayerReportDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childId = null,
    Object? childName = null,
    Object? isChildHasPhysicalIssue = null,
    Object? childAge = null,
    Object? webviewLink = null,
    Object? parentName = null,
    Object? parentEmail = null,
    Object? parentPhone = null,
    Object? parentGender = null,
    Object? term = null,
    Object? session = null,
    Object? performanceElements = null,
  }) {
    return _then(_value.copyWith(
      childId: null == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      isChildHasPhysicalIssue: null == isChildHasPhysicalIssue
          ? _value.isChildHasPhysicalIssue
          : isChildHasPhysicalIssue // ignore: cast_nullable_to_non_nullable
              as bool,
      childAge: null == childAge
          ? _value.childAge
          : childAge // ignore: cast_nullable_to_non_nullable
              as String,
      webviewLink: null == webviewLink
          ? _value.webviewLink
          : webviewLink // ignore: cast_nullable_to_non_nullable
              as String,
      parentName: null == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String,
      parentEmail: null == parentEmail
          ? _value.parentEmail
          : parentEmail // ignore: cast_nullable_to_non_nullable
              as String,
      parentPhone: null == parentPhone
          ? _value.parentPhone
          : parentPhone // ignore: cast_nullable_to_non_nullable
              as String,
      parentGender: null == parentGender
          ? _value.parentGender
          : parentGender // ignore: cast_nullable_to_non_nullable
              as String,
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as String,
      performanceElements: null == performanceElements
          ? _value.performanceElements
          : performanceElements // ignore: cast_nullable_to_non_nullable
              as List<PerformanceElement>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerReportDataImplCopyWith<$Res>
    implements $PlayerReportDataCopyWith<$Res> {
  factory _$$PlayerReportDataImplCopyWith(_$PlayerReportDataImpl value,
          $Res Function(_$PlayerReportDataImpl) then) =
      __$$PlayerReportDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'child_id') int childId,
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'isChildHasPhysicalIssue') bool isChildHasPhysicalIssue,
      @JsonKey(name: 'child_age') String childAge,
      @JsonKey(name: 'webview_link') String webviewLink,
      @JsonKey(name: 'parent_name') String parentName,
      @JsonKey(name: 'parent_email') String parentEmail,
      @JsonKey(name: 'parent_phone') String parentPhone,
      @JsonKey(name: 'parent_gender') String parentGender,
      @JsonKey(name: 'term') String term,
      @JsonKey(name: 'session') String session,
      @JsonKey(name: 'performance_element')
      List<PerformanceElement> performanceElements});
}

/// @nodoc
class __$$PlayerReportDataImplCopyWithImpl<$Res>
    extends _$PlayerReportDataCopyWithImpl<$Res, _$PlayerReportDataImpl>
    implements _$$PlayerReportDataImplCopyWith<$Res> {
  __$$PlayerReportDataImplCopyWithImpl(_$PlayerReportDataImpl _value,
      $Res Function(_$PlayerReportDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childId = null,
    Object? childName = null,
    Object? isChildHasPhysicalIssue = null,
    Object? childAge = null,
    Object? webviewLink = null,
    Object? parentName = null,
    Object? parentEmail = null,
    Object? parentPhone = null,
    Object? parentGender = null,
    Object? term = null,
    Object? session = null,
    Object? performanceElements = null,
  }) {
    return _then(_$PlayerReportDataImpl(
      childId: null == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      isChildHasPhysicalIssue: null == isChildHasPhysicalIssue
          ? _value.isChildHasPhysicalIssue
          : isChildHasPhysicalIssue // ignore: cast_nullable_to_non_nullable
              as bool,
      childAge: null == childAge
          ? _value.childAge
          : childAge // ignore: cast_nullable_to_non_nullable
              as String,
      webviewLink: null == webviewLink
          ? _value.webviewLink
          : webviewLink // ignore: cast_nullable_to_non_nullable
              as String,
      parentName: null == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String,
      parentEmail: null == parentEmail
          ? _value.parentEmail
          : parentEmail // ignore: cast_nullable_to_non_nullable
              as String,
      parentPhone: null == parentPhone
          ? _value.parentPhone
          : parentPhone // ignore: cast_nullable_to_non_nullable
              as String,
      parentGender: null == parentGender
          ? _value.parentGender
          : parentGender // ignore: cast_nullable_to_non_nullable
              as String,
      term: null == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
      session: null == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as String,
      performanceElements: null == performanceElements
          ? _value._performanceElements
          : performanceElements // ignore: cast_nullable_to_non_nullable
              as List<PerformanceElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerReportDataImpl implements _PlayerReportData {
  const _$PlayerReportDataImpl(
      {@JsonKey(name: 'child_id') this.childId = 0,
      @JsonKey(name: 'child_name') this.childName = '',
      @JsonKey(name: 'isChildHasPhysicalIssue')
      this.isChildHasPhysicalIssue = false,
      @JsonKey(name: 'child_age') this.childAge = '',
      @JsonKey(name: 'webview_link') this.webviewLink = '',
      @JsonKey(name: 'parent_name') this.parentName = '',
      @JsonKey(name: 'parent_email') this.parentEmail = '',
      @JsonKey(name: 'parent_phone') this.parentPhone = '',
      @JsonKey(name: 'parent_gender') this.parentGender = '',
      @JsonKey(name: 'term') this.term = '',
      @JsonKey(name: 'session') this.session = '',
      @JsonKey(name: 'performance_element')
      final List<PerformanceElement> performanceElements = const []})
      : _performanceElements = performanceElements;

  factory _$PlayerReportDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerReportDataImplFromJson(json);

  @override
  @JsonKey(name: 'child_id')
  final int childId;
  @override
  @JsonKey(name: 'child_name')
  final String childName;
  @override
  @JsonKey(name: 'isChildHasPhysicalIssue')
  final bool isChildHasPhysicalIssue;
  @override
  @JsonKey(name: 'child_age')
  final String childAge;
  @override
  @JsonKey(name: 'webview_link')
  final String webviewLink;
  @override
  @JsonKey(name: 'parent_name')
  final String parentName;
  @override
  @JsonKey(name: 'parent_email')
  final String parentEmail;
  @override
  @JsonKey(name: 'parent_phone')
  final String parentPhone;
  @override
  @JsonKey(name: 'parent_gender')
  final String parentGender;
  @override
  @JsonKey(name: 'term')
  final String term;
  @override
  @JsonKey(name: 'session')
  final String session;
  final List<PerformanceElement> _performanceElements;
  @override
  @JsonKey(name: 'performance_element')
  List<PerformanceElement> get performanceElements {
    if (_performanceElements is EqualUnmodifiableListView)
      return _performanceElements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performanceElements);
  }

  @override
  String toString() {
    return 'PlayerReportData(childId: $childId, childName: $childName, isChildHasPhysicalIssue: $isChildHasPhysicalIssue, childAge: $childAge, webviewLink: $webviewLink, parentName: $parentName, parentEmail: $parentEmail, parentPhone: $parentPhone, parentGender: $parentGender, term: $term, session: $session, performanceElements: $performanceElements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerReportDataImpl &&
            (identical(other.childId, childId) || other.childId == childId) &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(
                    other.isChildHasPhysicalIssue, isChildHasPhysicalIssue) ||
                other.isChildHasPhysicalIssue == isChildHasPhysicalIssue) &&
            (identical(other.childAge, childAge) ||
                other.childAge == childAge) &&
            (identical(other.webviewLink, webviewLink) ||
                other.webviewLink == webviewLink) &&
            (identical(other.parentName, parentName) ||
                other.parentName == parentName) &&
            (identical(other.parentEmail, parentEmail) ||
                other.parentEmail == parentEmail) &&
            (identical(other.parentPhone, parentPhone) ||
                other.parentPhone == parentPhone) &&
            (identical(other.parentGender, parentGender) ||
                other.parentGender == parentGender) &&
            (identical(other.term, term) || other.term == term) &&
            (identical(other.session, session) || other.session == session) &&
            const DeepCollectionEquality()
                .equals(other._performanceElements, _performanceElements));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      childId,
      childName,
      isChildHasPhysicalIssue,
      childAge,
      webviewLink,
      parentName,
      parentEmail,
      parentPhone,
      parentGender,
      term,
      session,
      const DeepCollectionEquality().hash(_performanceElements));

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerReportDataImplCopyWith<_$PlayerReportDataImpl> get copyWith =>
      __$$PlayerReportDataImplCopyWithImpl<_$PlayerReportDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerReportDataImplToJson(
      this,
    );
  }
}

abstract class _PlayerReportData implements PlayerReportData {
  const factory _PlayerReportData(
          {@JsonKey(name: 'child_id') final int childId,
          @JsonKey(name: 'child_name') final String childName,
          @JsonKey(name: 'isChildHasPhysicalIssue')
          final bool isChildHasPhysicalIssue,
          @JsonKey(name: 'child_age') final String childAge,
          @JsonKey(name: 'webview_link') final String webviewLink,
          @JsonKey(name: 'parent_name') final String parentName,
          @JsonKey(name: 'parent_email') final String parentEmail,
          @JsonKey(name: 'parent_phone') final String parentPhone,
          @JsonKey(name: 'parent_gender') final String parentGender,
          @JsonKey(name: 'term') final String term,
          @JsonKey(name: 'session') final String session,
          @JsonKey(name: 'performance_element')
          final List<PerformanceElement> performanceElements}) =
      _$PlayerReportDataImpl;

  factory _PlayerReportData.fromJson(Map<String, dynamic> json) =
      _$PlayerReportDataImpl.fromJson;

  @override
  @JsonKey(name: 'child_id')
  int get childId;
  @override
  @JsonKey(name: 'child_name')
  String get childName;
  @override
  @JsonKey(name: 'isChildHasPhysicalIssue')
  bool get isChildHasPhysicalIssue;
  @override
  @JsonKey(name: 'child_age')
  String get childAge;
  @override
  @JsonKey(name: 'webview_link')
  String get webviewLink;
  @override
  @JsonKey(name: 'parent_name')
  String get parentName;
  @override
  @JsonKey(name: 'parent_email')
  String get parentEmail;
  @override
  @JsonKey(name: 'parent_phone')
  String get parentPhone;
  @override
  @JsonKey(name: 'parent_gender')
  String get parentGender;
  @override
  @JsonKey(name: 'term')
  String get term;
  @override
  @JsonKey(name: 'session')
  String get session;
  @override
  @JsonKey(name: 'performance_element')
  List<PerformanceElement> get performanceElements;

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerReportDataImplCopyWith<_$PlayerReportDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PerformanceElement _$PerformanceElementFromJson(Map<String, dynamic> json) {
  return _PerformanceElement.fromJson(json);
}

/// @nodoc
mixin _$PerformanceElement {
  @JsonKey(name: 'performance_element_id')
  int get performanceElementId => throw _privateConstructorUsedError;
  @JsonKey(name: 'performance_element_title')
  String get performanceElementTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'marks')
  int get marks => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_marks')
  int get totalMarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'coaching_program_id')
  int get coachingProgramId => throw _privateConstructorUsedError;
  @JsonKey(name: 'add_score')
  AddScore? get addScore => throw _privateConstructorUsedError;

  /// Serializes this PerformanceElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PerformanceElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PerformanceElementCopyWith<PerformanceElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerformanceElementCopyWith<$Res> {
  factory $PerformanceElementCopyWith(
          PerformanceElement value, $Res Function(PerformanceElement) then) =
      _$PerformanceElementCopyWithImpl<$Res, PerformanceElement>;
  @useResult
  $Res call(
      {@JsonKey(name: 'performance_element_id') int performanceElementId,
      @JsonKey(name: 'performance_element_title')
      String performanceElementTitle,
      @JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId,
      @JsonKey(name: 'coaching_program_id') int coachingProgramId,
      @JsonKey(name: 'add_score') AddScore? addScore});

  $AddScoreCopyWith<$Res>? get addScore;
}

/// @nodoc
class _$PerformanceElementCopyWithImpl<$Res, $Val extends PerformanceElement>
    implements $PerformanceElementCopyWith<$Res> {
  _$PerformanceElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PerformanceElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? performanceElementId = null,
    Object? performanceElementTitle = null,
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
    Object? coachingProgramId = null,
    Object? addScore = freezed,
  }) {
    return _then(_value.copyWith(
      performanceElementId: null == performanceElementId
          ? _value.performanceElementId
          : performanceElementId // ignore: cast_nullable_to_non_nullable
              as int,
      performanceElementTitle: null == performanceElementTitle
          ? _value.performanceElementTitle
          : performanceElementTitle // ignore: cast_nullable_to_non_nullable
              as String,
      marks: null == marks
          ? _value.marks
          : marks // ignore: cast_nullable_to_non_nullable
              as int,
      totalMarks: null == totalMarks
          ? _value.totalMarks
          : totalMarks // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as int,
      addScore: freezed == addScore
          ? _value.addScore
          : addScore // ignore: cast_nullable_to_non_nullable
              as AddScore?,
    ) as $Val);
  }

  /// Create a copy of PerformanceElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddScoreCopyWith<$Res>? get addScore {
    if (_value.addScore == null) {
      return null;
    }

    return $AddScoreCopyWith<$Res>(_value.addScore!, (value) {
      return _then(_value.copyWith(addScore: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PerformanceElementImplCopyWith<$Res>
    implements $PerformanceElementCopyWith<$Res> {
  factory _$$PerformanceElementImplCopyWith(_$PerformanceElementImpl value,
          $Res Function(_$PerformanceElementImpl) then) =
      __$$PerformanceElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'performance_element_id') int performanceElementId,
      @JsonKey(name: 'performance_element_title')
      String performanceElementTitle,
      @JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId,
      @JsonKey(name: 'coaching_program_id') int coachingProgramId,
      @JsonKey(name: 'add_score') AddScore? addScore});

  @override
  $AddScoreCopyWith<$Res>? get addScore;
}

/// @nodoc
class __$$PerformanceElementImplCopyWithImpl<$Res>
    extends _$PerformanceElementCopyWithImpl<$Res, _$PerformanceElementImpl>
    implements _$$PerformanceElementImplCopyWith<$Res> {
  __$$PerformanceElementImplCopyWithImpl(_$PerformanceElementImpl _value,
      $Res Function(_$PerformanceElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of PerformanceElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? performanceElementId = null,
    Object? performanceElementTitle = null,
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
    Object? coachingProgramId = null,
    Object? addScore = freezed,
  }) {
    return _then(_$PerformanceElementImpl(
      performanceElementId: null == performanceElementId
          ? _value.performanceElementId
          : performanceElementId // ignore: cast_nullable_to_non_nullable
              as int,
      performanceElementTitle: null == performanceElementTitle
          ? _value.performanceElementTitle
          : performanceElementTitle // ignore: cast_nullable_to_non_nullable
              as String,
      marks: null == marks
          ? _value.marks
          : marks // ignore: cast_nullable_to_non_nullable
              as int,
      totalMarks: null == totalMarks
          ? _value.totalMarks
          : totalMarks // ignore: cast_nullable_to_non_nullable
              as int,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      coachingProgramId: null == coachingProgramId
          ? _value.coachingProgramId
          : coachingProgramId // ignore: cast_nullable_to_non_nullable
              as int,
      addScore: freezed == addScore
          ? _value.addScore
          : addScore // ignore: cast_nullable_to_non_nullable
              as AddScore?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PerformanceElementImpl implements _PerformanceElement {
  const _$PerformanceElementImpl(
      {@JsonKey(name: 'performance_element_id') this.performanceElementId = 0,
      @JsonKey(name: 'performance_element_title')
      this.performanceElementTitle = '',
      @JsonKey(name: 'marks') this.marks = 0,
      @JsonKey(name: 'total_marks') this.totalMarks = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0,
      @JsonKey(name: 'coaching_program_id') this.coachingProgramId = 0,
      @JsonKey(name: 'add_score') this.addScore});

  factory _$PerformanceElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$PerformanceElementImplFromJson(json);

  @override
  @JsonKey(name: 'performance_element_id')
  final int performanceElementId;
  @override
  @JsonKey(name: 'performance_element_title')
  final String performanceElementTitle;
  @override
  @JsonKey(name: 'marks')
  final int marks;
  @override
  @JsonKey(name: 'total_marks')
  final int totalMarks;
  @override
  @JsonKey(name: 'session_id')
  final int sessionId;
  @override
  @JsonKey(name: 'player_id')
  final int playerId;
  @override
  @JsonKey(name: 'coaching_program_id')
  final int coachingProgramId;
  @override
  @JsonKey(name: 'add_score')
  final AddScore? addScore;

  @override
  String toString() {
    return 'PerformanceElement(performanceElementId: $performanceElementId, performanceElementTitle: $performanceElementTitle, marks: $marks, totalMarks: $totalMarks, sessionId: $sessionId, playerId: $playerId, coachingProgramId: $coachingProgramId, addScore: $addScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerformanceElementImpl &&
            (identical(other.performanceElementId, performanceElementId) ||
                other.performanceElementId == performanceElementId) &&
            (identical(
                    other.performanceElementTitle, performanceElementTitle) ||
                other.performanceElementTitle == performanceElementTitle) &&
            (identical(other.marks, marks) || other.marks == marks) &&
            (identical(other.totalMarks, totalMarks) ||
                other.totalMarks == totalMarks) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.coachingProgramId, coachingProgramId) ||
                other.coachingProgramId == coachingProgramId) &&
            (identical(other.addScore, addScore) ||
                other.addScore == addScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      performanceElementId,
      performanceElementTitle,
      marks,
      totalMarks,
      sessionId,
      playerId,
      coachingProgramId,
      addScore);

  /// Create a copy of PerformanceElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PerformanceElementImplCopyWith<_$PerformanceElementImpl> get copyWith =>
      __$$PerformanceElementImplCopyWithImpl<_$PerformanceElementImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PerformanceElementImplToJson(
      this,
    );
  }
}

abstract class _PerformanceElement implements PerformanceElement {
  const factory _PerformanceElement(
      {@JsonKey(name: 'performance_element_id') final int performanceElementId,
      @JsonKey(name: 'performance_element_title')
      final String performanceElementTitle,
      @JsonKey(name: 'marks') final int marks,
      @JsonKey(name: 'total_marks') final int totalMarks,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'player_id') final int playerId,
      @JsonKey(name: 'coaching_program_id') final int coachingProgramId,
      @JsonKey(name: 'add_score')
      final AddScore? addScore}) = _$PerformanceElementImpl;

  factory _PerformanceElement.fromJson(Map<String, dynamic> json) =
      _$PerformanceElementImpl.fromJson;

  @override
  @JsonKey(name: 'performance_element_id')
  int get performanceElementId;
  @override
  @JsonKey(name: 'performance_element_title')
  String get performanceElementTitle;
  @override
  @JsonKey(name: 'marks')
  int get marks;
  @override
  @JsonKey(name: 'total_marks')
  int get totalMarks;
  @override
  @JsonKey(name: 'session_id')
  int get sessionId;
  @override
  @JsonKey(name: 'player_id')
  int get playerId;
  @override
  @JsonKey(name: 'coaching_program_id')
  int get coachingProgramId;
  @override
  @JsonKey(name: 'add_score')
  AddScore? get addScore;

  /// Create a copy of PerformanceElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PerformanceElementImplCopyWith<_$PerformanceElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddScore _$AddScoreFromJson(Map<String, dynamic> json) {
  return _AddScore.fromJson(json);
}

/// @nodoc
mixin _$AddScore {
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  @JsonKey(name: 'performance_data')
  String get performanceData => throw _privateConstructorUsedError;
  @JsonKey(name: 'score_criteria')
  List<ScoreCriteria> get scoreCriteria => throw _privateConstructorUsedError;
  @JsonKey(name: 'scores')
  List<Score> get scores => throw _privateConstructorUsedError;
  @JsonKey(name: 'unmatched_elements')
  List<dynamic> get unmatchedElements => throw _privateConstructorUsedError;
  @JsonKey(name: 'score_master_id')
  int get scoreMasterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;

  /// Serializes this AddScore to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddScoreCopyWith<AddScore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddScoreCopyWith<$Res> {
  factory $AddScoreCopyWith(AddScore value, $Res Function(AddScore) then) =
      _$AddScoreCopyWithImpl<$Res, AddScore>;
  @useResult
  $Res call(
      {@JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'performance_data') String performanceData,
      @JsonKey(name: 'score_criteria') List<ScoreCriteria> scoreCriteria,
      @JsonKey(name: 'scores') List<Score> scores,
      @JsonKey(name: 'unmatched_elements') List<dynamic> unmatchedElements,
      @JsonKey(name: 'score_master_id') int scoreMasterId,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class _$AddScoreCopyWithImpl<$Res, $Val extends AddScore>
    implements $AddScoreCopyWith<$Res> {
  _$AddScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childName = null,
    Object? performanceData = null,
    Object? scoreCriteria = null,
    Object? scores = null,
    Object? unmatchedElements = null,
    Object? scoreMasterId = null,
    Object? comment = null,
  }) {
    return _then(_value.copyWith(
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      performanceData: null == performanceData
          ? _value.performanceData
          : performanceData // ignore: cast_nullable_to_non_nullable
              as String,
      scoreCriteria: null == scoreCriteria
          ? _value.scoreCriteria
          : scoreCriteria // ignore: cast_nullable_to_non_nullable
              as List<ScoreCriteria>,
      scores: null == scores
          ? _value.scores
          : scores // ignore: cast_nullable_to_non_nullable
              as List<Score>,
      unmatchedElements: null == unmatchedElements
          ? _value.unmatchedElements
          : unmatchedElements // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      scoreMasterId: null == scoreMasterId
          ? _value.scoreMasterId
          : scoreMasterId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddScoreImplCopyWith<$Res>
    implements $AddScoreCopyWith<$Res> {
  factory _$$AddScoreImplCopyWith(
          _$AddScoreImpl value, $Res Function(_$AddScoreImpl) then) =
      __$$AddScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'performance_data') String performanceData,
      @JsonKey(name: 'score_criteria') List<ScoreCriteria> scoreCriteria,
      @JsonKey(name: 'scores') List<Score> scores,
      @JsonKey(name: 'unmatched_elements') List<dynamic> unmatchedElements,
      @JsonKey(name: 'score_master_id') int scoreMasterId,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class __$$AddScoreImplCopyWithImpl<$Res>
    extends _$AddScoreCopyWithImpl<$Res, _$AddScoreImpl>
    implements _$$AddScoreImplCopyWith<$Res> {
  __$$AddScoreImplCopyWithImpl(
      _$AddScoreImpl _value, $Res Function(_$AddScoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childName = null,
    Object? performanceData = null,
    Object? scoreCriteria = null,
    Object? scores = null,
    Object? unmatchedElements = null,
    Object? scoreMasterId = null,
    Object? comment = null,
  }) {
    return _then(_$AddScoreImpl(
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      performanceData: null == performanceData
          ? _value.performanceData
          : performanceData // ignore: cast_nullable_to_non_nullable
              as String,
      scoreCriteria: null == scoreCriteria
          ? _value._scoreCriteria
          : scoreCriteria // ignore: cast_nullable_to_non_nullable
              as List<ScoreCriteria>,
      scores: null == scores
          ? _value._scores
          : scores // ignore: cast_nullable_to_non_nullable
              as List<Score>,
      unmatchedElements: null == unmatchedElements
          ? _value._unmatchedElements
          : unmatchedElements // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      scoreMasterId: null == scoreMasterId
          ? _value.scoreMasterId
          : scoreMasterId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddScoreImpl implements _AddScore {
  const _$AddScoreImpl(
      {@JsonKey(name: 'child_name') this.childName = '',
      @JsonKey(name: 'performance_data') this.performanceData = '',
      @JsonKey(name: 'score_criteria')
      final List<ScoreCriteria> scoreCriteria = const [],
      @JsonKey(name: 'scores') final List<Score> scores = const [],
      @JsonKey(name: 'unmatched_elements')
      final List<dynamic> unmatchedElements = const [],
      @JsonKey(name: 'score_master_id') this.scoreMasterId = 0,
      @JsonKey(name: 'comment') this.comment = ''})
      : _scoreCriteria = scoreCriteria,
        _scores = scores,
        _unmatchedElements = unmatchedElements;

  factory _$AddScoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddScoreImplFromJson(json);

  @override
  @JsonKey(name: 'child_name')
  final String childName;
  @override
  @JsonKey(name: 'performance_data')
  final String performanceData;
  final List<ScoreCriteria> _scoreCriteria;
  @override
  @JsonKey(name: 'score_criteria')
  List<ScoreCriteria> get scoreCriteria {
    if (_scoreCriteria is EqualUnmodifiableListView) return _scoreCriteria;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scoreCriteria);
  }

  final List<Score> _scores;
  @override
  @JsonKey(name: 'scores')
  List<Score> get scores {
    if (_scores is EqualUnmodifiableListView) return _scores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scores);
  }

  final List<dynamic> _unmatchedElements;
  @override
  @JsonKey(name: 'unmatched_elements')
  List<dynamic> get unmatchedElements {
    if (_unmatchedElements is EqualUnmodifiableListView)
      return _unmatchedElements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_unmatchedElements);
  }

  @override
  @JsonKey(name: 'score_master_id')
  final int scoreMasterId;
  @override
  @JsonKey(name: 'comment')
  final String comment;

  @override
  String toString() {
    return 'AddScore(childName: $childName, performanceData: $performanceData, scoreCriteria: $scoreCriteria, scores: $scores, unmatchedElements: $unmatchedElements, scoreMasterId: $scoreMasterId, comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddScoreImpl &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(other.performanceData, performanceData) ||
                other.performanceData == performanceData) &&
            const DeepCollectionEquality()
                .equals(other._scoreCriteria, _scoreCriteria) &&
            const DeepCollectionEquality().equals(other._scores, _scores) &&
            const DeepCollectionEquality()
                .equals(other._unmatchedElements, _unmatchedElements) &&
            (identical(other.scoreMasterId, scoreMasterId) ||
                other.scoreMasterId == scoreMasterId) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      childName,
      performanceData,
      const DeepCollectionEquality().hash(_scoreCriteria),
      const DeepCollectionEquality().hash(_scores),
      const DeepCollectionEquality().hash(_unmatchedElements),
      scoreMasterId,
      comment);

  /// Create a copy of AddScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddScoreImplCopyWith<_$AddScoreImpl> get copyWith =>
      __$$AddScoreImplCopyWithImpl<_$AddScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddScoreImplToJson(
      this,
    );
  }
}

abstract class _AddScore implements AddScore {
  const factory _AddScore(
      {@JsonKey(name: 'child_name') final String childName,
      @JsonKey(name: 'performance_data') final String performanceData,
      @JsonKey(name: 'score_criteria') final List<ScoreCriteria> scoreCriteria,
      @JsonKey(name: 'scores') final List<Score> scores,
      @JsonKey(name: 'unmatched_elements')
      final List<dynamic> unmatchedElements,
      @JsonKey(name: 'score_master_id') final int scoreMasterId,
      @JsonKey(name: 'comment') final String comment}) = _$AddScoreImpl;

  factory _AddScore.fromJson(Map<String, dynamic> json) =
      _$AddScoreImpl.fromJson;

  @override
  @JsonKey(name: 'child_name')
  String get childName;
  @override
  @JsonKey(name: 'performance_data')
  String get performanceData;
  @override
  @JsonKey(name: 'score_criteria')
  List<ScoreCriteria> get scoreCriteria;
  @override
  @JsonKey(name: 'scores')
  List<Score> get scores;
  @override
  @JsonKey(name: 'unmatched_elements')
  List<dynamic> get unmatchedElements;
  @override
  @JsonKey(name: 'score_master_id')
  int get scoreMasterId;
  @override
  @JsonKey(name: 'comment')
  String get comment;

  /// Create a copy of AddScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddScoreImplCopyWith<_$AddScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScoreCriteria _$ScoreCriteriaFromJson(Map<String, dynamic> json) {
  return _ScoreCriteria.fromJson(json);
}

/// @nodoc
mixin _$ScoreCriteria {
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'color')
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'range')
  String get range => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Serializes this ScoreCriteria to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScoreCriteria
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScoreCriteriaCopyWith<ScoreCriteria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCriteriaCopyWith<$Res> {
  factory $ScoreCriteriaCopyWith(
          ScoreCriteria value, $Res Function(ScoreCriteria) then) =
      _$ScoreCriteriaCopyWithImpl<$Res, ScoreCriteria>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'color') String color,
      @JsonKey(name: 'range') String range,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$ScoreCriteriaCopyWithImpl<$Res, $Val extends ScoreCriteria>
    implements $ScoreCriteriaCopyWith<$Res> {
  _$ScoreCriteriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScoreCriteria
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? color = null,
    Object? range = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScoreCriteriaImplCopyWith<$Res>
    implements $ScoreCriteriaCopyWith<$Res> {
  factory _$$ScoreCriteriaImplCopyWith(
          _$ScoreCriteriaImpl value, $Res Function(_$ScoreCriteriaImpl) then) =
      __$$ScoreCriteriaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'color') String color,
      @JsonKey(name: 'range') String range,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$ScoreCriteriaImplCopyWithImpl<$Res>
    extends _$ScoreCriteriaCopyWithImpl<$Res, _$ScoreCriteriaImpl>
    implements _$$ScoreCriteriaImplCopyWith<$Res> {
  __$$ScoreCriteriaImplCopyWithImpl(
      _$ScoreCriteriaImpl _value, $Res Function(_$ScoreCriteriaImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScoreCriteria
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? color = null,
    Object? range = null,
    Object? name = null,
  }) {
    return _then(_$ScoreCriteriaImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      range: null == range
          ? _value.range
          : range // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScoreCriteriaImpl implements _ScoreCriteria {
  const _$ScoreCriteriaImpl(
      {@JsonKey(name: 'code') this.code = '',
      @JsonKey(name: 'color') this.color = '',
      @JsonKey(name: 'range') this.range = '',
      @JsonKey(name: 'name') this.name = ''});

  factory _$ScoreCriteriaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScoreCriteriaImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final String code;
  @override
  @JsonKey(name: 'color')
  final String color;
  @override
  @JsonKey(name: 'range')
  final String range;
  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'ScoreCriteria(code: $code, color: $color, range: $range, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreCriteriaImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, color, range, name);

  /// Create a copy of ScoreCriteria
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreCriteriaImplCopyWith<_$ScoreCriteriaImpl> get copyWith =>
      __$$ScoreCriteriaImplCopyWithImpl<_$ScoreCriteriaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScoreCriteriaImplToJson(
      this,
    );
  }
}

abstract class _ScoreCriteria implements ScoreCriteria {
  const factory _ScoreCriteria(
      {@JsonKey(name: 'code') final String code,
      @JsonKey(name: 'color') final String color,
      @JsonKey(name: 'range') final String range,
      @JsonKey(name: 'name') final String name}) = _$ScoreCriteriaImpl;

  factory _ScoreCriteria.fromJson(Map<String, dynamic> json) =
      _$ScoreCriteriaImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(name: 'color')
  String get color;
  @override
  @JsonKey(name: 'range')
  String get range;
  @override
  @JsonKey(name: 'name')
  String get name;

  /// Create a copy of ScoreCriteria
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScoreCriteriaImplCopyWith<_$ScoreCriteriaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Score _$ScoreFromJson(Map<String, dynamic> json) {
  return _Score.fromJson(json);
}

/// @nodoc
mixin _$Score {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  int get score => throw _privateConstructorUsedError;

  /// Serializes this Score to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScoreCopyWith<Score> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res, Score>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'score') int score});
}

/// @nodoc
class _$ScoreCopyWithImpl<$Res, $Val extends Score>
    implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? score = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScoreImplCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$$ScoreImplCopyWith(
          _$ScoreImpl value, $Res Function(_$ScoreImpl) then) =
      __$$ScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'score') int score});
}

/// @nodoc
class __$$ScoreImplCopyWithImpl<$Res>
    extends _$ScoreCopyWithImpl<$Res, _$ScoreImpl>
    implements _$$ScoreImplCopyWith<$Res> {
  __$$ScoreImplCopyWithImpl(
      _$ScoreImpl _value, $Res Function(_$ScoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? score = null,
  }) {
    return _then(_$ScoreImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScoreImpl implements _Score {
  const _$ScoreImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'score') this.score = 0});

  factory _$ScoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScoreImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'score')
  final int score;

  @override
  String toString() {
    return 'Score(id: $id, name: $name, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, score);

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreImplCopyWith<_$ScoreImpl> get copyWith =>
      __$$ScoreImplCopyWithImpl<_$ScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScoreImplToJson(
      this,
    );
  }
}

abstract class _Score implements Score {
  const factory _Score(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'score') final int score}) = _$ScoreImpl;

  factory _Score.fromJson(Map<String, dynamic> json) = _$ScoreImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'score')
  int get score;

  /// Create a copy of Score
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScoreImplCopyWith<_$ScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
