// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'child_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChildListModel _$ChildListModelFromJson(Map<String, dynamic> json) {
  return _ChildListModel.fromJson(json);
}

/// @nodoc
mixin _$ChildListModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<ChildData> get data => throw _privateConstructorUsedError;

  /// Serializes this ChildListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChildListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChildListModelCopyWith<ChildListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildListModelCopyWith<$Res> {
  factory $ChildListModelCopyWith(
          ChildListModel value, $Res Function(ChildListModel) then) =
      _$ChildListModelCopyWithImpl<$Res, ChildListModel>;
  @useResult
  $Res call({int code, bool success, String message, List<ChildData> data});
}

/// @nodoc
class _$ChildListModelCopyWithImpl<$Res, $Val extends ChildListModel>
    implements $ChildListModelCopyWith<$Res> {
  _$ChildListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChildListModel
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
              as List<ChildData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChildListModelImplCopyWith<$Res>
    implements $ChildListModelCopyWith<$Res> {
  factory _$$ChildListModelImplCopyWith(_$ChildListModelImpl value,
          $Res Function(_$ChildListModelImpl) then) =
      __$$ChildListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int code, bool success, String message, List<ChildData> data});
}

/// @nodoc
class __$$ChildListModelImplCopyWithImpl<$Res>
    extends _$ChildListModelCopyWithImpl<$Res, _$ChildListModelImpl>
    implements _$$ChildListModelImplCopyWith<$Res> {
  __$$ChildListModelImplCopyWithImpl(
      _$ChildListModelImpl _value, $Res Function(_$ChildListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChildListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$ChildListModelImpl(
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
              as List<ChildData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChildListModelImpl implements _ChildListModel {
  const _$ChildListModelImpl(
      {this.code = 200,
      this.success = true,
      this.message = '',
      final List<ChildData> data = const []})
      : _data = data;

  factory _$ChildListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChildListModelImplFromJson(json);

  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String message;
  final List<ChildData> _data;
  @override
  @JsonKey()
  List<ChildData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'ChildListModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChildListModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of ChildListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChildListModelImplCopyWith<_$ChildListModelImpl> get copyWith =>
      __$$ChildListModelImplCopyWithImpl<_$ChildListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChildListModelImplToJson(
      this,
    );
  }
}

abstract class _ChildListModel implements ChildListModel {
  const factory _ChildListModel(
      {final int code,
      final bool success,
      final String message,
      final List<ChildData> data}) = _$ChildListModelImpl;

  factory _ChildListModel.fromJson(Map<String, dynamic> json) =
      _$ChildListModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  List<ChildData> get data;

  /// Create a copy of ChildListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChildListModelImplCopyWith<_$ChildListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChildData _$ChildDataFromJson(Map<String, dynamic> json) {
  return _ChildData.fromJson(json);
}

/// @nodoc
mixin _$ChildData {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  int get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_name')
  String get childName => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_dob')
  String get childDob => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_age')
  String get childAge => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_school')
  String get childSchool => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_club')
  String get childClub => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_medical_condition')
  String get childMedicalCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_address')
  String get childAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_photo_social_website')
  String get childPhotoSocialWebsite => throw _privateConstructorUsedError;
  @JsonKey(name: 'child_permissions')
  String get childPermissions => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ChildData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChildDataCopyWith<ChildData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildDataCopyWith<$Res> {
  factory $ChildDataCopyWith(ChildData value, $Res Function(ChildData) then) =
      _$ChildDataCopyWithImpl<$Res, ChildData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      bool isSelected,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'child_dob') String childDob,
      @JsonKey(name: 'child_age') String childAge,
      @JsonKey(name: 'child_school') String childSchool,
      @JsonKey(name: 'child_club') String childClub,
      @JsonKey(name: 'child_medical_condition') String childMedicalCondition,
      @JsonKey(name: 'child_address') String childAddress,
      @JsonKey(name: 'child_photo_social_website')
      String childPhotoSocialWebsite,
      @JsonKey(name: 'child_permissions') String childPermissions,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class _$ChildDataCopyWithImpl<$Res, $Val extends ChildData>
    implements $ChildDataCopyWith<$Res> {
  _$ChildDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isSelected = null,
    Object? image = null,
    Object? parentId = null,
    Object? academyId = null,
    Object? childName = null,
    Object? childDob = null,
    Object? childAge = null,
    Object? childSchool = null,
    Object? childClub = null,
    Object? childMedicalCondition = null,
    Object? childAddress = null,
    Object? childPhotoSocialWebsite = null,
    Object? childPermissions = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      childDob: null == childDob
          ? _value.childDob
          : childDob // ignore: cast_nullable_to_non_nullable
              as String,
      childAge: null == childAge
          ? _value.childAge
          : childAge // ignore: cast_nullable_to_non_nullable
              as String,
      childSchool: null == childSchool
          ? _value.childSchool
          : childSchool // ignore: cast_nullable_to_non_nullable
              as String,
      childClub: null == childClub
          ? _value.childClub
          : childClub // ignore: cast_nullable_to_non_nullable
              as String,
      childMedicalCondition: null == childMedicalCondition
          ? _value.childMedicalCondition
          : childMedicalCondition // ignore: cast_nullable_to_non_nullable
              as String,
      childAddress: null == childAddress
          ? _value.childAddress
          : childAddress // ignore: cast_nullable_to_non_nullable
              as String,
      childPhotoSocialWebsite: null == childPhotoSocialWebsite
          ? _value.childPhotoSocialWebsite
          : childPhotoSocialWebsite // ignore: cast_nullable_to_non_nullable
              as String,
      childPermissions: null == childPermissions
          ? _value.childPermissions
          : childPermissions // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChildDataImplCopyWith<$Res>
    implements $ChildDataCopyWith<$Res> {
  factory _$$ChildDataImplCopyWith(
          _$ChildDataImpl value, $Res Function(_$ChildDataImpl) then) =
      __$$ChildDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      bool isSelected,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'parent_id') int parentId,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'child_name') String childName,
      @JsonKey(name: 'child_dob') String childDob,
      @JsonKey(name: 'child_age') String childAge,
      @JsonKey(name: 'child_school') String childSchool,
      @JsonKey(name: 'child_club') String childClub,
      @JsonKey(name: 'child_medical_condition') String childMedicalCondition,
      @JsonKey(name: 'child_address') String childAddress,
      @JsonKey(name: 'child_photo_social_website')
      String childPhotoSocialWebsite,
      @JsonKey(name: 'child_permissions') String childPermissions,
      @JsonKey(name: 'status') int status,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt});
}

/// @nodoc
class __$$ChildDataImplCopyWithImpl<$Res>
    extends _$ChildDataCopyWithImpl<$Res, _$ChildDataImpl>
    implements _$$ChildDataImplCopyWith<$Res> {
  __$$ChildDataImplCopyWithImpl(
      _$ChildDataImpl _value, $Res Function(_$ChildDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isSelected = null,
    Object? image = null,
    Object? parentId = null,
    Object? academyId = null,
    Object? childName = null,
    Object? childDob = null,
    Object? childAge = null,
    Object? childSchool = null,
    Object? childClub = null,
    Object? childMedicalCondition = null,
    Object? childAddress = null,
    Object? childPhotoSocialWebsite = null,
    Object? childPermissions = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ChildDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      childName: null == childName
          ? _value.childName
          : childName // ignore: cast_nullable_to_non_nullable
              as String,
      childDob: null == childDob
          ? _value.childDob
          : childDob // ignore: cast_nullable_to_non_nullable
              as String,
      childAge: null == childAge
          ? _value.childAge
          : childAge // ignore: cast_nullable_to_non_nullable
              as String,
      childSchool: null == childSchool
          ? _value.childSchool
          : childSchool // ignore: cast_nullable_to_non_nullable
              as String,
      childClub: null == childClub
          ? _value.childClub
          : childClub // ignore: cast_nullable_to_non_nullable
              as String,
      childMedicalCondition: null == childMedicalCondition
          ? _value.childMedicalCondition
          : childMedicalCondition // ignore: cast_nullable_to_non_nullable
              as String,
      childAddress: null == childAddress
          ? _value.childAddress
          : childAddress // ignore: cast_nullable_to_non_nullable
              as String,
      childPhotoSocialWebsite: null == childPhotoSocialWebsite
          ? _value.childPhotoSocialWebsite
          : childPhotoSocialWebsite // ignore: cast_nullable_to_non_nullable
              as String,
      childPermissions: null == childPermissions
          ? _value.childPermissions
          : childPermissions // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChildDataImpl implements _ChildData {
  const _$ChildDataImpl(
      {@JsonKey(name: 'id') this.id = 0,
      this.isSelected = false,
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'parent_id') this.parentId = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'child_name') this.childName = '',
      @JsonKey(name: 'child_dob') this.childDob = '',
      @JsonKey(name: 'child_age') this.childAge = '',
      @JsonKey(name: 'child_school') this.childSchool = '',
      @JsonKey(name: 'child_club') this.childClub = '',
      @JsonKey(name: 'child_medical_condition')
      this.childMedicalCondition = 'None',
      @JsonKey(name: 'child_address') this.childAddress = '',
      @JsonKey(name: 'child_photo_social_website')
      this.childPhotoSocialWebsite = '1',
      @JsonKey(name: 'child_permissions') this.childPermissions = '1',
      @JsonKey(name: 'status') this.status = 1,
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = ''});

  factory _$ChildDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChildDataImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey()
  final bool isSelected;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'parent_id')
  final int parentId;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'child_name')
  final String childName;
  @override
  @JsonKey(name: 'child_dob')
  final String childDob;
  @override
  @JsonKey(name: 'child_age')
  final String childAge;
  @override
  @JsonKey(name: 'child_school')
  final String childSchool;
  @override
  @JsonKey(name: 'child_club')
  final String childClub;
  @override
  @JsonKey(name: 'child_medical_condition')
  final String childMedicalCondition;
  @override
  @JsonKey(name: 'child_address')
  final String childAddress;
  @override
  @JsonKey(name: 'child_photo_social_website')
  final String childPhotoSocialWebsite;
  @override
  @JsonKey(name: 'child_permissions')
  final String childPermissions;
  @override
  @JsonKey(name: 'status')
  final int status;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'ChildData(id: $id, isSelected: $isSelected, image: $image, parentId: $parentId, academyId: $academyId, childName: $childName, childDob: $childDob, childAge: $childAge, childSchool: $childSchool, childClub: $childClub, childMedicalCondition: $childMedicalCondition, childAddress: $childAddress, childPhotoSocialWebsite: $childPhotoSocialWebsite, childPermissions: $childPermissions, status: $status, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChildDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.childName, childName) ||
                other.childName == childName) &&
            (identical(other.childDob, childDob) ||
                other.childDob == childDob) &&
            (identical(other.childAge, childAge) ||
                other.childAge == childAge) &&
            (identical(other.childSchool, childSchool) ||
                other.childSchool == childSchool) &&
            (identical(other.childClub, childClub) ||
                other.childClub == childClub) &&
            (identical(other.childMedicalCondition, childMedicalCondition) ||
                other.childMedicalCondition == childMedicalCondition) &&
            (identical(other.childAddress, childAddress) ||
                other.childAddress == childAddress) &&
            (identical(
                    other.childPhotoSocialWebsite, childPhotoSocialWebsite) ||
                other.childPhotoSocialWebsite == childPhotoSocialWebsite) &&
            (identical(other.childPermissions, childPermissions) ||
                other.childPermissions == childPermissions) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      isSelected,
      image,
      parentId,
      academyId,
      childName,
      childDob,
      childAge,
      childSchool,
      childClub,
      childMedicalCondition,
      childAddress,
      childPhotoSocialWebsite,
      childPermissions,
      status,
      createdAt,
      updatedAt);

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChildDataImplCopyWith<_$ChildDataImpl> get copyWith =>
      __$$ChildDataImplCopyWithImpl<_$ChildDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChildDataImplToJson(
      this,
    );
  }
}

abstract class _ChildData implements ChildData {
  const factory _ChildData(
      {@JsonKey(name: 'id') final int id,
      final bool isSelected,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'parent_id') final int parentId,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'child_name') final String childName,
      @JsonKey(name: 'child_dob') final String childDob,
      @JsonKey(name: 'child_age') final String childAge,
      @JsonKey(name: 'child_school') final String childSchool,
      @JsonKey(name: 'child_club') final String childClub,
      @JsonKey(name: 'child_medical_condition')
      final String childMedicalCondition,
      @JsonKey(name: 'child_address') final String childAddress,
      @JsonKey(name: 'child_photo_social_website')
      final String childPhotoSocialWebsite,
      @JsonKey(name: 'child_permissions') final String childPermissions,
      @JsonKey(name: 'status') final int status,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt}) = _$ChildDataImpl;

  factory _ChildData.fromJson(Map<String, dynamic> json) =
      _$ChildDataImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  bool get isSelected;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'parent_id')
  int get parentId;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'child_name')
  String get childName;
  @override
  @JsonKey(name: 'child_dob')
  String get childDob;
  @override
  @JsonKey(name: 'child_age')
  String get childAge;
  @override
  @JsonKey(name: 'child_school')
  String get childSchool;
  @override
  @JsonKey(name: 'child_club')
  String get childClub;
  @override
  @JsonKey(name: 'child_medical_condition')
  String get childMedicalCondition;
  @override
  @JsonKey(name: 'child_address')
  String get childAddress;
  @override
  @JsonKey(name: 'child_photo_social_website')
  String get childPhotoSocialWebsite;
  @override
  @JsonKey(name: 'child_permissions')
  String get childPermissions;
  @override
  @JsonKey(name: 'status')
  int get status;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of ChildData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChildDataImplCopyWith<_$ChildDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
