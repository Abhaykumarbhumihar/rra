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
  @JsonKey(name: 'basic_batting')
  BasicBatting get basicBatting => throw _privateConstructorUsedError;
  @JsonKey(name: 'strike_rotation')
  StrikeRotation get strikeRotation => throw _privateConstructorUsedError;
  @JsonKey(name: 'boundary_hitting')
  BoundaryHitting get boundaryHitting => throw _privateConstructorUsedError;
  @JsonKey(name: 'basic_bowling')
  BasicBowling get basicBowling => throw _privateConstructorUsedError;
  @JsonKey(name: 'fielding')
  Fielding get fielding => throw _privateConstructorUsedError;
  @JsonKey(name: 'behaviours')
  Behaviours get behaviours => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'parent_name') String parentName,
      @JsonKey(name: 'parent_email') String parentEmail,
      @JsonKey(name: 'parent_phone') String parentPhone,
      @JsonKey(name: 'parent_gender') String parentGender,
      @JsonKey(name: 'term') String term,
      @JsonKey(name: 'session') String session,
      @JsonKey(name: 'basic_batting') BasicBatting basicBatting,
      @JsonKey(name: 'strike_rotation') StrikeRotation strikeRotation,
      @JsonKey(name: 'boundary_hitting') BoundaryHitting boundaryHitting,
      @JsonKey(name: 'basic_bowling') BasicBowling basicBowling,
      @JsonKey(name: 'fielding') Fielding fielding,
      @JsonKey(name: 'behaviours') Behaviours behaviours});

  $BasicBattingCopyWith<$Res> get basicBatting;
  $StrikeRotationCopyWith<$Res> get strikeRotation;
  $BoundaryHittingCopyWith<$Res> get boundaryHitting;
  $BasicBowlingCopyWith<$Res> get basicBowling;
  $FieldingCopyWith<$Res> get fielding;
  $BehavioursCopyWith<$Res> get behaviours;
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
    Object? parentName = null,
    Object? parentEmail = null,
    Object? parentPhone = null,
    Object? parentGender = null,
    Object? term = null,
    Object? session = null,
    Object? basicBatting = null,
    Object? strikeRotation = null,
    Object? boundaryHitting = null,
    Object? basicBowling = null,
    Object? fielding = null,
    Object? behaviours = null,
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
      basicBatting: null == basicBatting
          ? _value.basicBatting
          : basicBatting // ignore: cast_nullable_to_non_nullable
              as BasicBatting,
      strikeRotation: null == strikeRotation
          ? _value.strikeRotation
          : strikeRotation // ignore: cast_nullable_to_non_nullable
              as StrikeRotation,
      boundaryHitting: null == boundaryHitting
          ? _value.boundaryHitting
          : boundaryHitting // ignore: cast_nullable_to_non_nullable
              as BoundaryHitting,
      basicBowling: null == basicBowling
          ? _value.basicBowling
          : basicBowling // ignore: cast_nullable_to_non_nullable
              as BasicBowling,
      fielding: null == fielding
          ? _value.fielding
          : fielding // ignore: cast_nullable_to_non_nullable
              as Fielding,
      behaviours: null == behaviours
          ? _value.behaviours
          : behaviours // ignore: cast_nullable_to_non_nullable
              as Behaviours,
    ) as $Val);
  }

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BasicBattingCopyWith<$Res> get basicBatting {
    return $BasicBattingCopyWith<$Res>(_value.basicBatting, (value) {
      return _then(_value.copyWith(basicBatting: value) as $Val);
    });
  }

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrikeRotationCopyWith<$Res> get strikeRotation {
    return $StrikeRotationCopyWith<$Res>(_value.strikeRotation, (value) {
      return _then(_value.copyWith(strikeRotation: value) as $Val);
    });
  }

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoundaryHittingCopyWith<$Res> get boundaryHitting {
    return $BoundaryHittingCopyWith<$Res>(_value.boundaryHitting, (value) {
      return _then(_value.copyWith(boundaryHitting: value) as $Val);
    });
  }

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BasicBowlingCopyWith<$Res> get basicBowling {
    return $BasicBowlingCopyWith<$Res>(_value.basicBowling, (value) {
      return _then(_value.copyWith(basicBowling: value) as $Val);
    });
  }

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FieldingCopyWith<$Res> get fielding {
    return $FieldingCopyWith<$Res>(_value.fielding, (value) {
      return _then(_value.copyWith(fielding: value) as $Val);
    });
  }

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BehavioursCopyWith<$Res> get behaviours {
    return $BehavioursCopyWith<$Res>(_value.behaviours, (value) {
      return _then(_value.copyWith(behaviours: value) as $Val);
    });
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
      @JsonKey(name: 'parent_name') String parentName,
      @JsonKey(name: 'parent_email') String parentEmail,
      @JsonKey(name: 'parent_phone') String parentPhone,
      @JsonKey(name: 'parent_gender') String parentGender,
      @JsonKey(name: 'term') String term,
      @JsonKey(name: 'session') String session,
      @JsonKey(name: 'basic_batting') BasicBatting basicBatting,
      @JsonKey(name: 'strike_rotation') StrikeRotation strikeRotation,
      @JsonKey(name: 'boundary_hitting') BoundaryHitting boundaryHitting,
      @JsonKey(name: 'basic_bowling') BasicBowling basicBowling,
      @JsonKey(name: 'fielding') Fielding fielding,
      @JsonKey(name: 'behaviours') Behaviours behaviours});

  @override
  $BasicBattingCopyWith<$Res> get basicBatting;
  @override
  $StrikeRotationCopyWith<$Res> get strikeRotation;
  @override
  $BoundaryHittingCopyWith<$Res> get boundaryHitting;
  @override
  $BasicBowlingCopyWith<$Res> get basicBowling;
  @override
  $FieldingCopyWith<$Res> get fielding;
  @override
  $BehavioursCopyWith<$Res> get behaviours;
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
    Object? parentName = null,
    Object? parentEmail = null,
    Object? parentPhone = null,
    Object? parentGender = null,
    Object? term = null,
    Object? session = null,
    Object? basicBatting = null,
    Object? strikeRotation = null,
    Object? boundaryHitting = null,
    Object? basicBowling = null,
    Object? fielding = null,
    Object? behaviours = null,
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
      basicBatting: null == basicBatting
          ? _value.basicBatting
          : basicBatting // ignore: cast_nullable_to_non_nullable
              as BasicBatting,
      strikeRotation: null == strikeRotation
          ? _value.strikeRotation
          : strikeRotation // ignore: cast_nullable_to_non_nullable
              as StrikeRotation,
      boundaryHitting: null == boundaryHitting
          ? _value.boundaryHitting
          : boundaryHitting // ignore: cast_nullable_to_non_nullable
              as BoundaryHitting,
      basicBowling: null == basicBowling
          ? _value.basicBowling
          : basicBowling // ignore: cast_nullable_to_non_nullable
              as BasicBowling,
      fielding: null == fielding
          ? _value.fielding
          : fielding // ignore: cast_nullable_to_non_nullable
              as Fielding,
      behaviours: null == behaviours
          ? _value.behaviours
          : behaviours // ignore: cast_nullable_to_non_nullable
              as Behaviours,
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
      @JsonKey(name: 'parent_name') this.parentName = '',
      @JsonKey(name: 'parent_email') this.parentEmail = '',
      @JsonKey(name: 'parent_phone') this.parentPhone = '',
      @JsonKey(name: 'parent_gender') this.parentGender = '',
      @JsonKey(name: 'term') this.term = '',
      @JsonKey(name: 'session') this.session = '',
      @JsonKey(name: 'basic_batting') this.basicBatting = const BasicBatting(),
      @JsonKey(name: 'strike_rotation')
      this.strikeRotation = const StrikeRotation(),
      @JsonKey(name: 'boundary_hitting')
      this.boundaryHitting = const BoundaryHitting(),
      @JsonKey(name: 'basic_bowling') this.basicBowling = const BasicBowling(),
      @JsonKey(name: 'fielding') this.fielding = const Fielding(),
      @JsonKey(name: 'behaviours') this.behaviours = const Behaviours()});

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
  @override
  @JsonKey(name: 'basic_batting')
  final BasicBatting basicBatting;
  @override
  @JsonKey(name: 'strike_rotation')
  final StrikeRotation strikeRotation;
  @override
  @JsonKey(name: 'boundary_hitting')
  final BoundaryHitting boundaryHitting;
  @override
  @JsonKey(name: 'basic_bowling')
  final BasicBowling basicBowling;
  @override
  @JsonKey(name: 'fielding')
  final Fielding fielding;
  @override
  @JsonKey(name: 'behaviours')
  final Behaviours behaviours;

  @override
  String toString() {
    return 'PlayerReportData(childId: $childId, childName: $childName, isChildHasPhysicalIssue: $isChildHasPhysicalIssue, childAge: $childAge, parentName: $parentName, parentEmail: $parentEmail, parentPhone: $parentPhone, parentGender: $parentGender, term: $term, session: $session, basicBatting: $basicBatting, strikeRotation: $strikeRotation, boundaryHitting: $boundaryHitting, basicBowling: $basicBowling, fielding: $fielding, behaviours: $behaviours)';
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
            (identical(other.basicBatting, basicBatting) ||
                other.basicBatting == basicBatting) &&
            (identical(other.strikeRotation, strikeRotation) ||
                other.strikeRotation == strikeRotation) &&
            (identical(other.boundaryHitting, boundaryHitting) ||
                other.boundaryHitting == boundaryHitting) &&
            (identical(other.basicBowling, basicBowling) ||
                other.basicBowling == basicBowling) &&
            (identical(other.fielding, fielding) ||
                other.fielding == fielding) &&
            (identical(other.behaviours, behaviours) ||
                other.behaviours == behaviours));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      childId,
      childName,
      isChildHasPhysicalIssue,
      childAge,
      parentName,
      parentEmail,
      parentPhone,
      parentGender,
      term,
      session,
      basicBatting,
      strikeRotation,
      boundaryHitting,
      basicBowling,
      fielding,
      behaviours);

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
      @JsonKey(name: 'parent_name') final String parentName,
      @JsonKey(name: 'parent_email') final String parentEmail,
      @JsonKey(name: 'parent_phone') final String parentPhone,
      @JsonKey(name: 'parent_gender') final String parentGender,
      @JsonKey(name: 'term') final String term,
      @JsonKey(name: 'session') final String session,
      @JsonKey(name: 'basic_batting') final BasicBatting basicBatting,
      @JsonKey(name: 'strike_rotation') final StrikeRotation strikeRotation,
      @JsonKey(name: 'boundary_hitting') final BoundaryHitting boundaryHitting,
      @JsonKey(name: 'basic_bowling') final BasicBowling basicBowling,
      @JsonKey(name: 'fielding') final Fielding fielding,
      @JsonKey(name: 'behaviours')
      final Behaviours behaviours}) = _$PlayerReportDataImpl;

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
  @JsonKey(name: 'basic_batting')
  BasicBatting get basicBatting;
  @override
  @JsonKey(name: 'strike_rotation')
  StrikeRotation get strikeRotation;
  @override
  @JsonKey(name: 'boundary_hitting')
  BoundaryHitting get boundaryHitting;
  @override
  @JsonKey(name: 'basic_bowling')
  BasicBowling get basicBowling;
  @override
  @JsonKey(name: 'fielding')
  Fielding get fielding;
  @override
  @JsonKey(name: 'behaviours')
  Behaviours get behaviours;

  /// Create a copy of PlayerReportData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerReportDataImplCopyWith<_$PlayerReportDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BasicBatting _$BasicBattingFromJson(Map<String, dynamic> json) {
  return _BasicBatting.fromJson(json);
}

/// @nodoc
mixin _$BasicBatting {
  @JsonKey(name: 'marks')
  int get marks => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_marks')
  int get totalMarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;

  /// Serializes this BasicBatting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BasicBatting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BasicBattingCopyWith<BasicBatting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicBattingCopyWith<$Res> {
  factory $BasicBattingCopyWith(
          BasicBatting value, $Res Function(BasicBatting) then) =
      _$BasicBattingCopyWithImpl<$Res, BasicBatting>;
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class _$BasicBattingCopyWithImpl<$Res, $Val extends BasicBatting>
    implements $BasicBattingCopyWith<$Res> {
  _$BasicBattingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BasicBatting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BasicBattingImplCopyWith<$Res>
    implements $BasicBattingCopyWith<$Res> {
  factory _$$BasicBattingImplCopyWith(
          _$BasicBattingImpl value, $Res Function(_$BasicBattingImpl) then) =
      __$$BasicBattingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class __$$BasicBattingImplCopyWithImpl<$Res>
    extends _$BasicBattingCopyWithImpl<$Res, _$BasicBattingImpl>
    implements _$$BasicBattingImplCopyWith<$Res> {
  __$$BasicBattingImplCopyWithImpl(
      _$BasicBattingImpl _value, $Res Function(_$BasicBattingImpl) _then)
      : super(_value, _then);

  /// Create a copy of BasicBatting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_$BasicBattingImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BasicBattingImpl implements _BasicBatting {
  const _$BasicBattingImpl(
      {@JsonKey(name: 'marks') this.marks = 0,
      @JsonKey(name: 'total_marks') this.totalMarks = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0});

  factory _$BasicBattingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BasicBattingImplFromJson(json);

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
  String toString() {
    return 'BasicBatting(marks: $marks, totalMarks: $totalMarks, sessionId: $sessionId, playerId: $playerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicBattingImpl &&
            (identical(other.marks, marks) || other.marks == marks) &&
            (identical(other.totalMarks, totalMarks) ||
                other.totalMarks == totalMarks) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, marks, totalMarks, sessionId, playerId);

  /// Create a copy of BasicBatting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicBattingImplCopyWith<_$BasicBattingImpl> get copyWith =>
      __$$BasicBattingImplCopyWithImpl<_$BasicBattingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BasicBattingImplToJson(
      this,
    );
  }
}

abstract class _BasicBatting implements BasicBatting {
  const factory _BasicBatting(
      {@JsonKey(name: 'marks') final int marks,
      @JsonKey(name: 'total_marks') final int totalMarks,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'player_id') final int playerId}) = _$BasicBattingImpl;

  factory _BasicBatting.fromJson(Map<String, dynamic> json) =
      _$BasicBattingImpl.fromJson;

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

  /// Create a copy of BasicBatting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasicBattingImplCopyWith<_$BasicBattingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StrikeRotation _$StrikeRotationFromJson(Map<String, dynamic> json) {
  return _StrikeRotation.fromJson(json);
}

/// @nodoc
mixin _$StrikeRotation {
  @JsonKey(name: 'marks')
  int get marks => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_marks')
  int get totalMarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;

  /// Serializes this StrikeRotation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StrikeRotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StrikeRotationCopyWith<StrikeRotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StrikeRotationCopyWith<$Res> {
  factory $StrikeRotationCopyWith(
          StrikeRotation value, $Res Function(StrikeRotation) then) =
      _$StrikeRotationCopyWithImpl<$Res, StrikeRotation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class _$StrikeRotationCopyWithImpl<$Res, $Val extends StrikeRotation>
    implements $StrikeRotationCopyWith<$Res> {
  _$StrikeRotationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StrikeRotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StrikeRotationImplCopyWith<$Res>
    implements $StrikeRotationCopyWith<$Res> {
  factory _$$StrikeRotationImplCopyWith(_$StrikeRotationImpl value,
          $Res Function(_$StrikeRotationImpl) then) =
      __$$StrikeRotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class __$$StrikeRotationImplCopyWithImpl<$Res>
    extends _$StrikeRotationCopyWithImpl<$Res, _$StrikeRotationImpl>
    implements _$$StrikeRotationImplCopyWith<$Res> {
  __$$StrikeRotationImplCopyWithImpl(
      _$StrikeRotationImpl _value, $Res Function(_$StrikeRotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of StrikeRotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_$StrikeRotationImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StrikeRotationImpl implements _StrikeRotation {
  const _$StrikeRotationImpl(
      {@JsonKey(name: 'marks') this.marks = 0,
      @JsonKey(name: 'total_marks') this.totalMarks = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0});

  factory _$StrikeRotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$StrikeRotationImplFromJson(json);

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
  String toString() {
    return 'StrikeRotation(marks: $marks, totalMarks: $totalMarks, sessionId: $sessionId, playerId: $playerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StrikeRotationImpl &&
            (identical(other.marks, marks) || other.marks == marks) &&
            (identical(other.totalMarks, totalMarks) ||
                other.totalMarks == totalMarks) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, marks, totalMarks, sessionId, playerId);

  /// Create a copy of StrikeRotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StrikeRotationImplCopyWith<_$StrikeRotationImpl> get copyWith =>
      __$$StrikeRotationImplCopyWithImpl<_$StrikeRotationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StrikeRotationImplToJson(
      this,
    );
  }
}

abstract class _StrikeRotation implements StrikeRotation {
  const factory _StrikeRotation(
      {@JsonKey(name: 'marks') final int marks,
      @JsonKey(name: 'total_marks') final int totalMarks,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'player_id') final int playerId}) = _$StrikeRotationImpl;

  factory _StrikeRotation.fromJson(Map<String, dynamic> json) =
      _$StrikeRotationImpl.fromJson;

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

  /// Create a copy of StrikeRotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StrikeRotationImplCopyWith<_$StrikeRotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoundaryHitting _$BoundaryHittingFromJson(Map<String, dynamic> json) {
  return _BoundaryHitting.fromJson(json);
}

/// @nodoc
mixin _$BoundaryHitting {
  @JsonKey(name: 'marks')
  int get marks => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_marks')
  int get totalMarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;

  /// Serializes this BoundaryHitting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BoundaryHitting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BoundaryHittingCopyWith<BoundaryHitting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoundaryHittingCopyWith<$Res> {
  factory $BoundaryHittingCopyWith(
          BoundaryHitting value, $Res Function(BoundaryHitting) then) =
      _$BoundaryHittingCopyWithImpl<$Res, BoundaryHitting>;
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class _$BoundaryHittingCopyWithImpl<$Res, $Val extends BoundaryHitting>
    implements $BoundaryHittingCopyWith<$Res> {
  _$BoundaryHittingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BoundaryHitting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoundaryHittingImplCopyWith<$Res>
    implements $BoundaryHittingCopyWith<$Res> {
  factory _$$BoundaryHittingImplCopyWith(_$BoundaryHittingImpl value,
          $Res Function(_$BoundaryHittingImpl) then) =
      __$$BoundaryHittingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class __$$BoundaryHittingImplCopyWithImpl<$Res>
    extends _$BoundaryHittingCopyWithImpl<$Res, _$BoundaryHittingImpl>
    implements _$$BoundaryHittingImplCopyWith<$Res> {
  __$$BoundaryHittingImplCopyWithImpl(
      _$BoundaryHittingImpl _value, $Res Function(_$BoundaryHittingImpl) _then)
      : super(_value, _then);

  /// Create a copy of BoundaryHitting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_$BoundaryHittingImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoundaryHittingImpl implements _BoundaryHitting {
  const _$BoundaryHittingImpl(
      {@JsonKey(name: 'marks') this.marks = 0,
      @JsonKey(name: 'total_marks') this.totalMarks = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0});

  factory _$BoundaryHittingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoundaryHittingImplFromJson(json);

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
  String toString() {
    return 'BoundaryHitting(marks: $marks, totalMarks: $totalMarks, sessionId: $sessionId, playerId: $playerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoundaryHittingImpl &&
            (identical(other.marks, marks) || other.marks == marks) &&
            (identical(other.totalMarks, totalMarks) ||
                other.totalMarks == totalMarks) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, marks, totalMarks, sessionId, playerId);

  /// Create a copy of BoundaryHitting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BoundaryHittingImplCopyWith<_$BoundaryHittingImpl> get copyWith =>
      __$$BoundaryHittingImplCopyWithImpl<_$BoundaryHittingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoundaryHittingImplToJson(
      this,
    );
  }
}

abstract class _BoundaryHitting implements BoundaryHitting {
  const factory _BoundaryHitting(
      {@JsonKey(name: 'marks') final int marks,
      @JsonKey(name: 'total_marks') final int totalMarks,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'player_id') final int playerId}) = _$BoundaryHittingImpl;

  factory _BoundaryHitting.fromJson(Map<String, dynamic> json) =
      _$BoundaryHittingImpl.fromJson;

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

  /// Create a copy of BoundaryHitting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BoundaryHittingImplCopyWith<_$BoundaryHittingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BasicBowling _$BasicBowlingFromJson(Map<String, dynamic> json) {
  return _BasicBowling.fromJson(json);
}

/// @nodoc
mixin _$BasicBowling {
  @JsonKey(name: 'marks')
  int get marks => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_marks')
  int get totalMarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;

  /// Serializes this BasicBowling to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BasicBowling
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BasicBowlingCopyWith<BasicBowling> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicBowlingCopyWith<$Res> {
  factory $BasicBowlingCopyWith(
          BasicBowling value, $Res Function(BasicBowling) then) =
      _$BasicBowlingCopyWithImpl<$Res, BasicBowling>;
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class _$BasicBowlingCopyWithImpl<$Res, $Val extends BasicBowling>
    implements $BasicBowlingCopyWith<$Res> {
  _$BasicBowlingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BasicBowling
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BasicBowlingImplCopyWith<$Res>
    implements $BasicBowlingCopyWith<$Res> {
  factory _$$BasicBowlingImplCopyWith(
          _$BasicBowlingImpl value, $Res Function(_$BasicBowlingImpl) then) =
      __$$BasicBowlingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class __$$BasicBowlingImplCopyWithImpl<$Res>
    extends _$BasicBowlingCopyWithImpl<$Res, _$BasicBowlingImpl>
    implements _$$BasicBowlingImplCopyWith<$Res> {
  __$$BasicBowlingImplCopyWithImpl(
      _$BasicBowlingImpl _value, $Res Function(_$BasicBowlingImpl) _then)
      : super(_value, _then);

  /// Create a copy of BasicBowling
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_$BasicBowlingImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BasicBowlingImpl implements _BasicBowling {
  const _$BasicBowlingImpl(
      {@JsonKey(name: 'marks') this.marks = 0,
      @JsonKey(name: 'total_marks') this.totalMarks = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0});

  factory _$BasicBowlingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BasicBowlingImplFromJson(json);

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
  String toString() {
    return 'BasicBowling(marks: $marks, totalMarks: $totalMarks, sessionId: $sessionId, playerId: $playerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicBowlingImpl &&
            (identical(other.marks, marks) || other.marks == marks) &&
            (identical(other.totalMarks, totalMarks) ||
                other.totalMarks == totalMarks) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, marks, totalMarks, sessionId, playerId);

  /// Create a copy of BasicBowling
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicBowlingImplCopyWith<_$BasicBowlingImpl> get copyWith =>
      __$$BasicBowlingImplCopyWithImpl<_$BasicBowlingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BasicBowlingImplToJson(
      this,
    );
  }
}

abstract class _BasicBowling implements BasicBowling {
  const factory _BasicBowling(
      {@JsonKey(name: 'marks') final int marks,
      @JsonKey(name: 'total_marks') final int totalMarks,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'player_id') final int playerId}) = _$BasicBowlingImpl;

  factory _BasicBowling.fromJson(Map<String, dynamic> json) =
      _$BasicBowlingImpl.fromJson;

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

  /// Create a copy of BasicBowling
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BasicBowlingImplCopyWith<_$BasicBowlingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Fielding _$FieldingFromJson(Map<String, dynamic> json) {
  return _Fielding.fromJson(json);
}

/// @nodoc
mixin _$Fielding {
  @JsonKey(name: 'marks')
  int get marks => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_marks')
  int get totalMarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;

  /// Serializes this Fielding to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Fielding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FieldingCopyWith<Fielding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldingCopyWith<$Res> {
  factory $FieldingCopyWith(Fielding value, $Res Function(Fielding) then) =
      _$FieldingCopyWithImpl<$Res, Fielding>;
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class _$FieldingCopyWithImpl<$Res, $Val extends Fielding>
    implements $FieldingCopyWith<$Res> {
  _$FieldingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Fielding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FieldingImplCopyWith<$Res>
    implements $FieldingCopyWith<$Res> {
  factory _$$FieldingImplCopyWith(
          _$FieldingImpl value, $Res Function(_$FieldingImpl) then) =
      __$$FieldingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class __$$FieldingImplCopyWithImpl<$Res>
    extends _$FieldingCopyWithImpl<$Res, _$FieldingImpl>
    implements _$$FieldingImplCopyWith<$Res> {
  __$$FieldingImplCopyWithImpl(
      _$FieldingImpl _value, $Res Function(_$FieldingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Fielding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_$FieldingImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FieldingImpl implements _Fielding {
  const _$FieldingImpl(
      {@JsonKey(name: 'marks') this.marks = 0,
      @JsonKey(name: 'total_marks') this.totalMarks = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0});

  factory _$FieldingImpl.fromJson(Map<String, dynamic> json) =>
      _$$FieldingImplFromJson(json);

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
  String toString() {
    return 'Fielding(marks: $marks, totalMarks: $totalMarks, sessionId: $sessionId, playerId: $playerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldingImpl &&
            (identical(other.marks, marks) || other.marks == marks) &&
            (identical(other.totalMarks, totalMarks) ||
                other.totalMarks == totalMarks) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, marks, totalMarks, sessionId, playerId);

  /// Create a copy of Fielding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldingImplCopyWith<_$FieldingImpl> get copyWith =>
      __$$FieldingImplCopyWithImpl<_$FieldingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FieldingImplToJson(
      this,
    );
  }
}

abstract class _Fielding implements Fielding {
  const factory _Fielding(
      {@JsonKey(name: 'marks') final int marks,
      @JsonKey(name: 'total_marks') final int totalMarks,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'player_id') final int playerId}) = _$FieldingImpl;

  factory _Fielding.fromJson(Map<String, dynamic> json) =
      _$FieldingImpl.fromJson;

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

  /// Create a copy of Fielding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FieldingImplCopyWith<_$FieldingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Behaviours _$BehavioursFromJson(Map<String, dynamic> json) {
  return _Behaviours.fromJson(json);
}

/// @nodoc
mixin _$Behaviours {
  @JsonKey(name: 'marks')
  int get marks => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_marks')
  int get totalMarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_id')
  int get sessionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;

  /// Serializes this Behaviours to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Behaviours
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BehavioursCopyWith<Behaviours> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BehavioursCopyWith<$Res> {
  factory $BehavioursCopyWith(
          Behaviours value, $Res Function(Behaviours) then) =
      _$BehavioursCopyWithImpl<$Res, Behaviours>;
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class _$BehavioursCopyWithImpl<$Res, $Val extends Behaviours>
    implements $BehavioursCopyWith<$Res> {
  _$BehavioursCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Behaviours
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BehavioursImplCopyWith<$Res>
    implements $BehavioursCopyWith<$Res> {
  factory _$$BehavioursImplCopyWith(
          _$BehavioursImpl value, $Res Function(_$BehavioursImpl) then) =
      __$$BehavioursImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'marks') int marks,
      @JsonKey(name: 'total_marks') int totalMarks,
      @JsonKey(name: 'session_id') int sessionId,
      @JsonKey(name: 'player_id') int playerId});
}

/// @nodoc
class __$$BehavioursImplCopyWithImpl<$Res>
    extends _$BehavioursCopyWithImpl<$Res, _$BehavioursImpl>
    implements _$$BehavioursImplCopyWith<$Res> {
  __$$BehavioursImplCopyWithImpl(
      _$BehavioursImpl _value, $Res Function(_$BehavioursImpl) _then)
      : super(_value, _then);

  /// Create a copy of Behaviours
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? marks = null,
    Object? totalMarks = null,
    Object? sessionId = null,
    Object? playerId = null,
  }) {
    return _then(_$BehavioursImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BehavioursImpl implements _Behaviours {
  const _$BehavioursImpl(
      {@JsonKey(name: 'marks') this.marks = 0,
      @JsonKey(name: 'total_marks') this.totalMarks = 0,
      @JsonKey(name: 'session_id') this.sessionId = 0,
      @JsonKey(name: 'player_id') this.playerId = 0});

  factory _$BehavioursImpl.fromJson(Map<String, dynamic> json) =>
      _$$BehavioursImplFromJson(json);

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
  String toString() {
    return 'Behaviours(marks: $marks, totalMarks: $totalMarks, sessionId: $sessionId, playerId: $playerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BehavioursImpl &&
            (identical(other.marks, marks) || other.marks == marks) &&
            (identical(other.totalMarks, totalMarks) ||
                other.totalMarks == totalMarks) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, marks, totalMarks, sessionId, playerId);

  /// Create a copy of Behaviours
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BehavioursImplCopyWith<_$BehavioursImpl> get copyWith =>
      __$$BehavioursImplCopyWithImpl<_$BehavioursImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BehavioursImplToJson(
      this,
    );
  }
}

abstract class _Behaviours implements Behaviours {
  const factory _Behaviours(
      {@JsonKey(name: 'marks') final int marks,
      @JsonKey(name: 'total_marks') final int totalMarks,
      @JsonKey(name: 'session_id') final int sessionId,
      @JsonKey(name: 'player_id') final int playerId}) = _$BehavioursImpl;

  factory _Behaviours.fromJson(Map<String, dynamic> json) =
      _$BehavioursImpl.fromJson;

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

  /// Create a copy of Behaviours
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BehavioursImplCopyWith<_$BehavioursImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
