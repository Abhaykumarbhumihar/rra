// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collateral_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollateralModel _$CollateralModelFromJson(Map<String, dynamic> json) {
  return _CollateralModel.fromJson(json);
}

/// @nodoc
mixin _$CollateralModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  CollateralData get data => throw _privateConstructorUsedError;

  /// Serializes this CollateralModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollateralModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollateralModelCopyWith<CollateralModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollateralModelCopyWith<$Res> {
  factory $CollateralModelCopyWith(
          CollateralModel value, $Res Function(CollateralModel) then) =
      _$CollateralModelCopyWithImpl<$Res, CollateralModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CollateralData data});

  $CollateralDataCopyWith<$Res> get data;
}

/// @nodoc
class _$CollateralModelCopyWithImpl<$Res, $Val extends CollateralModel>
    implements $CollateralModelCopyWith<$Res> {
  _$CollateralModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollateralModel
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
              as CollateralData,
    ) as $Val);
  }

  /// Create a copy of CollateralModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollateralDataCopyWith<$Res> get data {
    return $CollateralDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CollateralModelImplCopyWith<$Res>
    implements $CollateralModelCopyWith<$Res> {
  factory _$$CollateralModelImplCopyWith(_$CollateralModelImpl value,
          $Res Function(_$CollateralModelImpl) then) =
      __$$CollateralModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') CollateralData data});

  @override
  $CollateralDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$CollateralModelImplCopyWithImpl<$Res>
    extends _$CollateralModelCopyWithImpl<$Res, _$CollateralModelImpl>
    implements _$$CollateralModelImplCopyWith<$Res> {
  __$$CollateralModelImplCopyWithImpl(
      _$CollateralModelImpl _value, $Res Function(_$CollateralModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollateralModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$CollateralModelImpl(
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
              as CollateralData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollateralModelImpl implements _CollateralModel {
  const _$CollateralModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const CollateralData()});

  factory _$CollateralModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollateralModelImplFromJson(json);

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
  final CollateralData data;

  @override
  String toString() {
    return 'CollateralModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollateralModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of CollateralModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollateralModelImplCopyWith<_$CollateralModelImpl> get copyWith =>
      __$$CollateralModelImplCopyWithImpl<_$CollateralModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollateralModelImplToJson(
      this,
    );
  }
}

abstract class _CollateralModel implements CollateralModel {
  const factory _CollateralModel(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final CollateralData data}) =
      _$CollateralModelImpl;

  factory _CollateralModel.fromJson(Map<String, dynamic> json) =
      _$CollateralModelImpl.fromJson;

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
  CollateralData get data;

  /// Create a copy of CollateralModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollateralModelImplCopyWith<_$CollateralModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CollateralData _$CollateralDataFromJson(Map<String, dynamic> json) {
  return _CollateralData.fromJson(json);
}

/// @nodoc
mixin _$CollateralData {
  @JsonKey(name: 'collaterals')
  List<Collateral> get collaterals => throw _privateConstructorUsedError;

  /// Serializes this CollateralData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollateralData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollateralDataCopyWith<CollateralData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollateralDataCopyWith<$Res> {
  factory $CollateralDataCopyWith(
          CollateralData value, $Res Function(CollateralData) then) =
      _$CollateralDataCopyWithImpl<$Res, CollateralData>;
  @useResult
  $Res call({@JsonKey(name: 'collaterals') List<Collateral> collaterals});
}

/// @nodoc
class _$CollateralDataCopyWithImpl<$Res, $Val extends CollateralData>
    implements $CollateralDataCopyWith<$Res> {
  _$CollateralDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollateralData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collaterals = null,
  }) {
    return _then(_value.copyWith(
      collaterals: null == collaterals
          ? _value.collaterals
          : collaterals // ignore: cast_nullable_to_non_nullable
              as List<Collateral>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollateralDataImplCopyWith<$Res>
    implements $CollateralDataCopyWith<$Res> {
  factory _$$CollateralDataImplCopyWith(_$CollateralDataImpl value,
          $Res Function(_$CollateralDataImpl) then) =
      __$$CollateralDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'collaterals') List<Collateral> collaterals});
}

/// @nodoc
class __$$CollateralDataImplCopyWithImpl<$Res>
    extends _$CollateralDataCopyWithImpl<$Res, _$CollateralDataImpl>
    implements _$$CollateralDataImplCopyWith<$Res> {
  __$$CollateralDataImplCopyWithImpl(
      _$CollateralDataImpl _value, $Res Function(_$CollateralDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollateralData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collaterals = null,
  }) {
    return _then(_$CollateralDataImpl(
      collaterals: null == collaterals
          ? _value._collaterals
          : collaterals // ignore: cast_nullable_to_non_nullable
              as List<Collateral>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollateralDataImpl implements _CollateralData {
  const _$CollateralDataImpl(
      {@JsonKey(name: 'collaterals')
      final List<Collateral> collaterals = const []})
      : _collaterals = collaterals;

  factory _$CollateralDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollateralDataImplFromJson(json);

  final List<Collateral> _collaterals;
  @override
  @JsonKey(name: 'collaterals')
  List<Collateral> get collaterals {
    if (_collaterals is EqualUnmodifiableListView) return _collaterals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_collaterals);
  }

  @override
  String toString() {
    return 'CollateralData(collaterals: $collaterals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollateralDataImpl &&
            const DeepCollectionEquality()
                .equals(other._collaterals, _collaterals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_collaterals));

  /// Create a copy of CollateralData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollateralDataImplCopyWith<_$CollateralDataImpl> get copyWith =>
      __$$CollateralDataImplCopyWithImpl<_$CollateralDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollateralDataImplToJson(
      this,
    );
  }
}

abstract class _CollateralData implements CollateralData {
  const factory _CollateralData(
          {@JsonKey(name: 'collaterals') final List<Collateral> collaterals}) =
      _$CollateralDataImpl;

  factory _CollateralData.fromJson(Map<String, dynamic> json) =
      _$CollateralDataImpl.fromJson;

  @override
  @JsonKey(name: 'collaterals')
  List<Collateral> get collaterals;

  /// Create a copy of CollateralData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollateralDataImplCopyWith<_$CollateralDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collateral _$CollateralFromJson(Map<String, dynamic> json) {
  return _Collateral.fromJson(json);
}

/// @nodoc
mixin _$Collateral {
  @JsonKey(name: 'stuff_id')
  int get stuffId => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'files')
  List<CollateralFile> get files => throw _privateConstructorUsedError;
  @JsonKey(name: 'urls')
  List<String?> get urls => throw _privateConstructorUsedError;

  /// Serializes this Collateral to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collateral
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollateralCopyWith<Collateral> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollateralCopyWith<$Res> {
  factory $CollateralCopyWith(
          Collateral value, $Res Function(Collateral) then) =
      _$CollateralCopyWithImpl<$Res, Collateral>;
  @useResult
  $Res call(
      {@JsonKey(name: 'stuff_id') int stuffId,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'files') List<CollateralFile> files,
      @JsonKey(name: 'urls') List<String?> urls});
}

/// @nodoc
class _$CollateralCopyWithImpl<$Res, $Val extends Collateral>
    implements $CollateralCopyWith<$Res> {
  _$CollateralCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collateral
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stuffId = null,
    Object? title = null,
    Object? description = null,
    Object? createdAt = null,
    Object? files = null,
    Object? urls = null,
  }) {
    return _then(_value.copyWith(
      stuffId: null == stuffId
          ? _value.stuffId
          : stuffId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<CollateralFile>,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollateralImplCopyWith<$Res>
    implements $CollateralCopyWith<$Res> {
  factory _$$CollateralImplCopyWith(
          _$CollateralImpl value, $Res Function(_$CollateralImpl) then) =
      __$$CollateralImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'stuff_id') int stuffId,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'files') List<CollateralFile> files,
      @JsonKey(name: 'urls') List<String?> urls});
}

/// @nodoc
class __$$CollateralImplCopyWithImpl<$Res>
    extends _$CollateralCopyWithImpl<$Res, _$CollateralImpl>
    implements _$$CollateralImplCopyWith<$Res> {
  __$$CollateralImplCopyWithImpl(
      _$CollateralImpl _value, $Res Function(_$CollateralImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collateral
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stuffId = null,
    Object? title = null,
    Object? description = null,
    Object? createdAt = null,
    Object? files = null,
    Object? urls = null,
  }) {
    return _then(_$CollateralImpl(
      stuffId: null == stuffId
          ? _value.stuffId
          : stuffId // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<CollateralFile>,
      urls: null == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollateralImpl implements _Collateral {
  const _$CollateralImpl(
      {@JsonKey(name: 'stuff_id') this.stuffId = 0,
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'files') final List<CollateralFile> files = const [],
      @JsonKey(name: 'urls') final List<String?> urls = const []})
      : _files = files,
        _urls = urls;

  factory _$CollateralImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollateralImplFromJson(json);

  @override
  @JsonKey(name: 'stuff_id')
  final int stuffId;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  final List<CollateralFile> _files;
  @override
  @JsonKey(name: 'files')
  List<CollateralFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  final List<String?> _urls;
  @override
  @JsonKey(name: 'urls')
  List<String?> get urls {
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_urls);
  }

  @override
  String toString() {
    return 'Collateral(stuffId: $stuffId, title: $title, description: $description, createdAt: $createdAt, files: $files, urls: $urls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollateralImpl &&
            (identical(other.stuffId, stuffId) || other.stuffId == stuffId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            const DeepCollectionEquality().equals(other._urls, _urls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      stuffId,
      title,
      description,
      createdAt,
      const DeepCollectionEquality().hash(_files),
      const DeepCollectionEquality().hash(_urls));

  /// Create a copy of Collateral
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollateralImplCopyWith<_$CollateralImpl> get copyWith =>
      __$$CollateralImplCopyWithImpl<_$CollateralImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollateralImplToJson(
      this,
    );
  }
}

abstract class _Collateral implements Collateral {
  const factory _Collateral(
      {@JsonKey(name: 'stuff_id') final int stuffId,
      @JsonKey(name: 'title') final String title,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'files') final List<CollateralFile> files,
      @JsonKey(name: 'urls') final List<String?> urls}) = _$CollateralImpl;

  factory _Collateral.fromJson(Map<String, dynamic> json) =
      _$CollateralImpl.fromJson;

  @override
  @JsonKey(name: 'stuff_id')
  int get stuffId;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'files')
  List<CollateralFile> get files;
  @override
  @JsonKey(name: 'urls')
  List<String?> get urls;

  /// Create a copy of Collateral
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollateralImplCopyWith<_$CollateralImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CollateralFile _$CollateralFileFromJson(Map<String, dynamic> json) {
  return _CollateralFile.fromJson(json);
}

/// @nodoc
mixin _$CollateralFile {
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;

  /// Serializes this CollateralFile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CollateralFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollateralFileCopyWith<CollateralFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollateralFileCopyWith<$Res> {
  factory $CollateralFileCopyWith(
          CollateralFile value, $Res Function(CollateralFile) then) =
      _$CollateralFileCopyWithImpl<$Res, CollateralFile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url, @JsonKey(name: 'type') String type});
}

/// @nodoc
class _$CollateralFileCopyWithImpl<$Res, $Val extends CollateralFile>
    implements $CollateralFileCopyWith<$Res> {
  _$CollateralFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollateralFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollateralFileImplCopyWith<$Res>
    implements $CollateralFileCopyWith<$Res> {
  factory _$$CollateralFileImplCopyWith(_$CollateralFileImpl value,
          $Res Function(_$CollateralFileImpl) then) =
      __$$CollateralFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url, @JsonKey(name: 'type') String type});
}

/// @nodoc
class __$$CollateralFileImplCopyWithImpl<$Res>
    extends _$CollateralFileCopyWithImpl<$Res, _$CollateralFileImpl>
    implements _$$CollateralFileImplCopyWith<$Res> {
  __$$CollateralFileImplCopyWithImpl(
      _$CollateralFileImpl _value, $Res Function(_$CollateralFileImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollateralFile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? type = null,
  }) {
    return _then(_$CollateralFileImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollateralFileImpl implements _CollateralFile {
  const _$CollateralFileImpl(
      {@JsonKey(name: 'url') this.url = '',
      @JsonKey(name: 'type') this.type = ''});

  factory _$CollateralFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollateralFileImplFromJson(json);

  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'type')
  final String type;

  @override
  String toString() {
    return 'CollateralFile(url: $url, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollateralFileImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, type);

  /// Create a copy of CollateralFile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollateralFileImplCopyWith<_$CollateralFileImpl> get copyWith =>
      __$$CollateralFileImplCopyWithImpl<_$CollateralFileImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollateralFileImplToJson(
      this,
    );
  }
}

abstract class _CollateralFile implements CollateralFile {
  const factory _CollateralFile(
      {@JsonKey(name: 'url') final String url,
      @JsonKey(name: 'type') final String type}) = _$CollateralFileImpl;

  factory _CollateralFile.fromJson(Map<String, dynamic> json) =
      _$CollateralFileImpl.fromJson;

  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(name: 'type')
  String get type;

  /// Create a copy of CollateralFile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollateralFileImplCopyWith<_$CollateralFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
