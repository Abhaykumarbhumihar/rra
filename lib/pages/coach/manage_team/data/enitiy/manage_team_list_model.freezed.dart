// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manage_team_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ManageTeamListModel _$ManageTeamListModelFromJson(Map<String, dynamic> json) {
  return _ManageTeamListModel.fromJson(json);
}

/// @nodoc
mixin _$ManageTeamListModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  TeamData get data => throw _privateConstructorUsedError;

  /// Serializes this ManageTeamListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ManageTeamListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ManageTeamListModelCopyWith<ManageTeamListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManageTeamListModelCopyWith<$Res> {
  factory $ManageTeamListModelCopyWith(
          ManageTeamListModel value, $Res Function(ManageTeamListModel) then) =
      _$ManageTeamListModelCopyWithImpl<$Res, ManageTeamListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') TeamData data});

  $TeamDataCopyWith<$Res> get data;
}

/// @nodoc
class _$ManageTeamListModelCopyWithImpl<$Res, $Val extends ManageTeamListModel>
    implements $ManageTeamListModelCopyWith<$Res> {
  _$ManageTeamListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ManageTeamListModel
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
              as TeamData,
    ) as $Val);
  }

  /// Create a copy of ManageTeamListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TeamDataCopyWith<$Res> get data {
    return $TeamDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ManageTeamListModelImplCopyWith<$Res>
    implements $ManageTeamListModelCopyWith<$Res> {
  factory _$$ManageTeamListModelImplCopyWith(_$ManageTeamListModelImpl value,
          $Res Function(_$ManageTeamListModelImpl) then) =
      __$$ManageTeamListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') TeamData data});

  @override
  $TeamDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$ManageTeamListModelImplCopyWithImpl<$Res>
    extends _$ManageTeamListModelCopyWithImpl<$Res, _$ManageTeamListModelImpl>
    implements _$$ManageTeamListModelImplCopyWith<$Res> {
  __$$ManageTeamListModelImplCopyWithImpl(_$ManageTeamListModelImpl _value,
      $Res Function(_$ManageTeamListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ManageTeamListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$ManageTeamListModelImpl(
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
              as TeamData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ManageTeamListModelImpl implements _ManageTeamListModel {
  const _$ManageTeamListModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const TeamData()});

  factory _$ManageTeamListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManageTeamListModelImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'success')
  final bool success;
  @override
  @JsonKey(name: 'message')
  final String message;
  @override
  @JsonKey(name: 'data')
  final TeamData data;

  @override
  String toString() {
    return 'ManageTeamListModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManageTeamListModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of ManageTeamListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManageTeamListModelImplCopyWith<_$ManageTeamListModelImpl> get copyWith =>
      __$$ManageTeamListModelImplCopyWithImpl<_$ManageTeamListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ManageTeamListModelImplToJson(
      this,
    );
  }
}

abstract class _ManageTeamListModel implements ManageTeamListModel {
  const factory _ManageTeamListModel(
      {@JsonKey(name: 'code') final int code,
      @JsonKey(name: 'success') final bool success,
      @JsonKey(name: 'message') final String message,
      @JsonKey(name: 'data') final TeamData data}) = _$ManageTeamListModelImpl;

  factory _ManageTeamListModel.fromJson(Map<String, dynamic> json) =
      _$ManageTeamListModelImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  int get code;
  @override
  @JsonKey(name: 'success')
  bool get success;
  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'data')
  TeamData get data;

  /// Create a copy of ManageTeamListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManageTeamListModelImplCopyWith<_$ManageTeamListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TeamData _$TeamDataFromJson(Map<String, dynamic> json) {
  return _TeamData.fromJson(json);
}

/// @nodoc
mixin _$TeamData {
  @JsonKey(name: 'child')
  List<Child> get child => throw _privateConstructorUsedError;

  /// Serializes this TeamData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TeamData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TeamDataCopyWith<TeamData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamDataCopyWith<$Res> {
  factory $TeamDataCopyWith(TeamData value, $Res Function(TeamData) then) =
      _$TeamDataCopyWithImpl<$Res, TeamData>;
  @useResult
  $Res call({@JsonKey(name: 'child') List<Child> child});
}

/// @nodoc
class _$TeamDataCopyWithImpl<$Res, $Val extends TeamData>
    implements $TeamDataCopyWith<$Res> {
  _$TeamDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as List<Child>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamDataImplCopyWith<$Res>
    implements $TeamDataCopyWith<$Res> {
  factory _$$TeamDataImplCopyWith(
          _$TeamDataImpl value, $Res Function(_$TeamDataImpl) then) =
      __$$TeamDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'child') List<Child> child});
}

/// @nodoc
class __$$TeamDataImplCopyWithImpl<$Res>
    extends _$TeamDataCopyWithImpl<$Res, _$TeamDataImpl>
    implements _$$TeamDataImplCopyWith<$Res> {
  __$$TeamDataImplCopyWithImpl(
      _$TeamDataImpl _value, $Res Function(_$TeamDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = null,
  }) {
    return _then(_$TeamDataImpl(
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as List<Child>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamDataImpl implements _TeamData {
  const _$TeamDataImpl(
      {@JsonKey(name: 'child') final List<Child> child = const []})
      : _child = child;

  factory _$TeamDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamDataImplFromJson(json);

  final List<Child> _child;
  @override
  @JsonKey(name: 'child')
  List<Child> get child {
    if (_child is EqualUnmodifiableListView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_child);
  }

  @override
  String toString() {
    return 'TeamData(child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamDataImpl &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_child));

  /// Create a copy of TeamData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamDataImplCopyWith<_$TeamDataImpl> get copyWith =>
      __$$TeamDataImplCopyWithImpl<_$TeamDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamDataImplToJson(
      this,
    );
  }
}

abstract class _TeamData implements TeamData {
  const factory _TeamData({@JsonKey(name: 'child') final List<Child> child}) =
      _$TeamDataImpl;

  factory _TeamData.fromJson(Map<String, dynamic> json) =
      _$TeamDataImpl.fromJson;

  @override
  @JsonKey(name: 'child')
  List<Child> get child;

  /// Create a copy of TeamData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamDataImplCopyWith<_$TeamDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Child _$ChildFromJson(Map<String, dynamic> json) {
  return _Child.fromJson(json);
}

/// @nodoc
mixin _$Child {
  @JsonKey(name: 'childname')
  String get childname => throw _privateConstructorUsedError;
  @JsonKey(name: 'isChildHasPhysicalIssue')
  bool get isChildHasPhysicalIssue => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_age')
  int get childAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_name')
  String get parentName => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_email')
  String get parentEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_phone')
  String get parentPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_gender')
  String get parentGender => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_list')
  List<ManageListSession> get sessionList => throw _privateConstructorUsedError;

  /// Serializes this Child to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Child
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChildCopyWith<Child> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildCopyWith<$Res> {
  factory $ChildCopyWith(Child value, $Res Function(Child) then) =
      _$ChildCopyWithImpl<$Res, Child>;
  @useResult
  $Res call(
      {@JsonKey(name: 'childname') String childname,
      @JsonKey(name: 'isChildHasPhysicalIssue') bool isChildHasPhysicalIssue,
      @JsonKey(name: 'child_age') int childAge,
      @JsonKey(name: 'parent_name') String parentName,
      @JsonKey(name: 'parent_email') String parentEmail,
      @JsonKey(name: 'parent_phone') String parentPhone,
      @JsonKey(name: 'parent_gender') String parentGender,
      @JsonKey(name: 'session_list') List<ManageListSession> sessionList});
}

/// @nodoc
class _$ChildCopyWithImpl<$Res, $Val extends Child>
    implements $ChildCopyWith<$Res> {
  _$ChildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Child
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childname = null,
    Object? isChildHasPhysicalIssue = null,
    Object? childAge = null,
    Object? parentName = null,
    Object? parentEmail = null,
    Object? parentPhone = null,
    Object? parentGender = null,
    Object? sessionList = null,
  }) {
    return _then(_value.copyWith(
      childname: null == childname
          ? _value.childname
          : childname // ignore: cast_nullable_to_non_nullable
              as String,
      isChildHasPhysicalIssue: null == isChildHasPhysicalIssue
          ? _value.isChildHasPhysicalIssue
          : isChildHasPhysicalIssue // ignore: cast_nullable_to_non_nullable
              as bool,
      childAge: null == childAge
          ? _value.childAge
          : childAge // ignore: cast_nullable_to_non_nullable
              as int,
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
      sessionList: null == sessionList
          ? _value.sessionList
          : sessionList // ignore: cast_nullable_to_non_nullable
              as List<ManageListSession>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChildImplCopyWith<$Res> implements $ChildCopyWith<$Res> {
  factory _$$ChildImplCopyWith(
          _$ChildImpl value, $Res Function(_$ChildImpl) then) =
      __$$ChildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'childname') String childname,
      @JsonKey(name: 'isChildHasPhysicalIssue') bool isChildHasPhysicalIssue,
      @JsonKey(name: 'child_age') int childAge,
      @JsonKey(name: 'parent_name') String parentName,
      @JsonKey(name: 'parent_email') String parentEmail,
      @JsonKey(name: 'parent_phone') String parentPhone,
      @JsonKey(name: 'parent_gender') String parentGender,
      @JsonKey(name: 'session_list') List<ManageListSession> sessionList});
}

/// @nodoc
class __$$ChildImplCopyWithImpl<$Res>
    extends _$ChildCopyWithImpl<$Res, _$ChildImpl>
    implements _$$ChildImplCopyWith<$Res> {
  __$$ChildImplCopyWithImpl(
      _$ChildImpl _value, $Res Function(_$ChildImpl) _then)
      : super(_value, _then);

  /// Create a copy of Child
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childname = null,
    Object? isChildHasPhysicalIssue = null,
    Object? childAge = null,
    Object? parentName = null,
    Object? parentEmail = null,
    Object? parentPhone = null,
    Object? parentGender = null,
    Object? sessionList = null,
  }) {
    return _then(_$ChildImpl(
      childname: null == childname
          ? _value.childname
          : childname // ignore: cast_nullable_to_non_nullable
              as String,
      isChildHasPhysicalIssue: null == isChildHasPhysicalIssue
          ? _value.isChildHasPhysicalIssue
          : isChildHasPhysicalIssue // ignore: cast_nullable_to_non_nullable
              as bool,
      childAge: null == childAge
          ? _value.childAge
          : childAge // ignore: cast_nullable_to_non_nullable
              as int,
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
      sessionList: null == sessionList
          ? _value._sessionList
          : sessionList // ignore: cast_nullable_to_non_nullable
              as List<ManageListSession>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChildImpl implements _Child {
  const _$ChildImpl(
      {@JsonKey(name: 'childname') this.childname = '',
      @JsonKey(name: 'isChildHasPhysicalIssue')
      this.isChildHasPhysicalIssue = false,
      @JsonKey(name: 'child_age') this.childAge = 0,
      @JsonKey(name: 'parent_name') this.parentName = '',
      @JsonKey(name: 'parent_email') this.parentEmail = '',
      @JsonKey(name: 'parent_phone') this.parentPhone = '',
      @JsonKey(name: 'parent_gender') this.parentGender = '',
      @JsonKey(name: 'session_list')
      final List<ManageListSession> sessionList = const []})
      : _sessionList = sessionList;

  factory _$ChildImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChildImplFromJson(json);

  @override
  @JsonKey(name: 'childname')
  final String childname;
  @override
  @JsonKey(name: 'isChildHasPhysicalIssue')
  final bool isChildHasPhysicalIssue;
  @override
  @JsonKey(name: 'child_age')
  final int childAge;
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
  final List<ManageListSession> _sessionList;
  @override
  @JsonKey(name: 'session_list')
  List<ManageListSession> get sessionList {
    if (_sessionList is EqualUnmodifiableListView) return _sessionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessionList);
  }

  @override
  String toString() {
    return 'Child(childname: $childname, isChildHasPhysicalIssue: $isChildHasPhysicalIssue, childAge: $childAge, parentName: $parentName, parentEmail: $parentEmail, parentPhone: $parentPhone, parentGender: $parentGender, sessionList: $sessionList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChildImpl &&
            (identical(other.childname, childname) ||
                other.childname == childname) &&
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
            const DeepCollectionEquality()
                .equals(other._sessionList, _sessionList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      childname,
      isChildHasPhysicalIssue,
      childAge,
      parentName,
      parentEmail,
      parentPhone,
      parentGender,
      const DeepCollectionEquality().hash(_sessionList));

  /// Create a copy of Child
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChildImplCopyWith<_$ChildImpl> get copyWith =>
      __$$ChildImplCopyWithImpl<_$ChildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChildImplToJson(
      this,
    );
  }
}

abstract class _Child implements Child {
  const factory _Child(
      {@JsonKey(name: 'childname') final String childname,
      @JsonKey(name: 'isChildHasPhysicalIssue')
      final bool isChildHasPhysicalIssue,
      @JsonKey(name: 'child_age') final int childAge,
      @JsonKey(name: 'parent_name') final String parentName,
      @JsonKey(name: 'parent_email') final String parentEmail,
      @JsonKey(name: 'parent_phone') final String parentPhone,
      @JsonKey(name: 'parent_gender') final String parentGender,
      @JsonKey(name: 'session_list')
      final List<ManageListSession> sessionList}) = _$ChildImpl;

  factory _Child.fromJson(Map<String, dynamic> json) = _$ChildImpl.fromJson;

  @override
  @JsonKey(name: 'childname')
  String get childname;
  @override
  @JsonKey(name: 'isChildHasPhysicalIssue')
  bool get isChildHasPhysicalIssue;
  @override
  @JsonKey(name: 'child_age')
  int get childAge;
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
  @JsonKey(name: 'session_list')
  List<ManageListSession> get sessionList;

  /// Create a copy of Child
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChildImplCopyWith<_$ChildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ManageListSession _$ManageListSessionFromJson(Map<String, dynamic> json) {
  return _ManageListSession.fromJson(json);
}

/// @nodoc
mixin _$ManageListSession {
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;

  /// Serializes this ManageListSession to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ManageListSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ManageListSessionCopyWith<ManageListSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManageListSessionCopyWith<$Res> {
  factory $ManageListSessionCopyWith(
          ManageListSession value, $Res Function(ManageListSession) then) =
      _$ManageListSessionCopyWithImpl<$Res, ManageListSession>;
  @useResult
  $Res call({@JsonKey(name: 'date') String date});
}

/// @nodoc
class _$ManageListSessionCopyWithImpl<$Res, $Val extends ManageListSession>
    implements $ManageListSessionCopyWith<$Res> {
  _$ManageListSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ManageListSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ManageListSessionImplCopyWith<$Res>
    implements $ManageListSessionCopyWith<$Res> {
  factory _$$ManageListSessionImplCopyWith(_$ManageListSessionImpl value,
          $Res Function(_$ManageListSessionImpl) then) =
      __$$ManageListSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'date') String date});
}

/// @nodoc
class __$$ManageListSessionImplCopyWithImpl<$Res>
    extends _$ManageListSessionCopyWithImpl<$Res, _$ManageListSessionImpl>
    implements _$$ManageListSessionImplCopyWith<$Res> {
  __$$ManageListSessionImplCopyWithImpl(_$ManageListSessionImpl _value,
      $Res Function(_$ManageListSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ManageListSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$ManageListSessionImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ManageListSessionImpl implements _ManageListSession {
  const _$ManageListSessionImpl({@JsonKey(name: 'date') this.date = ''});

  factory _$ManageListSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManageListSessionImplFromJson(json);

  @override
  @JsonKey(name: 'date')
  final String date;

  @override
  String toString() {
    return 'ManageListSession(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManageListSessionImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  /// Create a copy of ManageListSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManageListSessionImplCopyWith<_$ManageListSessionImpl> get copyWith =>
      __$$ManageListSessionImplCopyWithImpl<_$ManageListSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ManageListSessionImplToJson(
      this,
    );
  }
}

abstract class _ManageListSession implements ManageListSession {
  const factory _ManageListSession({@JsonKey(name: 'date') final String date}) =
      _$ManageListSessionImpl;

  factory _ManageListSession.fromJson(Map<String, dynamic> json) =
      _$ManageListSessionImpl.fromJson;

  @override
  @JsonKey(name: 'date')
  String get date;

  /// Create a copy of ManageListSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManageListSessionImplCopyWith<_$ManageListSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
