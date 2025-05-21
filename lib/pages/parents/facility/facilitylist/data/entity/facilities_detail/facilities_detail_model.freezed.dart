// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facilities_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacilitiesDetailModel _$FacilitiesDetailModelFromJson(
    Map<String, dynamic> json) {
  return _FacilitiesDetailModel.fromJson(json);
}

/// @nodoc
mixin _$FacilitiesDetailModel {
  @JsonKey(name: 'status')
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  FacilitiesDetailData get data => throw _privateConstructorUsedError;

  /// Serializes this FacilitiesDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilitiesDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilitiesDetailModelCopyWith<FacilitiesDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilitiesDetailModelCopyWith<$Res> {
  factory $FacilitiesDetailModelCopyWith(FacilitiesDetailModel value,
          $Res Function(FacilitiesDetailModel) then) =
      _$FacilitiesDetailModelCopyWithImpl<$Res, FacilitiesDetailModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilitiesDetailData data});

  $FacilitiesDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$FacilitiesDetailModelCopyWithImpl<$Res,
        $Val extends FacilitiesDetailModel>
    implements $FacilitiesDetailModelCopyWith<$Res> {
  _$FacilitiesDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilitiesDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? code = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FacilitiesDetailData,
    ) as $Val);
  }

  /// Create a copy of FacilitiesDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacilitiesDetailDataCopyWith<$Res> get data {
    return $FacilitiesDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacilitiesDetailModelImplCopyWith<$Res>
    implements $FacilitiesDetailModelCopyWith<$Res> {
  factory _$$FacilitiesDetailModelImplCopyWith(
          _$FacilitiesDetailModelImpl value,
          $Res Function(_$FacilitiesDetailModelImpl) then) =
      __$$FacilitiesDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') bool status,
      @JsonKey(name: 'code') int code,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilitiesDetailData data});

  @override
  $FacilitiesDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FacilitiesDetailModelImplCopyWithImpl<$Res>
    extends _$FacilitiesDetailModelCopyWithImpl<$Res,
        _$FacilitiesDetailModelImpl>
    implements _$$FacilitiesDetailModelImplCopyWith<$Res> {
  __$$FacilitiesDetailModelImplCopyWithImpl(_$FacilitiesDetailModelImpl _value,
      $Res Function(_$FacilitiesDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilitiesDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? code = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$FacilitiesDetailModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FacilitiesDetailData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilitiesDetailModelImpl implements _FacilitiesDetailModel {
  const _$FacilitiesDetailModelImpl(
      {@JsonKey(name: 'status') this.status = true,
      @JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const FacilitiesDetailData()});

  factory _$FacilitiesDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilitiesDetailModelImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final bool status;
  @override
  @JsonKey(name: 'code')
  final int code;
  @override
  @JsonKey(name: 'message')
  final String message;
  @override
  @JsonKey(name: 'data')
  final FacilitiesDetailData data;

  @override
  String toString() {
    return 'FacilitiesDetailModel(status: $status, code: $code, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilitiesDetailModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, code, message, data);

  /// Create a copy of FacilitiesDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilitiesDetailModelImplCopyWith<_$FacilitiesDetailModelImpl>
      get copyWith => __$$FacilitiesDetailModelImplCopyWithImpl<
          _$FacilitiesDetailModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilitiesDetailModelImplToJson(
      this,
    );
  }
}

abstract class _FacilitiesDetailModel implements FacilitiesDetailModel {
  const factory _FacilitiesDetailModel(
          {@JsonKey(name: 'status') final bool status,
          @JsonKey(name: 'code') final int code,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final FacilitiesDetailData data}) =
      _$FacilitiesDetailModelImpl;

  factory _FacilitiesDetailModel.fromJson(Map<String, dynamic> json) =
      _$FacilitiesDetailModelImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  bool get status;
  @override
  @JsonKey(name: 'code')
  int get code;
  @override
  @JsonKey(name: 'message')
  String get message;
  @override
  @JsonKey(name: 'data')
  FacilitiesDetailData get data;

  /// Create a copy of FacilitiesDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilitiesDetailModelImplCopyWith<_$FacilitiesDetailModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FacilitiesDetailData _$FacilitiesDetailDataFromJson(Map<String, dynamic> json) {
  return _FacilitiesDetailData.fromJson(json);
}

/// @nodoc
mixin _$FacilitiesDetailData {
  @JsonKey(name: 'facilities')
  List<FacilityDetail> get facilities => throw _privateConstructorUsedError;

  /// Serializes this FacilitiesDetailData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilitiesDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilitiesDetailDataCopyWith<FacilitiesDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilitiesDetailDataCopyWith<$Res> {
  factory $FacilitiesDetailDataCopyWith(FacilitiesDetailData value,
          $Res Function(FacilitiesDetailData) then) =
      _$FacilitiesDetailDataCopyWithImpl<$Res, FacilitiesDetailData>;
  @useResult
  $Res call({@JsonKey(name: 'facilities') List<FacilityDetail> facilities});
}

/// @nodoc
class _$FacilitiesDetailDataCopyWithImpl<$Res,
        $Val extends FacilitiesDetailData>
    implements $FacilitiesDetailDataCopyWith<$Res> {
  _$FacilitiesDetailDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilitiesDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facilities = null,
  }) {
    return _then(_value.copyWith(
      facilities: null == facilities
          ? _value.facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<FacilityDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilitiesDetailDataImplCopyWith<$Res>
    implements $FacilitiesDetailDataCopyWith<$Res> {
  factory _$$FacilitiesDetailDataImplCopyWith(_$FacilitiesDetailDataImpl value,
          $Res Function(_$FacilitiesDetailDataImpl) then) =
      __$$FacilitiesDetailDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'facilities') List<FacilityDetail> facilities});
}

/// @nodoc
class __$$FacilitiesDetailDataImplCopyWithImpl<$Res>
    extends _$FacilitiesDetailDataCopyWithImpl<$Res, _$FacilitiesDetailDataImpl>
    implements _$$FacilitiesDetailDataImplCopyWith<$Res> {
  __$$FacilitiesDetailDataImplCopyWithImpl(_$FacilitiesDetailDataImpl _value,
      $Res Function(_$FacilitiesDetailDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilitiesDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facilities = null,
  }) {
    return _then(_$FacilitiesDetailDataImpl(
      facilities: null == facilities
          ? _value._facilities
          : facilities // ignore: cast_nullable_to_non_nullable
              as List<FacilityDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilitiesDetailDataImpl implements _FacilitiesDetailData {
  const _$FacilitiesDetailDataImpl(
      {@JsonKey(name: 'facilities')
      final List<FacilityDetail> facilities = const []})
      : _facilities = facilities;

  factory _$FacilitiesDetailDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilitiesDetailDataImplFromJson(json);

  final List<FacilityDetail> _facilities;
  @override
  @JsonKey(name: 'facilities')
  List<FacilityDetail> get facilities {
    if (_facilities is EqualUnmodifiableListView) return _facilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facilities);
  }

  @override
  String toString() {
    return 'FacilitiesDetailData(facilities: $facilities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilitiesDetailDataImpl &&
            const DeepCollectionEquality()
                .equals(other._facilities, _facilities));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_facilities));

  /// Create a copy of FacilitiesDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilitiesDetailDataImplCopyWith<_$FacilitiesDetailDataImpl>
      get copyWith =>
          __$$FacilitiesDetailDataImplCopyWithImpl<_$FacilitiesDetailDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilitiesDetailDataImplToJson(
      this,
    );
  }
}

abstract class _FacilitiesDetailData implements FacilitiesDetailData {
  const factory _FacilitiesDetailData(
      {@JsonKey(name: 'facilities')
      final List<FacilityDetail> facilities}) = _$FacilitiesDetailDataImpl;

  factory _FacilitiesDetailData.fromJson(Map<String, dynamic> json) =
      _$FacilitiesDetailDataImpl.fromJson;

  @override
  @JsonKey(name: 'facilities')
  List<FacilityDetail> get facilities;

  /// Create a copy of FacilitiesDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilitiesDetailDataImplCopyWith<_$FacilitiesDetailDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FacilityDetail _$FacilityDetailFromJson(Map<String, dynamic> json) {
  return _FacilityDetail.fromJson(json);
}

/// @nodoc
mixin _$FacilityDetail {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'slot_duration')
  String get slotDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'slot_durationin_minutes')
  int get slotDurationInMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discount')
  dynamic get bulkDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_hours')
  dynamic get bulkHours => throw _privateConstructorUsedError;
  @JsonKey(name: 'aminities')
  List<Amenity> get aminities => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  List<RateDetail> get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_price')
  List<RateDetail> get discountPrice => throw _privateConstructorUsedError;

  /// Serializes this FacilityDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilityDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityDetailCopyWith<FacilityDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityDetailCopyWith<$Res> {
  factory $FacilityDetailCopyWith(
          FacilityDetail value, $Res Function(FacilityDetail) then) =
      _$FacilityDetailCopyWithImpl<$Res, FacilityDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'slot_duration') String slotDuration,
      @JsonKey(name: 'slot_durationin_minutes') int slotDurationInMinutes,
      @JsonKey(name: 'bulk_discount') dynamic bulkDiscount,
      @JsonKey(name: 'bulk_hours') dynamic bulkHours,
      @JsonKey(name: 'aminities') List<Amenity> aminities,
      @JsonKey(name: 'price') List<RateDetail> price,
      @JsonKey(name: 'discount_price') List<RateDetail> discountPrice});
}

/// @nodoc
class _$FacilityDetailCopyWithImpl<$Res, $Val extends FacilityDetail>
    implements $FacilityDetailCopyWith<$Res> {
  _$FacilityDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilityDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? description = null,
    Object? slotDuration = null,
    Object? slotDurationInMinutes = null,
    Object? bulkDiscount = freezed,
    Object? bulkHours = freezed,
    Object? aminities = null,
    Object? price = null,
    Object? discountPrice = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      slotDuration: null == slotDuration
          ? _value.slotDuration
          : slotDuration // ignore: cast_nullable_to_non_nullable
              as String,
      slotDurationInMinutes: null == slotDurationInMinutes
          ? _value.slotDurationInMinutes
          : slotDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscount: freezed == bulkDiscount
          ? _value.bulkDiscount
          : bulkDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bulkHours: freezed == bulkHours
          ? _value.bulkHours
          : bulkHours // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aminities: null == aminities
          ? _value.aminities
          : aminities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as List<RateDetail>,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as List<RateDetail>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilityDetailImplCopyWith<$Res>
    implements $FacilityDetailCopyWith<$Res> {
  factory _$$FacilityDetailImplCopyWith(_$FacilityDetailImpl value,
          $Res Function(_$FacilityDetailImpl) then) =
      __$$FacilityDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'slot_duration') String slotDuration,
      @JsonKey(name: 'slot_durationin_minutes') int slotDurationInMinutes,
      @JsonKey(name: 'bulk_discount') dynamic bulkDiscount,
      @JsonKey(name: 'bulk_hours') dynamic bulkHours,
      @JsonKey(name: 'aminities') List<Amenity> aminities,
      @JsonKey(name: 'price') List<RateDetail> price,
      @JsonKey(name: 'discount_price') List<RateDetail> discountPrice});
}

/// @nodoc
class __$$FacilityDetailImplCopyWithImpl<$Res>
    extends _$FacilityDetailCopyWithImpl<$Res, _$FacilityDetailImpl>
    implements _$$FacilityDetailImplCopyWith<$Res> {
  __$$FacilityDetailImplCopyWithImpl(
      _$FacilityDetailImpl _value, $Res Function(_$FacilityDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilityDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? description = null,
    Object? slotDuration = null,
    Object? slotDurationInMinutes = null,
    Object? bulkDiscount = freezed,
    Object? bulkHours = freezed,
    Object? aminities = null,
    Object? price = null,
    Object? discountPrice = null,
  }) {
    return _then(_$FacilityDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      slotDuration: null == slotDuration
          ? _value.slotDuration
          : slotDuration // ignore: cast_nullable_to_non_nullable
              as String,
      slotDurationInMinutes: null == slotDurationInMinutes
          ? _value.slotDurationInMinutes
          : slotDurationInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscount: freezed == bulkDiscount
          ? _value.bulkDiscount
          : bulkDiscount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bulkHours: freezed == bulkHours
          ? _value.bulkHours
          : bulkHours // ignore: cast_nullable_to_non_nullable
              as dynamic,
      aminities: null == aminities
          ? _value._aminities
          : aminities // ignore: cast_nullable_to_non_nullable
              as List<Amenity>,
      price: null == price
          ? _value._price
          : price // ignore: cast_nullable_to_non_nullable
              as List<RateDetail>,
      discountPrice: null == discountPrice
          ? _value._discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as List<RateDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityDetailImpl implements _FacilityDetail {
  const _$FacilityDetailImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'slot_duration') this.slotDuration = '',
      @JsonKey(name: 'slot_durationin_minutes') this.slotDurationInMinutes = 0,
      @JsonKey(name: 'bulk_discount') this.bulkDiscount = null,
      @JsonKey(name: 'bulk_hours') this.bulkHours = null,
      @JsonKey(name: 'aminities') final List<Amenity> aminities = const [],
      @JsonKey(name: 'price') final List<RateDetail> price = const [],
      @JsonKey(name: 'discount_price')
      final List<RateDetail> discountPrice = const []})
      : _aminities = aminities,
        _price = price,
        _discountPrice = discountPrice;

  factory _$FacilityDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityDetailImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'slot_duration')
  final String slotDuration;
  @override
  @JsonKey(name: 'slot_durationin_minutes')
  final int slotDurationInMinutes;
  @override
  @JsonKey(name: 'bulk_discount')
  final dynamic bulkDiscount;
  @override
  @JsonKey(name: 'bulk_hours')
  final dynamic bulkHours;
  final List<Amenity> _aminities;
  @override
  @JsonKey(name: 'aminities')
  List<Amenity> get aminities {
    if (_aminities is EqualUnmodifiableListView) return _aminities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_aminities);
  }

  final List<RateDetail> _price;
  @override
  @JsonKey(name: 'price')
  List<RateDetail> get price {
    if (_price is EqualUnmodifiableListView) return _price;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_price);
  }

  final List<RateDetail> _discountPrice;
  @override
  @JsonKey(name: 'discount_price')
  List<RateDetail> get discountPrice {
    if (_discountPrice is EqualUnmodifiableListView) return _discountPrice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountPrice);
  }

  @override
  String toString() {
    return 'FacilityDetail(id: $id, title: $title, image: $image, description: $description, slotDuration: $slotDuration, slotDurationInMinutes: $slotDurationInMinutes, bulkDiscount: $bulkDiscount, bulkHours: $bulkHours, aminities: $aminities, price: $price, discountPrice: $discountPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.slotDuration, slotDuration) ||
                other.slotDuration == slotDuration) &&
            (identical(other.slotDurationInMinutes, slotDurationInMinutes) ||
                other.slotDurationInMinutes == slotDurationInMinutes) &&
            const DeepCollectionEquality()
                .equals(other.bulkDiscount, bulkDiscount) &&
            const DeepCollectionEquality().equals(other.bulkHours, bulkHours) &&
            const DeepCollectionEquality()
                .equals(other._aminities, _aminities) &&
            const DeepCollectionEquality().equals(other._price, _price) &&
            const DeepCollectionEquality()
                .equals(other._discountPrice, _discountPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      image,
      description,
      slotDuration,
      slotDurationInMinutes,
      const DeepCollectionEquality().hash(bulkDiscount),
      const DeepCollectionEquality().hash(bulkHours),
      const DeepCollectionEquality().hash(_aminities),
      const DeepCollectionEquality().hash(_price),
      const DeepCollectionEquality().hash(_discountPrice));

  /// Create a copy of FacilityDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityDetailImplCopyWith<_$FacilityDetailImpl> get copyWith =>
      __$$FacilityDetailImplCopyWithImpl<_$FacilityDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityDetailImplToJson(
      this,
    );
  }
}

abstract class _FacilityDetail implements FacilityDetail {
  const factory _FacilityDetail(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'title') final String title,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'slot_duration') final String slotDuration,
      @JsonKey(name: 'slot_durationin_minutes') final int slotDurationInMinutes,
      @JsonKey(name: 'bulk_discount') final dynamic bulkDiscount,
      @JsonKey(name: 'bulk_hours') final dynamic bulkHours,
      @JsonKey(name: 'aminities') final List<Amenity> aminities,
      @JsonKey(name: 'price') final List<RateDetail> price,
      @JsonKey(name: 'discount_price')
      final List<RateDetail> discountPrice}) = _$FacilityDetailImpl;

  factory _FacilityDetail.fromJson(Map<String, dynamic> json) =
      _$FacilityDetailImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'slot_duration')
  String get slotDuration;
  @override
  @JsonKey(name: 'slot_durationin_minutes')
  int get slotDurationInMinutes;
  @override
  @JsonKey(name: 'bulk_discount')
  dynamic get bulkDiscount;
  @override
  @JsonKey(name: 'bulk_hours')
  dynamic get bulkHours;
  @override
  @JsonKey(name: 'aminities')
  List<Amenity> get aminities;
  @override
  @JsonKey(name: 'price')
  List<RateDetail> get price;
  @override
  @JsonKey(name: 'discount_price')
  List<RateDetail> get discountPrice;

  /// Create a copy of FacilityDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityDetailImplCopyWith<_$FacilityDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Amenity _$AmenityFromJson(Map<String, dynamic> json) {
  return _Amenity.fromJson(json);
}

/// @nodoc
mixin _$Amenity {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// Serializes this Amenity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Amenity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AmenityCopyWith<Amenity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmenityCopyWith<$Res> {
  factory $AmenityCopyWith(Amenity value, $Res Function(Amenity) then) =
      _$AmenityCopyWithImpl<$Res, Amenity>;
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class _$AmenityCopyWithImpl<$Res, $Val extends Amenity>
    implements $AmenityCopyWith<$Res> {
  _$AmenityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Amenity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AmenityImplCopyWith<$Res> implements $AmenityCopyWith<$Res> {
  factory _$$AmenityImplCopyWith(
          _$AmenityImpl value, $Res Function(_$AmenityImpl) then) =
      __$$AmenityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class __$$AmenityImplCopyWithImpl<$Res>
    extends _$AmenityCopyWithImpl<$Res, _$AmenityImpl>
    implements _$$AmenityImplCopyWith<$Res> {
  __$$AmenityImplCopyWithImpl(
      _$AmenityImpl _value, $Res Function(_$AmenityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Amenity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$AmenityImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AmenityImpl implements _Amenity {
  const _$AmenityImpl({@JsonKey(name: 'title') this.title = ''});

  factory _$AmenityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmenityImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString() {
    return 'Amenity(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmenityImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of Amenity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmenityImplCopyWith<_$AmenityImpl> get copyWith =>
      __$$AmenityImplCopyWithImpl<_$AmenityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmenityImplToJson(
      this,
    );
  }
}

abstract class _Amenity implements Amenity {
  const factory _Amenity({@JsonKey(name: 'title') final String title}) =
      _$AmenityImpl;

  factory _Amenity.fromJson(Map<String, dynamic> json) = _$AmenityImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;

  /// Create a copy of Amenity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmenityImplCopyWith<_$AmenityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RateDetail _$RateDetailFromJson(Map<String, dynamic> json) {
  return _RateDetail.fromJson(json);
}

/// @nodoc
mixin _$RateDetail {
  @JsonKey(name: 'day_name')
  String get dayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'rate')
  String get rate => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_slot')
  String get perSlot => throw _privateConstructorUsedError;

  /// Serializes this RateDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RateDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RateDetailCopyWith<RateDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateDetailCopyWith<$Res> {
  factory $RateDetailCopyWith(
          RateDetail value, $Res Function(RateDetail) then) =
      _$RateDetailCopyWithImpl<$Res, RateDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'day_name') String dayName,
      @JsonKey(name: 'rate') String rate,
      @JsonKey(name: 'per_slot') String perSlot});
}

/// @nodoc
class _$RateDetailCopyWithImpl<$Res, $Val extends RateDetail>
    implements $RateDetailCopyWith<$Res> {
  _$RateDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RateDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayName = null,
    Object? rate = null,
    Object? perSlot = null,
  }) {
    return _then(_value.copyWith(
      dayName: null == dayName
          ? _value.dayName
          : dayName // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      perSlot: null == perSlot
          ? _value.perSlot
          : perSlot // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RateDetailImplCopyWith<$Res>
    implements $RateDetailCopyWith<$Res> {
  factory _$$RateDetailImplCopyWith(
          _$RateDetailImpl value, $Res Function(_$RateDetailImpl) then) =
      __$$RateDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'day_name') String dayName,
      @JsonKey(name: 'rate') String rate,
      @JsonKey(name: 'per_slot') String perSlot});
}

/// @nodoc
class __$$RateDetailImplCopyWithImpl<$Res>
    extends _$RateDetailCopyWithImpl<$Res, _$RateDetailImpl>
    implements _$$RateDetailImplCopyWith<$Res> {
  __$$RateDetailImplCopyWithImpl(
      _$RateDetailImpl _value, $Res Function(_$RateDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of RateDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayName = null,
    Object? rate = null,
    Object? perSlot = null,
  }) {
    return _then(_$RateDetailImpl(
      dayName: null == dayName
          ? _value.dayName
          : dayName // ignore: cast_nullable_to_non_nullable
              as String,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as String,
      perSlot: null == perSlot
          ? _value.perSlot
          : perSlot // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RateDetailImpl implements _RateDetail {
  const _$RateDetailImpl(
      {@JsonKey(name: 'day_name') this.dayName = '',
      @JsonKey(name: 'rate') this.rate = '',
      @JsonKey(name: 'per_slot') this.perSlot = ''});

  factory _$RateDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$RateDetailImplFromJson(json);

  @override
  @JsonKey(name: 'day_name')
  final String dayName;
  @override
  @JsonKey(name: 'rate')
  final String rate;
  @override
  @JsonKey(name: 'per_slot')
  final String perSlot;

  @override
  String toString() {
    return 'RateDetail(dayName: $dayName, rate: $rate, perSlot: $perSlot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RateDetailImpl &&
            (identical(other.dayName, dayName) || other.dayName == dayName) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.perSlot, perSlot) || other.perSlot == perSlot));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dayName, rate, perSlot);

  /// Create a copy of RateDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RateDetailImplCopyWith<_$RateDetailImpl> get copyWith =>
      __$$RateDetailImplCopyWithImpl<_$RateDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RateDetailImplToJson(
      this,
    );
  }
}

abstract class _RateDetail implements RateDetail {
  const factory _RateDetail(
      {@JsonKey(name: 'day_name') final String dayName,
      @JsonKey(name: 'rate') final String rate,
      @JsonKey(name: 'per_slot') final String perSlot}) = _$RateDetailImpl;

  factory _RateDetail.fromJson(Map<String, dynamic> json) =
      _$RateDetailImpl.fromJson;

  @override
  @JsonKey(name: 'day_name')
  String get dayName;
  @override
  @JsonKey(name: 'rate')
  String get rate;
  @override
  @JsonKey(name: 'per_slot')
  String get perSlot;

  /// Create a copy of RateDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RateDetailImplCopyWith<_$RateDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
