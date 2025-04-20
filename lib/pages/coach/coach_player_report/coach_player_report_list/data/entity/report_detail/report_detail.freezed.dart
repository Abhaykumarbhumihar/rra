// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportDetail _$ReportDetailFromJson(Map<String, dynamic> json) {
  return _ReportDetail.fromJson(json);
}

/// @nodoc
mixin _$ReportDetail {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  ReportData get data => throw _privateConstructorUsedError;

  /// Serializes this ReportDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportDetailCopyWith<ReportDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportDetailCopyWith<$Res> {
  factory $ReportDetailCopyWith(
          ReportDetail value, $Res Function(ReportDetail) then) =
      _$ReportDetailCopyWithImpl<$Res, ReportDetail>;
  @useResult
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') ReportData data});

  $ReportDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ReportDetailCopyWithImpl<$Res, $Val extends ReportDetail>
    implements $ReportDetailCopyWith<$Res> {
  _$ReportDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportDetail
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
              as ReportData,
    ) as $Val);
  }

  /// Create a copy of ReportDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportDataCopyWith<$Res> get data {
    return $ReportDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportDetailImplCopyWith<$Res>
    implements $ReportDetailCopyWith<$Res> {
  factory _$$ReportDetailImplCopyWith(
          _$ReportDetailImpl value, $Res Function(_$ReportDetailImpl) then) =
      __$$ReportDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') ReportData data});

  @override
  $ReportDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ReportDetailImplCopyWithImpl<$Res>
    extends _$ReportDetailCopyWithImpl<$Res, _$ReportDetailImpl>
    implements _$$ReportDetailImplCopyWith<$Res> {
  __$$ReportDetailImplCopyWithImpl(
      _$ReportDetailImpl _value, $Res Function(_$ReportDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$ReportDetailImpl(
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
              as ReportData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportDetailImpl implements _ReportDetail {
  const _$ReportDetailImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      @JsonKey(name: 'data') this.data = const ReportData()});

  factory _$ReportDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportDetailImplFromJson(json);

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
  @JsonKey(name: 'data')
  final ReportData data;

  @override
  String toString() {
    return 'ReportDetail(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportDetailImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of ReportDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportDetailImplCopyWith<_$ReportDetailImpl> get copyWith =>
      __$$ReportDetailImplCopyWithImpl<_$ReportDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportDetailImplToJson(
      this,
    );
  }
}

abstract class _ReportDetail implements ReportDetail {
  const factory _ReportDetail(
      {final int code,
      final bool success,
      final String message,
      @JsonKey(name: 'data') final ReportData data}) = _$ReportDetailImpl;

  factory _ReportDetail.fromJson(Map<String, dynamic> json) =
      _$ReportDetailImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  @JsonKey(name: 'data')
  ReportData get data;

  /// Create a copy of ReportDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportDetailImplCopyWith<_$ReportDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportData _$ReportDataFromJson(Map<String, dynamic> json) {
  return _ReportData.fromJson(json);
}

/// @nodoc
mixin _$ReportData {
  @JsonKey(name: 'coaching_program')
  String get coachingProgram => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_name')
  String get sessionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_id')
  int get childId => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  @JsonKey(name: 'isChildHasPhysicalIssue')
  bool get isChildHasPhysicalIssue => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_age')
  String get childAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_webview_data')
  bool get isWebviewData => throw _privateConstructorUsedError;
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
  List<PerformanceElementDetail> get performanceElement =>
      throw _privateConstructorUsedError;

  /// Serializes this ReportData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportDataCopyWith<ReportData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportDataCopyWith<$Res> {
  factory $ReportDataCopyWith(
          ReportData value, $Res Function(ReportData) then) =
      _$ReportDataCopyWithImpl<$Res, ReportData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'coaching_program') String coachingProgram,
      @JsonKey(name: 'session_name') String sessionName,
      @JsonKey(name: 'child_id') int childId,
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'isChildHasPhysicalIssue') bool isChildHasPhysicalIssue,
      @JsonKey(name: 'child_age') String childAge,
      @JsonKey(name: 'is_webview_data') bool isWebviewData,
      @JsonKey(name: 'webview_link') String webviewLink,
      @JsonKey(name: 'parent_name') String parentName,
      @JsonKey(name: 'parent_email') String parentEmail,
      @JsonKey(name: 'parent_phone') String parentPhone,
      @JsonKey(name: 'parent_gender') String parentGender,
      @JsonKey(name: 'term') String term,
      @JsonKey(name: 'session') String session,
      @JsonKey(name: 'performance_element')
      List<PerformanceElementDetail> performanceElement});
}

/// @nodoc
class _$ReportDataCopyWithImpl<$Res, $Val extends ReportData>
    implements $ReportDataCopyWith<$Res> {
  _$ReportDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coachingProgram = null,
    Object? sessionName = null,
    Object? childId = null,
    Object? childName = null,
    Object? isChildHasPhysicalIssue = null,
    Object? childAge = null,
    Object? isWebviewData = null,
    Object? webviewLink = null,
    Object? parentName = null,
    Object? parentEmail = null,
    Object? parentPhone = null,
    Object? parentGender = null,
    Object? term = null,
    Object? session = null,
    Object? performanceElement = null,
  }) {
    return _then(_value.copyWith(
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: null == sessionName
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
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
      isWebviewData: null == isWebviewData
          ? _value.isWebviewData
          : isWebviewData // ignore: cast_nullable_to_non_nullable
              as bool,
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
      performanceElement: null == performanceElement
          ? _value.performanceElement
          : performanceElement // ignore: cast_nullable_to_non_nullable
              as List<PerformanceElementDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportDataImplCopyWith<$Res>
    implements $ReportDataCopyWith<$Res> {
  factory _$$ReportDataImplCopyWith(
          _$ReportDataImpl value, $Res Function(_$ReportDataImpl) then) =
      __$$ReportDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'coaching_program') String coachingProgram,
      @JsonKey(name: 'session_name') String sessionName,
      @JsonKey(name: 'child_id') int childId,
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'isChildHasPhysicalIssue') bool isChildHasPhysicalIssue,
      @JsonKey(name: 'child_age') String childAge,
      @JsonKey(name: 'is_webview_data') bool isWebviewData,
      @JsonKey(name: 'webview_link') String webviewLink,
      @JsonKey(name: 'parent_name') String parentName,
      @JsonKey(name: 'parent_email') String parentEmail,
      @JsonKey(name: 'parent_phone') String parentPhone,
      @JsonKey(name: 'parent_gender') String parentGender,
      @JsonKey(name: 'term') String term,
      @JsonKey(name: 'session') String session,
      @JsonKey(name: 'performance_element')
      List<PerformanceElementDetail> performanceElement});
}

/// @nodoc
class __$$ReportDataImplCopyWithImpl<$Res>
    extends _$ReportDataCopyWithImpl<$Res, _$ReportDataImpl>
    implements _$$ReportDataImplCopyWith<$Res> {
  __$$ReportDataImplCopyWithImpl(
      _$ReportDataImpl _value, $Res Function(_$ReportDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coachingProgram = null,
    Object? sessionName = null,
    Object? childId = null,
    Object? childName = null,
    Object? isChildHasPhysicalIssue = null,
    Object? childAge = null,
    Object? isWebviewData = null,
    Object? webviewLink = null,
    Object? parentName = null,
    Object? parentEmail = null,
    Object? parentPhone = null,
    Object? parentGender = null,
    Object? term = null,
    Object? session = null,
    Object? performanceElement = null,
  }) {
    return _then(_$ReportDataImpl(
      coachingProgram: null == coachingProgram
          ? _value.coachingProgram
          : coachingProgram // ignore: cast_nullable_to_non_nullable
              as String,
      sessionName: null == sessionName
          ? _value.sessionName
          : sessionName // ignore: cast_nullable_to_non_nullable
              as String,
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
      isWebviewData: null == isWebviewData
          ? _value.isWebviewData
          : isWebviewData // ignore: cast_nullable_to_non_nullable
              as bool,
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
      performanceElement: null == performanceElement
          ? _value._performanceElement
          : performanceElement // ignore: cast_nullable_to_non_nullable
              as List<PerformanceElementDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportDataImpl implements _ReportData {
  const _$ReportDataImpl(
      {@JsonKey(name: 'coaching_program') this.coachingProgram = '',
      @JsonKey(name: 'session_name') this.sessionName = '',
      @JsonKey(name: 'child_id') this.childId = 0,
      @JsonKey(name: 'child_name') this.childName = '',
      @JsonKey(name: 'isChildHasPhysicalIssue')
      this.isChildHasPhysicalIssue = false,
      @JsonKey(name: 'child_age') this.childAge = '',
      @JsonKey(name: 'is_webview_data') this.isWebviewData = false,
      @JsonKey(name: 'webview_link') this.webviewLink = '',
      @JsonKey(name: 'parent_name') this.parentName = '',
      @JsonKey(name: 'parent_email') this.parentEmail = '',
      @JsonKey(name: 'parent_phone') this.parentPhone = '',
      @JsonKey(name: 'parent_gender') this.parentGender = '',
      @JsonKey(name: 'term') this.term = '',
      @JsonKey(name: 'session') this.session = '',
      @JsonKey(name: 'performance_element')
      final List<PerformanceElementDetail> performanceElement =
          const <PerformanceElementDetail>[]})
      : _performanceElement = performanceElement;

  factory _$ReportDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportDataImplFromJson(json);

  @override
  @JsonKey(name: 'coaching_program')
  final String coachingProgram;
  @override
  @JsonKey(name: 'session_name')
  final String sessionName;
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
  @JsonKey(name: 'is_webview_data')
  final bool isWebviewData;
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
  final List<PerformanceElementDetail> _performanceElement;
  @override
  @JsonKey(name: 'performance_element')
  List<PerformanceElementDetail> get performanceElement {
    if (_performanceElement is EqualUnmodifiableListView)
      return _performanceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_performanceElement);
  }

  @override
  String toString() {
    return 'ReportData(coachingProgram: $coachingProgram, sessionName: $sessionName, childId: $childId, childName: $childName, isChildHasPhysicalIssue: $isChildHasPhysicalIssue, childAge: $childAge, isWebviewData: $isWebviewData, webviewLink: $webviewLink, parentName: $parentName, parentEmail: $parentEmail, parentPhone: $parentPhone, parentGender: $parentGender, term: $term, session: $session, performanceElement: $performanceElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportDataImpl &&
            (identical(other.coachingProgram, coachingProgram) ||
                other.coachingProgram == coachingProgram) &&
            (identical(other.sessionName, sessionName) ||
                other.sessionName == sessionName) &&
            (identical(other.childId, childId) || other.childId == childId) &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(
                    other.isChildHasPhysicalIssue, isChildHasPhysicalIssue) ||
                other.isChildHasPhysicalIssue == isChildHasPhysicalIssue) &&
            (identical(other.childAge, childAge) ||
                other.childAge == childAge) &&
            (identical(other.isWebviewData, isWebviewData) ||
                other.isWebviewData == isWebviewData) &&
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
                .equals(other._performanceElement, _performanceElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      coachingProgram,
      sessionName,
      childId,
      childName,
      isChildHasPhysicalIssue,
      childAge,
      isWebviewData,
      webviewLink,
      parentName,
      parentEmail,
      parentPhone,
      parentGender,
      term,
      session,
      const DeepCollectionEquality().hash(_performanceElement));

  /// Create a copy of ReportData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportDataImplCopyWith<_$ReportDataImpl> get copyWith =>
      __$$ReportDataImplCopyWithImpl<_$ReportDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportDataImplToJson(
      this,
    );
  }
}

abstract class _ReportData implements ReportData {
  const factory _ReportData(
          {@JsonKey(name: 'coaching_program') final String coachingProgram,
          @JsonKey(name: 'session_name') final String sessionName,
          @JsonKey(name: 'child_id') final int childId,
          @JsonKey(name: 'child_name') final String childName,
          @JsonKey(name: 'isChildHasPhysicalIssue')
          final bool isChildHasPhysicalIssue,
          @JsonKey(name: 'child_age') final String childAge,
          @JsonKey(name: 'is_webview_data') final bool isWebviewData,
          @JsonKey(name: 'webview_link') final String webviewLink,
          @JsonKey(name: 'parent_name') final String parentName,
          @JsonKey(name: 'parent_email') final String parentEmail,
          @JsonKey(name: 'parent_phone') final String parentPhone,
          @JsonKey(name: 'parent_gender') final String parentGender,
          @JsonKey(name: 'term') final String term,
          @JsonKey(name: 'session') final String session,
          @JsonKey(name: 'performance_element')
          final List<PerformanceElementDetail> performanceElement}) =
      _$ReportDataImpl;

  factory _ReportData.fromJson(Map<String, dynamic> json) =
      _$ReportDataImpl.fromJson;

  @override
  @JsonKey(name: 'coaching_program')
  String get coachingProgram;
  @override
  @JsonKey(name: 'session_name')
  String get sessionName;
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
  @JsonKey(name: 'is_webview_data')
  bool get isWebviewData;
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
  List<PerformanceElementDetail> get performanceElement;

  /// Create a copy of ReportData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportDataImplCopyWith<_$ReportDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PerformanceElementDetail _$PerformanceElementDetailFromJson(
    Map<String, dynamic> json) {
  return _PerformanceElementDetail.fromJson(json);
}

/// @nodoc
mixin _$PerformanceElementDetail {
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
  AddScoreDetail get addScore => throw _privateConstructorUsedError;

  /// Serializes this PerformanceElementDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PerformanceElementDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PerformanceElementDetailCopyWith<PerformanceElementDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerformanceElementDetailCopyWith<$Res> {
  factory $PerformanceElementDetailCopyWith(PerformanceElementDetail value,
          $Res Function(PerformanceElementDetail) then) =
      _$PerformanceElementDetailCopyWithImpl<$Res, PerformanceElementDetail>;
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
      @JsonKey(name: 'add_score') AddScoreDetail addScore});

  $AddScoreDetailCopyWith<$Res> get addScore;
}

/// @nodoc
class _$PerformanceElementDetailCopyWithImpl<$Res,
        $Val extends PerformanceElementDetail>
    implements $PerformanceElementDetailCopyWith<$Res> {
  _$PerformanceElementDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PerformanceElementDetail
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
    Object? addScore = null,
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
      addScore: null == addScore
          ? _value.addScore
          : addScore // ignore: cast_nullable_to_non_nullable
              as AddScoreDetail,
    ) as $Val);
  }

  /// Create a copy of PerformanceElementDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddScoreDetailCopyWith<$Res> get addScore {
    return $AddScoreDetailCopyWith<$Res>(_value.addScore, (value) {
      return _then(_value.copyWith(addScore: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PerformanceElementDetailImplCopyWith<$Res>
    implements $PerformanceElementDetailCopyWith<$Res> {
  factory _$$PerformanceElementDetailImplCopyWith(
          _$PerformanceElementDetailImpl value,
          $Res Function(_$PerformanceElementDetailImpl) then) =
      __$$PerformanceElementDetailImplCopyWithImpl<$Res>;
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
      @JsonKey(name: 'add_score') AddScoreDetail addScore});

  @override
  $AddScoreDetailCopyWith<$Res> get addScore;
}

/// @nodoc
class __$$PerformanceElementDetailImplCopyWithImpl<$Res>
    extends _$PerformanceElementDetailCopyWithImpl<$Res,
        _$PerformanceElementDetailImpl>
    implements _$$PerformanceElementDetailImplCopyWith<$Res> {
  __$$PerformanceElementDetailImplCopyWithImpl(
      _$PerformanceElementDetailImpl _value,
      $Res Function(_$PerformanceElementDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of PerformanceElementDetail
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
    Object? addScore = null,
  }) {
    return _then(_$PerformanceElementDetailImpl(
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
      addScore: null == addScore
          ? _value.addScore
          : addScore // ignore: cast_nullable_to_non_nullable
              as AddScoreDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PerformanceElementDetailImpl implements _PerformanceElementDetail {
  const _$PerformanceElementDetailImpl(
      {@JsonKey(name: 'performance_element_id') this.performanceElementId = 0,
      @JsonKey(name: 'performance_element_title')
      this.performanceElementTitle = '',
      @JsonKey(name: 'marks') this.marks = 0,
      @JsonKey(name: 'total_marks') this.totalMarks = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0,
      @JsonKey(name: 'coaching_program_id') this.coachingProgramId = 0,
      @JsonKey(name: 'add_score') this.addScore = const AddScoreDetail()});

  factory _$PerformanceElementDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$PerformanceElementDetailImplFromJson(json);

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
  final AddScoreDetail addScore;

  @override
  String toString() {
    return 'PerformanceElementDetail(performanceElementId: $performanceElementId, performanceElementTitle: $performanceElementTitle, marks: $marks, totalMarks: $totalMarks, sessionId: $sessionId, playerId: $playerId, coachingProgramId: $coachingProgramId, addScore: $addScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerformanceElementDetailImpl &&
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

  /// Create a copy of PerformanceElementDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PerformanceElementDetailImplCopyWith<_$PerformanceElementDetailImpl>
      get copyWith => __$$PerformanceElementDetailImplCopyWithImpl<
          _$PerformanceElementDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PerformanceElementDetailImplToJson(
      this,
    );
  }
}

abstract class _PerformanceElementDetail implements PerformanceElementDetail {
  const factory _PerformanceElementDetail(
      {@JsonKey(name: 'performance_element_id') final int performanceElementId,
      @JsonKey(name: 'performance_element_title')
      final String performanceElementTitle,
      @JsonKey(name: 'marks') final int marks,
      @JsonKey(name: 'total_marks') final int totalMarks,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'player_id') final int playerId,
      @JsonKey(name: 'coaching_program_id') final int coachingProgramId,
      @JsonKey(name: 'add_score')
      final AddScoreDetail addScore}) = _$PerformanceElementDetailImpl;

  factory _PerformanceElementDetail.fromJson(Map<String, dynamic> json) =
      _$PerformanceElementDetailImpl.fromJson;

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
  AddScoreDetail get addScore;

  /// Create a copy of PerformanceElementDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PerformanceElementDetailImplCopyWith<_$PerformanceElementDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AddScoreDetail _$AddScoreDetailFromJson(Map<String, dynamic> json) {
  return _AddScoreDetail.fromJson(json);
}

/// @nodoc
mixin _$AddScoreDetail {
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  @JsonKey(name: 'performance_data')
  String get performanceData => throw _privateConstructorUsedError;
  @JsonKey(name: 'score_criteria')
  List<ScoreCriteriaDetail> get scoreCriteria =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'scores')
  List<ScoreDetail> get scores => throw _privateConstructorUsedError;
  @JsonKey(name: 'score_master_id')
  int get scoreMasterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;

  /// Serializes this AddScoreDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddScoreDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddScoreDetailCopyWith<AddScoreDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddScoreDetailCopyWith<$Res> {
  factory $AddScoreDetailCopyWith(
          AddScoreDetail value, $Res Function(AddScoreDetail) then) =
      _$AddScoreDetailCopyWithImpl<$Res, AddScoreDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'performance_data') String performanceData,
      @JsonKey(name: 'score_criteria') List<ScoreCriteriaDetail> scoreCriteria,
      @JsonKey(name: 'scores') List<ScoreDetail> scores,
      @JsonKey(name: 'score_master_id') int scoreMasterId,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class _$AddScoreDetailCopyWithImpl<$Res, $Val extends AddScoreDetail>
    implements $AddScoreDetailCopyWith<$Res> {
  _$AddScoreDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddScoreDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childName = null,
    Object? performanceData = null,
    Object? scoreCriteria = null,
    Object? scores = null,
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
              as List<ScoreCriteriaDetail>,
      scores: null == scores
          ? _value.scores
          : scores // ignore: cast_nullable_to_non_nullable
              as List<ScoreDetail>,
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
abstract class _$$AddScoreDetailImplCopyWith<$Res>
    implements $AddScoreDetailCopyWith<$Res> {
  factory _$$AddScoreDetailImplCopyWith(_$AddScoreDetailImpl value,
          $Res Function(_$AddScoreDetailImpl) then) =
      __$$AddScoreDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'performance_data') String performanceData,
      @JsonKey(name: 'score_criteria') List<ScoreCriteriaDetail> scoreCriteria,
      @JsonKey(name: 'scores') List<ScoreDetail> scores,
      @JsonKey(name: 'score_master_id') int scoreMasterId,
      @JsonKey(name: 'comment') String comment});
}

/// @nodoc
class __$$AddScoreDetailImplCopyWithImpl<$Res>
    extends _$AddScoreDetailCopyWithImpl<$Res, _$AddScoreDetailImpl>
    implements _$$AddScoreDetailImplCopyWith<$Res> {
  __$$AddScoreDetailImplCopyWithImpl(
      _$AddScoreDetailImpl _value, $Res Function(_$AddScoreDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddScoreDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childName = null,
    Object? performanceData = null,
    Object? scoreCriteria = null,
    Object? scores = null,
    Object? scoreMasterId = null,
    Object? comment = null,
  }) {
    return _then(_$AddScoreDetailImpl(
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
              as List<ScoreCriteriaDetail>,
      scores: null == scores
          ? _value._scores
          : scores // ignore: cast_nullable_to_non_nullable
              as List<ScoreDetail>,
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
class _$AddScoreDetailImpl implements _AddScoreDetail {
  const _$AddScoreDetailImpl(
      {@JsonKey(name: 'child_name') this.childName = '',
      @JsonKey(name: 'performance_data') this.performanceData = '',
      @JsonKey(name: 'score_criteria')
      final List<ScoreCriteriaDetail> scoreCriteria =
          const <ScoreCriteriaDetail>[],
      @JsonKey(name: 'scores')
      final List<ScoreDetail> scores = const <ScoreDetail>[],
      @JsonKey(name: 'score_master_id') this.scoreMasterId = 0,
      @JsonKey(name: 'comment') this.comment = ''})
      : _scoreCriteria = scoreCriteria,
        _scores = scores;

  factory _$AddScoreDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddScoreDetailImplFromJson(json);

  @override
  @JsonKey(name: 'child_name')
  final String childName;
  @override
  @JsonKey(name: 'performance_data')
  final String performanceData;
  final List<ScoreCriteriaDetail> _scoreCriteria;
  @override
  @JsonKey(name: 'score_criteria')
  List<ScoreCriteriaDetail> get scoreCriteria {
    if (_scoreCriteria is EqualUnmodifiableListView) return _scoreCriteria;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scoreCriteria);
  }

  final List<ScoreDetail> _scores;
  @override
  @JsonKey(name: 'scores')
  List<ScoreDetail> get scores {
    if (_scores is EqualUnmodifiableListView) return _scores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scores);
  }

  @override
  @JsonKey(name: 'score_master_id')
  final int scoreMasterId;
  @override
  @JsonKey(name: 'comment')
  final String comment;

  @override
  String toString() {
    return 'AddScoreDetail(childName: $childName, performanceData: $performanceData, scoreCriteria: $scoreCriteria, scores: $scores, scoreMasterId: $scoreMasterId, comment: $comment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddScoreDetailImpl &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(other.performanceData, performanceData) ||
                other.performanceData == performanceData) &&
            const DeepCollectionEquality()
                .equals(other._scoreCriteria, _scoreCriteria) &&
            const DeepCollectionEquality().equals(other._scores, _scores) &&
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
      scoreMasterId,
      comment);

  /// Create a copy of AddScoreDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddScoreDetailImplCopyWith<_$AddScoreDetailImpl> get copyWith =>
      __$$AddScoreDetailImplCopyWithImpl<_$AddScoreDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddScoreDetailImplToJson(
      this,
    );
  }
}

abstract class _AddScoreDetail implements AddScoreDetail {
  const factory _AddScoreDetail(
      {@JsonKey(name: 'child_name') final String childName,
      @JsonKey(name: 'performance_data') final String performanceData,
      @JsonKey(name: 'score_criteria')
      final List<ScoreCriteriaDetail> scoreCriteria,
      @JsonKey(name: 'scores') final List<ScoreDetail> scores,
      @JsonKey(name: 'score_master_id') final int scoreMasterId,
      @JsonKey(name: 'comment') final String comment}) = _$AddScoreDetailImpl;

  factory _AddScoreDetail.fromJson(Map<String, dynamic> json) =
      _$AddScoreDetailImpl.fromJson;

  @override
  @JsonKey(name: 'child_name')
  String get childName;
  @override
  @JsonKey(name: 'performance_data')
  String get performanceData;
  @override
  @JsonKey(name: 'score_criteria')
  List<ScoreCriteriaDetail> get scoreCriteria;
  @override
  @JsonKey(name: 'scores')
  List<ScoreDetail> get scores;
  @override
  @JsonKey(name: 'score_master_id')
  int get scoreMasterId;
  @override
  @JsonKey(name: 'comment')
  String get comment;

  /// Create a copy of AddScoreDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddScoreDetailImplCopyWith<_$AddScoreDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScoreCriteriaDetail _$ScoreCriteriaDetailFromJson(Map<String, dynamic> json) {
  return _ScoreCriteriaDetail.fromJson(json);
}

/// @nodoc
mixin _$ScoreCriteriaDetail {
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'color')
  String get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'range')
  String get range => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Serializes this ScoreCriteriaDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScoreCriteriaDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScoreCriteriaDetailCopyWith<ScoreCriteriaDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCriteriaDetailCopyWith<$Res> {
  factory $ScoreCriteriaDetailCopyWith(
          ScoreCriteriaDetail value, $Res Function(ScoreCriteriaDetail) then) =
      _$ScoreCriteriaDetailCopyWithImpl<$Res, ScoreCriteriaDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'color') String color,
      @JsonKey(name: 'range') String range,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class _$ScoreCriteriaDetailCopyWithImpl<$Res, $Val extends ScoreCriteriaDetail>
    implements $ScoreCriteriaDetailCopyWith<$Res> {
  _$ScoreCriteriaDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScoreCriteriaDetail
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
abstract class _$$ScoreCriteriaDetailImplCopyWith<$Res>
    implements $ScoreCriteriaDetailCopyWith<$Res> {
  factory _$$ScoreCriteriaDetailImplCopyWith(_$ScoreCriteriaDetailImpl value,
          $Res Function(_$ScoreCriteriaDetailImpl) then) =
      __$$ScoreCriteriaDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'color') String color,
      @JsonKey(name: 'range') String range,
      @JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$ScoreCriteriaDetailImplCopyWithImpl<$Res>
    extends _$ScoreCriteriaDetailCopyWithImpl<$Res, _$ScoreCriteriaDetailImpl>
    implements _$$ScoreCriteriaDetailImplCopyWith<$Res> {
  __$$ScoreCriteriaDetailImplCopyWithImpl(_$ScoreCriteriaDetailImpl _value,
      $Res Function(_$ScoreCriteriaDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScoreCriteriaDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? color = null,
    Object? range = null,
    Object? name = null,
  }) {
    return _then(_$ScoreCriteriaDetailImpl(
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
class _$ScoreCriteriaDetailImpl implements _ScoreCriteriaDetail {
  const _$ScoreCriteriaDetailImpl(
      {@JsonKey(name: 'code') this.code = '',
      @JsonKey(name: 'color') this.color = '',
      @JsonKey(name: 'range') this.range = '',
      @JsonKey(name: 'name') this.name = ''});

  factory _$ScoreCriteriaDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScoreCriteriaDetailImplFromJson(json);

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
    return 'ScoreCriteriaDetail(code: $code, color: $color, range: $range, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreCriteriaDetailImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.range, range) || other.range == range) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, color, range, name);

  /// Create a copy of ScoreCriteriaDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreCriteriaDetailImplCopyWith<_$ScoreCriteriaDetailImpl> get copyWith =>
      __$$ScoreCriteriaDetailImplCopyWithImpl<_$ScoreCriteriaDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScoreCriteriaDetailImplToJson(
      this,
    );
  }
}

abstract class _ScoreCriteriaDetail implements ScoreCriteriaDetail {
  const factory _ScoreCriteriaDetail(
      {@JsonKey(name: 'code') final String code,
      @JsonKey(name: 'color') final String color,
      @JsonKey(name: 'range') final String range,
      @JsonKey(name: 'name') final String name}) = _$ScoreCriteriaDetailImpl;

  factory _ScoreCriteriaDetail.fromJson(Map<String, dynamic> json) =
      _$ScoreCriteriaDetailImpl.fromJson;

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

  /// Create a copy of ScoreCriteriaDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScoreCriteriaDetailImplCopyWith<_$ScoreCriteriaDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScoreDetail _$ScoreDetailFromJson(Map<String, dynamic> json) {
  return _ScoreDetail.fromJson(json);
}

/// @nodoc
mixin _$ScoreDetail {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  int get score => throw _privateConstructorUsedError;

  /// Serializes this ScoreDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScoreDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScoreDetailCopyWith<ScoreDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreDetailCopyWith<$Res> {
  factory $ScoreDetailCopyWith(
          ScoreDetail value, $Res Function(ScoreDetail) then) =
      _$ScoreDetailCopyWithImpl<$Res, ScoreDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'score') int score});
}

/// @nodoc
class _$ScoreDetailCopyWithImpl<$Res, $Val extends ScoreDetail>
    implements $ScoreDetailCopyWith<$Res> {
  _$ScoreDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScoreDetail
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
abstract class _$$ScoreDetailImplCopyWith<$Res>
    implements $ScoreDetailCopyWith<$Res> {
  factory _$$ScoreDetailImplCopyWith(
          _$ScoreDetailImpl value, $Res Function(_$ScoreDetailImpl) then) =
      __$$ScoreDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'score') int score});
}

/// @nodoc
class __$$ScoreDetailImplCopyWithImpl<$Res>
    extends _$ScoreDetailCopyWithImpl<$Res, _$ScoreDetailImpl>
    implements _$$ScoreDetailImplCopyWith<$Res> {
  __$$ScoreDetailImplCopyWithImpl(
      _$ScoreDetailImpl _value, $Res Function(_$ScoreDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScoreDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? score = null,
  }) {
    return _then(_$ScoreDetailImpl(
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
class _$ScoreDetailImpl implements _ScoreDetail {
  const _$ScoreDetailImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = '',
      @JsonKey(name: 'score') this.score = 0});

  factory _$ScoreDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScoreDetailImplFromJson(json);

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
    return 'ScoreDetail(id: $id, name: $name, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.score, score) || other.score == score));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, score);

  /// Create a copy of ScoreDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreDetailImplCopyWith<_$ScoreDetailImpl> get copyWith =>
      __$$ScoreDetailImplCopyWithImpl<_$ScoreDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScoreDetailImplToJson(
      this,
    );
  }
}

abstract class _ScoreDetail implements ScoreDetail {
  const factory _ScoreDetail(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'score') final int score}) = _$ScoreDetailImpl;

  factory _ScoreDetail.fromJson(Map<String, dynamic> json) =
      _$ScoreDetailImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'score')
  int get score;

  /// Create a copy of ScoreDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScoreDetailImplCopyWith<_$ScoreDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
