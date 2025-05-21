// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facility_cartlist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacilityCartListModel _$FacilityCartListModelFromJson(
    Map<String, dynamic> json) {
  return _FacilityCartListModel.fromJson(json);
}

/// @nodoc
mixin _$FacilityCartListModel {
  @JsonKey(name: 'code')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  FacilityCartData get data => throw _privateConstructorUsedError;

  /// Serializes this FacilityCartListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilityCartListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityCartListModelCopyWith<FacilityCartListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityCartListModelCopyWith<$Res> {
  factory $FacilityCartListModelCopyWith(FacilityCartListModel value,
          $Res Function(FacilityCartListModel) then) =
      _$FacilityCartListModelCopyWithImpl<$Res, FacilityCartListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilityCartData data});

  $FacilityCartDataCopyWith<$Res> get data;
}

/// @nodoc
class _$FacilityCartListModelCopyWithImpl<$Res,
        $Val extends FacilityCartListModel>
    implements $FacilityCartListModelCopyWith<$Res> {
  _$FacilityCartListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilityCartListModel
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
              as FacilityCartData,
    ) as $Val);
  }

  /// Create a copy of FacilityCartListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacilityCartDataCopyWith<$Res> get data {
    return $FacilityCartDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacilityCartListModelImplCopyWith<$Res>
    implements $FacilityCartListModelCopyWith<$Res> {
  factory _$$FacilityCartListModelImplCopyWith(
          _$FacilityCartListModelImpl value,
          $Res Function(_$FacilityCartListModelImpl) then) =
      __$$FacilityCartListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int code,
      @JsonKey(name: 'success') bool success,
      @JsonKey(name: 'message') String message,
      @JsonKey(name: 'data') FacilityCartData data});

  @override
  $FacilityCartDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FacilityCartListModelImplCopyWithImpl<$Res>
    extends _$FacilityCartListModelCopyWithImpl<$Res,
        _$FacilityCartListModelImpl>
    implements _$$FacilityCartListModelImplCopyWith<$Res> {
  __$$FacilityCartListModelImplCopyWithImpl(_$FacilityCartListModelImpl _value,
      $Res Function(_$FacilityCartListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilityCartListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$FacilityCartListModelImpl(
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
              as FacilityCartData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityCartListModelImpl implements _FacilityCartListModel {
  const _$FacilityCartListModelImpl(
      {@JsonKey(name: 'code') this.code = 0,
      @JsonKey(name: 'success') this.success = false,
      @JsonKey(name: 'message') this.message = '',
      @JsonKey(name: 'data') this.data = const FacilityCartData()});

  factory _$FacilityCartListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityCartListModelImplFromJson(json);

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
  final FacilityCartData data;

  @override
  String toString() {
    return 'FacilityCartListModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityCartListModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of FacilityCartListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityCartListModelImplCopyWith<_$FacilityCartListModelImpl>
      get copyWith => __$$FacilityCartListModelImplCopyWithImpl<
          _$FacilityCartListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityCartListModelImplToJson(
      this,
    );
  }
}

abstract class _FacilityCartListModel implements FacilityCartListModel {
  const factory _FacilityCartListModel(
          {@JsonKey(name: 'code') final int code,
          @JsonKey(name: 'success') final bool success,
          @JsonKey(name: 'message') final String message,
          @JsonKey(name: 'data') final FacilityCartData data}) =
      _$FacilityCartListModelImpl;

  factory _FacilityCartListModel.fromJson(Map<String, dynamic> json) =
      _$FacilityCartListModelImpl.fromJson;

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
  FacilityCartData get data;

  /// Create a copy of FacilityCartListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityCartListModelImplCopyWith<_$FacilityCartListModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FacilityCartData _$FacilityCartDataFromJson(Map<String, dynamic> json) {
  return _FacilityCartData.fromJson(json);
}

/// @nodoc
mixin _$FacilityCartData {
  @JsonKey(name: 'facility')
  Facility get facility => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart')
  List<CartItem> get cart => throw _privateConstructorUsedError;
  @JsonKey(name: 'summary')
  Summary get summary => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  int get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_msg')
  String get bulkMsg => throw _privateConstructorUsedError;

  /// Serializes this FacilityCartData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FacilityCartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityCartDataCopyWith<FacilityCartData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityCartDataCopyWith<$Res> {
  factory $FacilityCartDataCopyWith(
          FacilityCartData value, $Res Function(FacilityCartData) then) =
      _$FacilityCartDataCopyWithImpl<$Res, FacilityCartData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'facility') Facility facility,
      @JsonKey(name: 'cart') List<CartItem> cart,
      @JsonKey(name: 'summary') Summary summary,
      @JsonKey(name: 'total_price') int totalPrice,
      @JsonKey(name: 'bulk_msg') String bulkMsg});

  $FacilityCopyWith<$Res> get facility;
  $SummaryCopyWith<$Res> get summary;
}

/// @nodoc
class _$FacilityCartDataCopyWithImpl<$Res, $Val extends FacilityCartData>
    implements $FacilityCartDataCopyWith<$Res> {
  _$FacilityCartDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FacilityCartData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facility = null,
    Object? cart = null,
    Object? summary = null,
    Object? totalPrice = null,
    Object? bulkMsg = null,
  }) {
    return _then(_value.copyWith(
      facility: null == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Facility,
      cart: null == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as List<CartItem>,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      bulkMsg: null == bulkMsg
          ? _value.bulkMsg
          : bulkMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of FacilityCartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FacilityCopyWith<$Res> get facility {
    return $FacilityCopyWith<$Res>(_value.facility, (value) {
      return _then(_value.copyWith(facility: value) as $Val);
    });
  }

  /// Create a copy of FacilityCartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SummaryCopyWith<$Res> get summary {
    return $SummaryCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacilityCartDataImplCopyWith<$Res>
    implements $FacilityCartDataCopyWith<$Res> {
  factory _$$FacilityCartDataImplCopyWith(_$FacilityCartDataImpl value,
          $Res Function(_$FacilityCartDataImpl) then) =
      __$$FacilityCartDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'facility') Facility facility,
      @JsonKey(name: 'cart') List<CartItem> cart,
      @JsonKey(name: 'summary') Summary summary,
      @JsonKey(name: 'total_price') int totalPrice,
      @JsonKey(name: 'bulk_msg') String bulkMsg});

  @override
  $FacilityCopyWith<$Res> get facility;
  @override
  $SummaryCopyWith<$Res> get summary;
}

/// @nodoc
class __$$FacilityCartDataImplCopyWithImpl<$Res>
    extends _$FacilityCartDataCopyWithImpl<$Res, _$FacilityCartDataImpl>
    implements _$$FacilityCartDataImplCopyWith<$Res> {
  __$$FacilityCartDataImplCopyWithImpl(_$FacilityCartDataImpl _value,
      $Res Function(_$FacilityCartDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FacilityCartData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facility = null,
    Object? cart = null,
    Object? summary = null,
    Object? totalPrice = null,
    Object? bulkMsg = null,
  }) {
    return _then(_$FacilityCartDataImpl(
      facility: null == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Facility,
      cart: null == cart
          ? _value._cart
          : cart // ignore: cast_nullable_to_non_nullable
              as List<CartItem>,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as Summary,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      bulkMsg: null == bulkMsg
          ? _value.bulkMsg
          : bulkMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityCartDataImpl implements _FacilityCartData {
  const _$FacilityCartDataImpl(
      {@JsonKey(name: 'facility') this.facility = const Facility(),
      @JsonKey(name: 'cart') final List<CartItem> cart = const [],
      @JsonKey(name: 'summary') this.summary = const Summary(),
      @JsonKey(name: 'total_price') this.totalPrice = 0,
      @JsonKey(name: 'bulk_msg') this.bulkMsg = ''})
      : _cart = cart;

  factory _$FacilityCartDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityCartDataImplFromJson(json);

  @override
  @JsonKey(name: 'facility')
  final Facility facility;
  final List<CartItem> _cart;
  @override
  @JsonKey(name: 'cart')
  List<CartItem> get cart {
    if (_cart is EqualUnmodifiableListView) return _cart;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cart);
  }

  @override
  @JsonKey(name: 'summary')
  final Summary summary;
  @override
  @JsonKey(name: 'total_price')
  final int totalPrice;
  @override
  @JsonKey(name: 'bulk_msg')
  final String bulkMsg;

  @override
  String toString() {
    return 'FacilityCartData(facility: $facility, cart: $cart, summary: $summary, totalPrice: $totalPrice, bulkMsg: $bulkMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityCartDataImpl &&
            (identical(other.facility, facility) ||
                other.facility == facility) &&
            const DeepCollectionEquality().equals(other._cart, _cart) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.bulkMsg, bulkMsg) || other.bulkMsg == bulkMsg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, facility,
      const DeepCollectionEquality().hash(_cart), summary, totalPrice, bulkMsg);

  /// Create a copy of FacilityCartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityCartDataImplCopyWith<_$FacilityCartDataImpl> get copyWith =>
      __$$FacilityCartDataImplCopyWithImpl<_$FacilityCartDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityCartDataImplToJson(
      this,
    );
  }
}

abstract class _FacilityCartData implements FacilityCartData {
  const factory _FacilityCartData(
          {@JsonKey(name: 'facility') final Facility facility,
          @JsonKey(name: 'cart') final List<CartItem> cart,
          @JsonKey(name: 'summary') final Summary summary,
          @JsonKey(name: 'total_price') final int totalPrice,
          @JsonKey(name: 'bulk_msg') final String bulkMsg}) =
      _$FacilityCartDataImpl;

  factory _FacilityCartData.fromJson(Map<String, dynamic> json) =
      _$FacilityCartDataImpl.fromJson;

  @override
  @JsonKey(name: 'facility')
  Facility get facility;
  @override
  @JsonKey(name: 'cart')
  List<CartItem> get cart;
  @override
  @JsonKey(name: 'summary')
  Summary get summary;
  @override
  @JsonKey(name: 'total_price')
  int get totalPrice;
  @override
  @JsonKey(name: 'bulk_msg')
  String get bulkMsg;

  /// Create a copy of FacilityCartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityCartDataImplCopyWith<_$FacilityCartDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Facility _$FacilityFromJson(Map<String, dynamic> json) {
  return _Facility.fromJson(json);
}

/// @nodoc
mixin _$Facility {
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
  List<Price> get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_price')
  List<dynamic> get discountPrice => throw _privateConstructorUsedError;

  /// Serializes this Facility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Facility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FacilityCopyWith<Facility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityCopyWith<$Res> {
  factory $FacilityCopyWith(Facility value, $Res Function(Facility) then) =
      _$FacilityCopyWithImpl<$Res, Facility>;
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
      @JsonKey(name: 'price') List<Price> price,
      @JsonKey(name: 'discount_price') List<dynamic> discountPrice});
}

/// @nodoc
class _$FacilityCopyWithImpl<$Res, $Val extends Facility>
    implements $FacilityCopyWith<$Res> {
  _$FacilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Facility
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
              as List<Price>,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FacilityImplCopyWith<$Res>
    implements $FacilityCopyWith<$Res> {
  factory _$$FacilityImplCopyWith(
          _$FacilityImpl value, $Res Function(_$FacilityImpl) then) =
      __$$FacilityImplCopyWithImpl<$Res>;
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
      @JsonKey(name: 'price') List<Price> price,
      @JsonKey(name: 'discount_price') List<dynamic> discountPrice});
}

/// @nodoc
class __$$FacilityImplCopyWithImpl<$Res>
    extends _$FacilityCopyWithImpl<$Res, _$FacilityImpl>
    implements _$$FacilityImplCopyWith<$Res> {
  __$$FacilityImplCopyWithImpl(
      _$FacilityImpl _value, $Res Function(_$FacilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Facility
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
    return _then(_$FacilityImpl(
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
              as List<Price>,
      discountPrice: null == discountPrice
          ? _value._discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityImpl implements _Facility {
  const _$FacilityImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'image') this.image = '',
      @JsonKey(name: 'description') this.description = '',
      @JsonKey(name: 'slot_duration') this.slotDuration = '',
      @JsonKey(name: 'slot_durationin_minutes') this.slotDurationInMinutes = 0,
      @JsonKey(name: 'bulk_discount') this.bulkDiscount,
      @JsonKey(name: 'bulk_hours') this.bulkHours,
      @JsonKey(name: 'aminities') final List<Amenity> aminities = const [],
      @JsonKey(name: 'price') final List<Price> price = const [],
      @JsonKey(name: 'discount_price')
      final List<dynamic> discountPrice = const []})
      : _aminities = aminities,
        _price = price,
        _discountPrice = discountPrice;

  factory _$FacilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityImplFromJson(json);

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

  final List<Price> _price;
  @override
  @JsonKey(name: 'price')
  List<Price> get price {
    if (_price is EqualUnmodifiableListView) return _price;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_price);
  }

  final List<dynamic> _discountPrice;
  @override
  @JsonKey(name: 'discount_price')
  List<dynamic> get discountPrice {
    if (_discountPrice is EqualUnmodifiableListView) return _discountPrice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountPrice);
  }

  @override
  String toString() {
    return 'Facility(id: $id, title: $title, image: $image, description: $description, slotDuration: $slotDuration, slotDurationInMinutes: $slotDurationInMinutes, bulkDiscount: $bulkDiscount, bulkHours: $bulkHours, aminities: $aminities, price: $price, discountPrice: $discountPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityImpl &&
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

  /// Create a copy of Facility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityImplCopyWith<_$FacilityImpl> get copyWith =>
      __$$FacilityImplCopyWithImpl<_$FacilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityImplToJson(
      this,
    );
  }
}

abstract class _Facility implements Facility {
  const factory _Facility(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'title') final String title,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'slot_duration') final String slotDuration,
      @JsonKey(name: 'slot_durationin_minutes') final int slotDurationInMinutes,
      @JsonKey(name: 'bulk_discount') final dynamic bulkDiscount,
      @JsonKey(name: 'bulk_hours') final dynamic bulkHours,
      @JsonKey(name: 'aminities') final List<Amenity> aminities,
      @JsonKey(name: 'price') final List<Price> price,
      @JsonKey(name: 'discount_price')
      final List<dynamic> discountPrice}) = _$FacilityImpl;

  factory _Facility.fromJson(Map<String, dynamic> json) =
      _$FacilityImpl.fromJson;

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
  List<Price> get price;
  @override
  @JsonKey(name: 'discount_price')
  List<dynamic> get discountPrice;

  /// Create a copy of Facility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FacilityImplCopyWith<_$FacilityImpl> get copyWith =>
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

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  @JsonKey(name: 'day_name')
  String get dayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'rate')
  String get rate => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_slot')
  String get perSlot => throw _privateConstructorUsedError;

  /// Serializes this Price to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call(
      {@JsonKey(name: 'day_name') String dayName,
      @JsonKey(name: 'rate') String rate,
      @JsonKey(name: 'per_slot') String perSlot});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Price
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
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'day_name') String dayName,
      @JsonKey(name: 'rate') String rate,
      @JsonKey(name: 'per_slot') String perSlot});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dayName = null,
    Object? rate = null,
    Object? perSlot = null,
  }) {
    return _then(_$PriceImpl(
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
class _$PriceImpl implements _Price {
  const _$PriceImpl(
      {@JsonKey(name: 'day_name') this.dayName = '',
      @JsonKey(name: 'rate') this.rate = '',
      @JsonKey(name: 'per_slot') this.perSlot = ''});

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

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
    return 'Price(dayName: $dayName, rate: $rate, perSlot: $perSlot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.dayName, dayName) || other.dayName == dayName) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.perSlot, perSlot) || other.perSlot == perSlot));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dayName, rate, perSlot);

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price(
      {@JsonKey(name: 'day_name') final String dayName,
      @JsonKey(name: 'rate') final String rate,
      @JsonKey(name: 'per_slot') final String perSlot}) = _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  @JsonKey(name: 'day_name')
  String get dayName;
  @override
  @JsonKey(name: 'rate')
  String get rate;
  @override
  @JsonKey(name: 'per_slot')
  String get perSlot;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CartItem _$CartItemFromJson(Map<String, dynamic> json) {
  return _CartItem.fromJson(json);
}

/// @nodoc
mixin _$CartItem {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'facility_id')
  int get facilityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  String get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  String get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_slots')
  dynamic get timeSlots => throw _privateConstructorUsedError;
  @JsonKey(name: 'court')
  dynamic get court => throw _privateConstructorUsedError;
  @JsonKey(name: 'days')
  String get days => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  String get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'day')
  String get day => throw _privateConstructorUsedError;
  @JsonKey(name: 'formatted_price')
  String get formattedPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'formatted_date')
  String get formattedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'formatted_start_time')
  String get formattedStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'formatted_end_time')
  String get formattedEndTime => throw _privateConstructorUsedError;

  /// Serializes this CartItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartItemCopyWith<CartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemCopyWith<$Res> {
  factory $CartItemCopyWith(CartItem value, $Res Function(CartItem) then) =
      _$CartItemCopyWithImpl<$Res, CartItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'facility_id') int facilityId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'end_time') String endTime,
      @JsonKey(name: 'price') String price,
      @JsonKey(name: 'duration') String duration,
      @JsonKey(name: 'time_slots') dynamic timeSlots,
      @JsonKey(name: 'court') dynamic court,
      @JsonKey(name: 'days') String days,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'start_time') String startTime,
      @JsonKey(name: 'day') String day,
      @JsonKey(name: 'formatted_price') String formattedPrice,
      @JsonKey(name: 'formatted_date') String formattedDate,
      @JsonKey(name: 'formatted_start_time') String formattedStartTime,
      @JsonKey(name: 'formatted_end_time') String formattedEndTime});
}

/// @nodoc
class _$CartItemCopyWithImpl<$Res, $Val extends CartItem>
    implements $CartItemCopyWith<$Res> {
  _$CartItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? facilityId = null,
    Object? userId = null,
    Object? academyId = null,
    Object? date = null,
    Object? time = null,
    Object? endTime = null,
    Object? price = null,
    Object? duration = null,
    Object? timeSlots = freezed,
    Object? court = freezed,
    Object? days = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? startTime = null,
    Object? day = null,
    Object? formattedPrice = null,
    Object? formattedDate = null,
    Object? formattedStartTime = null,
    Object? formattedEndTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      facilityId: null == facilityId
          ? _value.facilityId
          : facilityId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      timeSlots: freezed == timeSlots
          ? _value.timeSlots
          : timeSlots // ignore: cast_nullable_to_non_nullable
              as dynamic,
      court: freezed == court
          ? _value.court
          : court // ignore: cast_nullable_to_non_nullable
              as dynamic,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      formattedPrice: null == formattedPrice
          ? _value.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      formattedDate: null == formattedDate
          ? _value.formattedDate
          : formattedDate // ignore: cast_nullable_to_non_nullable
              as String,
      formattedStartTime: null == formattedStartTime
          ? _value.formattedStartTime
          : formattedStartTime // ignore: cast_nullable_to_non_nullable
              as String,
      formattedEndTime: null == formattedEndTime
          ? _value.formattedEndTime
          : formattedEndTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartItemImplCopyWith<$Res>
    implements $CartItemCopyWith<$Res> {
  factory _$$CartItemImplCopyWith(
          _$CartItemImpl value, $Res Function(_$CartItemImpl) then) =
      __$$CartItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'facility_id') int facilityId,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'academy_id') int academyId,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'end_time') String endTime,
      @JsonKey(name: 'price') String price,
      @JsonKey(name: 'duration') String duration,
      @JsonKey(name: 'time_slots') dynamic timeSlots,
      @JsonKey(name: 'court') dynamic court,
      @JsonKey(name: 'days') String days,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'updated_at') String updatedAt,
      @JsonKey(name: 'start_time') String startTime,
      @JsonKey(name: 'day') String day,
      @JsonKey(name: 'formatted_price') String formattedPrice,
      @JsonKey(name: 'formatted_date') String formattedDate,
      @JsonKey(name: 'formatted_start_time') String formattedStartTime,
      @JsonKey(name: 'formatted_end_time') String formattedEndTime});
}

/// @nodoc
class __$$CartItemImplCopyWithImpl<$Res>
    extends _$CartItemCopyWithImpl<$Res, _$CartItemImpl>
    implements _$$CartItemImplCopyWith<$Res> {
  __$$CartItemImplCopyWithImpl(
      _$CartItemImpl _value, $Res Function(_$CartItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? facilityId = null,
    Object? userId = null,
    Object? academyId = null,
    Object? date = null,
    Object? time = null,
    Object? endTime = null,
    Object? price = null,
    Object? duration = null,
    Object? timeSlots = freezed,
    Object? court = freezed,
    Object? days = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? startTime = null,
    Object? day = null,
    Object? formattedPrice = null,
    Object? formattedDate = null,
    Object? formattedStartTime = null,
    Object? formattedEndTime = null,
  }) {
    return _then(_$CartItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      facilityId: null == facilityId
          ? _value.facilityId
          : facilityId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String,
      timeSlots: freezed == timeSlots
          ? _value.timeSlots
          : timeSlots // ignore: cast_nullable_to_non_nullable
              as dynamic,
      court: freezed == court
          ? _value.court
          : court // ignore: cast_nullable_to_non_nullable
              as dynamic,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      formattedPrice: null == formattedPrice
          ? _value.formattedPrice
          : formattedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      formattedDate: null == formattedDate
          ? _value.formattedDate
          : formattedDate // ignore: cast_nullable_to_non_nullable
              as String,
      formattedStartTime: null == formattedStartTime
          ? _value.formattedStartTime
          : formattedStartTime // ignore: cast_nullable_to_non_nullable
              as String,
      formattedEndTime: null == formattedEndTime
          ? _value.formattedEndTime
          : formattedEndTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartItemImpl implements _CartItem {
  const _$CartItemImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'facility_id') this.facilityId = 0,
      @JsonKey(name: 'user_id') this.userId = 0,
      @JsonKey(name: 'academy_id') this.academyId = 0,
      @JsonKey(name: 'date') this.date = '',
      @JsonKey(name: 'time') this.time = '',
      @JsonKey(name: 'end_time') this.endTime = '',
      @JsonKey(name: 'price') this.price = '',
      @JsonKey(name: 'duration') this.duration = '',
      @JsonKey(name: 'time_slots') this.timeSlots,
      @JsonKey(name: 'court') this.court,
      @JsonKey(name: 'days') this.days = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'updated_at') this.updatedAt = '',
      @JsonKey(name: 'start_time') this.startTime = '',
      @JsonKey(name: 'day') this.day = '',
      @JsonKey(name: 'formatted_price') this.formattedPrice = '',
      @JsonKey(name: 'formatted_date') this.formattedDate = '',
      @JsonKey(name: 'formatted_start_time') this.formattedStartTime = '',
      @JsonKey(name: 'formatted_end_time') this.formattedEndTime = ''});

  factory _$CartItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartItemImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'facility_id')
  final int facilityId;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'end_time')
  final String endTime;
  @override
  @JsonKey(name: 'price')
  final String price;
  @override
  @JsonKey(name: 'duration')
  final String duration;
  @override
  @JsonKey(name: 'time_slots')
  final dynamic timeSlots;
  @override
  @JsonKey(name: 'court')
  final dynamic court;
  @override
  @JsonKey(name: 'days')
  final String days;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;
  @override
  @JsonKey(name: 'start_time')
  final String startTime;
  @override
  @JsonKey(name: 'day')
  final String day;
  @override
  @JsonKey(name: 'formatted_price')
  final String formattedPrice;
  @override
  @JsonKey(name: 'formatted_date')
  final String formattedDate;
  @override
  @JsonKey(name: 'formatted_start_time')
  final String formattedStartTime;
  @override
  @JsonKey(name: 'formatted_end_time')
  final String formattedEndTime;

  @override
  String toString() {
    return 'CartItem(id: $id, facilityId: $facilityId, userId: $userId, academyId: $academyId, date: $date, time: $time, endTime: $endTime, price: $price, duration: $duration, timeSlots: $timeSlots, court: $court, days: $days, createdAt: $createdAt, updatedAt: $updatedAt, startTime: $startTime, day: $day, formattedPrice: $formattedPrice, formattedDate: $formattedDate, formattedStartTime: $formattedStartTime, formattedEndTime: $formattedEndTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.facilityId, facilityId) ||
                other.facilityId == facilityId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(other.timeSlots, timeSlots) &&
            const DeepCollectionEquality().equals(other.court, court) &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.formattedPrice, formattedPrice) ||
                other.formattedPrice == formattedPrice) &&
            (identical(other.formattedDate, formattedDate) ||
                other.formattedDate == formattedDate) &&
            (identical(other.formattedStartTime, formattedStartTime) ||
                other.formattedStartTime == formattedStartTime) &&
            (identical(other.formattedEndTime, formattedEndTime) ||
                other.formattedEndTime == formattedEndTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        facilityId,
        userId,
        academyId,
        date,
        time,
        endTime,
        price,
        duration,
        const DeepCollectionEquality().hash(timeSlots),
        const DeepCollectionEquality().hash(court),
        days,
        createdAt,
        updatedAt,
        startTime,
        day,
        formattedPrice,
        formattedDate,
        formattedStartTime,
        formattedEndTime
      ]);

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartItemImplCopyWith<_$CartItemImpl> get copyWith =>
      __$$CartItemImplCopyWithImpl<_$CartItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartItemImplToJson(
      this,
    );
  }
}

abstract class _CartItem implements CartItem {
  const factory _CartItem(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'facility_id') final int facilityId,
      @JsonKey(name: 'user_id') final int userId,
      @JsonKey(name: 'academy_id') final int academyId,
      @JsonKey(name: 'date') final String date,
      @JsonKey(name: 'time') final String time,
      @JsonKey(name: 'end_time') final String endTime,
      @JsonKey(name: 'price') final String price,
      @JsonKey(name: 'duration') final String duration,
      @JsonKey(name: 'time_slots') final dynamic timeSlots,
      @JsonKey(name: 'court') final dynamic court,
      @JsonKey(name: 'days') final String days,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'updated_at') final String updatedAt,
      @JsonKey(name: 'start_time') final String startTime,
      @JsonKey(name: 'day') final String day,
      @JsonKey(name: 'formatted_price') final String formattedPrice,
      @JsonKey(name: 'formatted_date') final String formattedDate,
      @JsonKey(name: 'formatted_start_time') final String formattedStartTime,
      @JsonKey(name: 'formatted_end_time')
      final String formattedEndTime}) = _$CartItemImpl;

  factory _CartItem.fromJson(Map<String, dynamic> json) =
      _$CartItemImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'facility_id')
  int get facilityId;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'end_time')
  String get endTime;
  @override
  @JsonKey(name: 'price')
  String get price;
  @override
  @JsonKey(name: 'duration')
  String get duration;
  @override
  @JsonKey(name: 'time_slots')
  dynamic get timeSlots;
  @override
  @JsonKey(name: 'court')
  dynamic get court;
  @override
  @JsonKey(name: 'days')
  String get days;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;
  @override
  @JsonKey(name: 'start_time')
  String get startTime;
  @override
  @JsonKey(name: 'day')
  String get day;
  @override
  @JsonKey(name: 'formatted_price')
  String get formattedPrice;
  @override
  @JsonKey(name: 'formatted_date')
  String get formattedDate;
  @override
  @JsonKey(name: 'formatted_start_time')
  String get formattedStartTime;
  @override
  @JsonKey(name: 'formatted_end_time')
  String get formattedEndTime;

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartItemImplCopyWith<_$CartItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Summary _$SummaryFromJson(Map<String, dynamic> json) {
  return _Summary.fromJson(json);
}

/// @nodoc
mixin _$Summary {
  @JsonKey(name: 'total_minutes')
  int get totalMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_hours')
  int get totalHours => throw _privateConstructorUsedError;
  @JsonKey(name: 'remaining_minutes_for_discount')
  int get remainingMinutesForDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_discount_applied')
  bool get isDiscountApplied => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discount_percent')
  int get bulkDiscountPercent => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discount_amount')
  int get bulkDiscountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_price')
  int get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_after_bulk')
  int get priceAfterBulk => throw _privateConstructorUsedError;
  @JsonKey(name: 'promo_code')
  dynamic get promoCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'promo_discount_amount')
  int get promoDiscountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'final_price')
  int get finalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'formated_bulk_discount_amount')
  String get formatedBulkDiscountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'formated_total_price')
  String get formatedTotalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'formated_price_after_bulk')
  String get formatedPriceAfterBulk => throw _privateConstructorUsedError;
  @JsonKey(name: 'formated_promo_discount_amount')
  String get formatedPromoDiscountAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'formated_final_price')
  String get formatedFinalPrice => throw _privateConstructorUsedError;

  /// Serializes this Summary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SummaryCopyWith<Summary> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryCopyWith<$Res> {
  factory $SummaryCopyWith(Summary value, $Res Function(Summary) then) =
      _$SummaryCopyWithImpl<$Res, Summary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_minutes') int totalMinutes,
      @JsonKey(name: 'total_hours') int totalHours,
      @JsonKey(name: 'remaining_minutes_for_discount')
      int remainingMinutesForDiscount,
      @JsonKey(name: 'is_discount_applied') bool isDiscountApplied,
      @JsonKey(name: 'bulk_discount_percent') int bulkDiscountPercent,
      @JsonKey(name: 'bulk_discount_amount') int bulkDiscountAmount,
      @JsonKey(name: 'total_price') int totalPrice,
      @JsonKey(name: 'price_after_bulk') int priceAfterBulk,
      @JsonKey(name: 'promo_code') dynamic promoCode,
      @JsonKey(name: 'promo_discount_amount') int promoDiscountAmount,
      @JsonKey(name: 'final_price') int finalPrice,
      @JsonKey(name: 'formated_bulk_discount_amount')
      String formatedBulkDiscountAmount,
      @JsonKey(name: 'formated_total_price') String formatedTotalPrice,
      @JsonKey(name: 'formated_price_after_bulk') String formatedPriceAfterBulk,
      @JsonKey(name: 'formated_promo_discount_amount')
      String formatedPromoDiscountAmount,
      @JsonKey(name: 'formated_final_price') String formatedFinalPrice});
}

/// @nodoc
class _$SummaryCopyWithImpl<$Res, $Val extends Summary>
    implements $SummaryCopyWith<$Res> {
  _$SummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalMinutes = null,
    Object? totalHours = null,
    Object? remainingMinutesForDiscount = null,
    Object? isDiscountApplied = null,
    Object? bulkDiscountPercent = null,
    Object? bulkDiscountAmount = null,
    Object? totalPrice = null,
    Object? priceAfterBulk = null,
    Object? promoCode = freezed,
    Object? promoDiscountAmount = null,
    Object? finalPrice = null,
    Object? formatedBulkDiscountAmount = null,
    Object? formatedTotalPrice = null,
    Object? formatedPriceAfterBulk = null,
    Object? formatedPromoDiscountAmount = null,
    Object? formatedFinalPrice = null,
  }) {
    return _then(_value.copyWith(
      totalMinutes: null == totalMinutes
          ? _value.totalMinutes
          : totalMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      totalHours: null == totalHours
          ? _value.totalHours
          : totalHours // ignore: cast_nullable_to_non_nullable
              as int,
      remainingMinutesForDiscount: null == remainingMinutesForDiscount
          ? _value.remainingMinutesForDiscount
          : remainingMinutesForDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      isDiscountApplied: null == isDiscountApplied
          ? _value.isDiscountApplied
          : isDiscountApplied // ignore: cast_nullable_to_non_nullable
              as bool,
      bulkDiscountPercent: null == bulkDiscountPercent
          ? _value.bulkDiscountPercent
          : bulkDiscountPercent // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscountAmount: null == bulkDiscountAmount
          ? _value.bulkDiscountAmount
          : bulkDiscountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      priceAfterBulk: null == priceAfterBulk
          ? _value.priceAfterBulk
          : priceAfterBulk // ignore: cast_nullable_to_non_nullable
              as int,
      promoCode: freezed == promoCode
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      promoDiscountAmount: null == promoDiscountAmount
          ? _value.promoDiscountAmount
          : promoDiscountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      finalPrice: null == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      formatedBulkDiscountAmount: null == formatedBulkDiscountAmount
          ? _value.formatedBulkDiscountAmount
          : formatedBulkDiscountAmount // ignore: cast_nullable_to_non_nullable
              as String,
      formatedTotalPrice: null == formatedTotalPrice
          ? _value.formatedTotalPrice
          : formatedTotalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      formatedPriceAfterBulk: null == formatedPriceAfterBulk
          ? _value.formatedPriceAfterBulk
          : formatedPriceAfterBulk // ignore: cast_nullable_to_non_nullable
              as String,
      formatedPromoDiscountAmount: null == formatedPromoDiscountAmount
          ? _value.formatedPromoDiscountAmount
          : formatedPromoDiscountAmount // ignore: cast_nullable_to_non_nullable
              as String,
      formatedFinalPrice: null == formatedFinalPrice
          ? _value.formatedFinalPrice
          : formatedFinalPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SummaryImplCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory _$$SummaryImplCopyWith(
          _$SummaryImpl value, $Res Function(_$SummaryImpl) then) =
      __$$SummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_minutes') int totalMinutes,
      @JsonKey(name: 'total_hours') int totalHours,
      @JsonKey(name: 'remaining_minutes_for_discount')
      int remainingMinutesForDiscount,
      @JsonKey(name: 'is_discount_applied') bool isDiscountApplied,
      @JsonKey(name: 'bulk_discount_percent') int bulkDiscountPercent,
      @JsonKey(name: 'bulk_discount_amount') int bulkDiscountAmount,
      @JsonKey(name: 'total_price') int totalPrice,
      @JsonKey(name: 'price_after_bulk') int priceAfterBulk,
      @JsonKey(name: 'promo_code') dynamic promoCode,
      @JsonKey(name: 'promo_discount_amount') int promoDiscountAmount,
      @JsonKey(name: 'final_price') int finalPrice,
      @JsonKey(name: 'formated_bulk_discount_amount')
      String formatedBulkDiscountAmount,
      @JsonKey(name: 'formated_total_price') String formatedTotalPrice,
      @JsonKey(name: 'formated_price_after_bulk') String formatedPriceAfterBulk,
      @JsonKey(name: 'formated_promo_discount_amount')
      String formatedPromoDiscountAmount,
      @JsonKey(name: 'formated_final_price') String formatedFinalPrice});
}

/// @nodoc
class __$$SummaryImplCopyWithImpl<$Res>
    extends _$SummaryCopyWithImpl<$Res, _$SummaryImpl>
    implements _$$SummaryImplCopyWith<$Res> {
  __$$SummaryImplCopyWithImpl(
      _$SummaryImpl _value, $Res Function(_$SummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalMinutes = null,
    Object? totalHours = null,
    Object? remainingMinutesForDiscount = null,
    Object? isDiscountApplied = null,
    Object? bulkDiscountPercent = null,
    Object? bulkDiscountAmount = null,
    Object? totalPrice = null,
    Object? priceAfterBulk = null,
    Object? promoCode = freezed,
    Object? promoDiscountAmount = null,
    Object? finalPrice = null,
    Object? formatedBulkDiscountAmount = null,
    Object? formatedTotalPrice = null,
    Object? formatedPriceAfterBulk = null,
    Object? formatedPromoDiscountAmount = null,
    Object? formatedFinalPrice = null,
  }) {
    return _then(_$SummaryImpl(
      totalMinutes: null == totalMinutes
          ? _value.totalMinutes
          : totalMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      totalHours: null == totalHours
          ? _value.totalHours
          : totalHours // ignore: cast_nullable_to_non_nullable
              as int,
      remainingMinutesForDiscount: null == remainingMinutesForDiscount
          ? _value.remainingMinutesForDiscount
          : remainingMinutesForDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      isDiscountApplied: null == isDiscountApplied
          ? _value.isDiscountApplied
          : isDiscountApplied // ignore: cast_nullable_to_non_nullable
              as bool,
      bulkDiscountPercent: null == bulkDiscountPercent
          ? _value.bulkDiscountPercent
          : bulkDiscountPercent // ignore: cast_nullable_to_non_nullable
              as int,
      bulkDiscountAmount: null == bulkDiscountAmount
          ? _value.bulkDiscountAmount
          : bulkDiscountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      priceAfterBulk: null == priceAfterBulk
          ? _value.priceAfterBulk
          : priceAfterBulk // ignore: cast_nullable_to_non_nullable
              as int,
      promoCode: freezed == promoCode
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      promoDiscountAmount: null == promoDiscountAmount
          ? _value.promoDiscountAmount
          : promoDiscountAmount // ignore: cast_nullable_to_non_nullable
              as int,
      finalPrice: null == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as int,
      formatedBulkDiscountAmount: null == formatedBulkDiscountAmount
          ? _value.formatedBulkDiscountAmount
          : formatedBulkDiscountAmount // ignore: cast_nullable_to_non_nullable
              as String,
      formatedTotalPrice: null == formatedTotalPrice
          ? _value.formatedTotalPrice
          : formatedTotalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      formatedPriceAfterBulk: null == formatedPriceAfterBulk
          ? _value.formatedPriceAfterBulk
          : formatedPriceAfterBulk // ignore: cast_nullable_to_non_nullable
              as String,
      formatedPromoDiscountAmount: null == formatedPromoDiscountAmount
          ? _value.formatedPromoDiscountAmount
          : formatedPromoDiscountAmount // ignore: cast_nullable_to_non_nullable
              as String,
      formatedFinalPrice: null == formatedFinalPrice
          ? _value.formatedFinalPrice
          : formatedFinalPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SummaryImpl implements _Summary {
  const _$SummaryImpl(
      {@JsonKey(name: 'total_minutes') this.totalMinutes = 0,
      @JsonKey(name: 'total_hours') this.totalHours = 0,
      @JsonKey(name: 'remaining_minutes_for_discount')
      this.remainingMinutesForDiscount = 0,
      @JsonKey(name: 'is_discount_applied') this.isDiscountApplied = false,
      @JsonKey(name: 'bulk_discount_percent') this.bulkDiscountPercent = 0,
      @JsonKey(name: 'bulk_discount_amount') this.bulkDiscountAmount = 0,
      @JsonKey(name: 'total_price') this.totalPrice = 0,
      @JsonKey(name: 'price_after_bulk') this.priceAfterBulk = 0,
      @JsonKey(name: 'promo_code') this.promoCode,
      @JsonKey(name: 'promo_discount_amount') this.promoDiscountAmount = 0,
      @JsonKey(name: 'final_price') this.finalPrice = 0,
      @JsonKey(name: 'formated_bulk_discount_amount')
      this.formatedBulkDiscountAmount = '',
      @JsonKey(name: 'formated_total_price') this.formatedTotalPrice = '',
      @JsonKey(name: 'formated_price_after_bulk')
      this.formatedPriceAfterBulk = '',
      @JsonKey(name: 'formated_promo_discount_amount')
      this.formatedPromoDiscountAmount = '',
      @JsonKey(name: 'formated_final_price') this.formatedFinalPrice = ''});

  factory _$SummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SummaryImplFromJson(json);

  @override
  @JsonKey(name: 'total_minutes')
  final int totalMinutes;
  @override
  @JsonKey(name: 'total_hours')
  final int totalHours;
  @override
  @JsonKey(name: 'remaining_minutes_for_discount')
  final int remainingMinutesForDiscount;
  @override
  @JsonKey(name: 'is_discount_applied')
  final bool isDiscountApplied;
  @override
  @JsonKey(name: 'bulk_discount_percent')
  final int bulkDiscountPercent;
  @override
  @JsonKey(name: 'bulk_discount_amount')
  final int bulkDiscountAmount;
  @override
  @JsonKey(name: 'total_price')
  final int totalPrice;
  @override
  @JsonKey(name: 'price_after_bulk')
  final int priceAfterBulk;
  @override
  @JsonKey(name: 'promo_code')
  final dynamic promoCode;
  @override
  @JsonKey(name: 'promo_discount_amount')
  final int promoDiscountAmount;
  @override
  @JsonKey(name: 'final_price')
  final int finalPrice;
  @override
  @JsonKey(name: 'formated_bulk_discount_amount')
  final String formatedBulkDiscountAmount;
  @override
  @JsonKey(name: 'formated_total_price')
  final String formatedTotalPrice;
  @override
  @JsonKey(name: 'formated_price_after_bulk')
  final String formatedPriceAfterBulk;
  @override
  @JsonKey(name: 'formated_promo_discount_amount')
  final String formatedPromoDiscountAmount;
  @override
  @JsonKey(name: 'formated_final_price')
  final String formatedFinalPrice;

  @override
  String toString() {
    return 'Summary(totalMinutes: $totalMinutes, totalHours: $totalHours, remainingMinutesForDiscount: $remainingMinutesForDiscount, isDiscountApplied: $isDiscountApplied, bulkDiscountPercent: $bulkDiscountPercent, bulkDiscountAmount: $bulkDiscountAmount, totalPrice: $totalPrice, priceAfterBulk: $priceAfterBulk, promoCode: $promoCode, promoDiscountAmount: $promoDiscountAmount, finalPrice: $finalPrice, formatedBulkDiscountAmount: $formatedBulkDiscountAmount, formatedTotalPrice: $formatedTotalPrice, formatedPriceAfterBulk: $formatedPriceAfterBulk, formatedPromoDiscountAmount: $formatedPromoDiscountAmount, formatedFinalPrice: $formatedFinalPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SummaryImpl &&
            (identical(other.totalMinutes, totalMinutes) ||
                other.totalMinutes == totalMinutes) &&
            (identical(other.totalHours, totalHours) ||
                other.totalHours == totalHours) &&
            (identical(other.remainingMinutesForDiscount,
                    remainingMinutesForDiscount) ||
                other.remainingMinutesForDiscount ==
                    remainingMinutesForDiscount) &&
            (identical(other.isDiscountApplied, isDiscountApplied) ||
                other.isDiscountApplied == isDiscountApplied) &&
            (identical(other.bulkDiscountPercent, bulkDiscountPercent) ||
                other.bulkDiscountPercent == bulkDiscountPercent) &&
            (identical(other.bulkDiscountAmount, bulkDiscountAmount) ||
                other.bulkDiscountAmount == bulkDiscountAmount) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.priceAfterBulk, priceAfterBulk) ||
                other.priceAfterBulk == priceAfterBulk) &&
            const DeepCollectionEquality().equals(other.promoCode, promoCode) &&
            (identical(other.promoDiscountAmount, promoDiscountAmount) ||
                other.promoDiscountAmount == promoDiscountAmount) &&
            (identical(other.finalPrice, finalPrice) ||
                other.finalPrice == finalPrice) &&
            (identical(other.formatedBulkDiscountAmount,
                    formatedBulkDiscountAmount) ||
                other.formatedBulkDiscountAmount ==
                    formatedBulkDiscountAmount) &&
            (identical(other.formatedTotalPrice, formatedTotalPrice) ||
                other.formatedTotalPrice == formatedTotalPrice) &&
            (identical(other.formatedPriceAfterBulk, formatedPriceAfterBulk) ||
                other.formatedPriceAfterBulk == formatedPriceAfterBulk) &&
            (identical(other.formatedPromoDiscountAmount,
                    formatedPromoDiscountAmount) ||
                other.formatedPromoDiscountAmount ==
                    formatedPromoDiscountAmount) &&
            (identical(other.formatedFinalPrice, formatedFinalPrice) ||
                other.formatedFinalPrice == formatedFinalPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalMinutes,
      totalHours,
      remainingMinutesForDiscount,
      isDiscountApplied,
      bulkDiscountPercent,
      bulkDiscountAmount,
      totalPrice,
      priceAfterBulk,
      const DeepCollectionEquality().hash(promoCode),
      promoDiscountAmount,
      finalPrice,
      formatedBulkDiscountAmount,
      formatedTotalPrice,
      formatedPriceAfterBulk,
      formatedPromoDiscountAmount,
      formatedFinalPrice);

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SummaryImplCopyWith<_$SummaryImpl> get copyWith =>
      __$$SummaryImplCopyWithImpl<_$SummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SummaryImplToJson(
      this,
    );
  }
}

abstract class _Summary implements Summary {
  const factory _Summary(
      {@JsonKey(name: 'total_minutes') final int totalMinutes,
      @JsonKey(name: 'total_hours') final int totalHours,
      @JsonKey(name: 'remaining_minutes_for_discount')
      final int remainingMinutesForDiscount,
      @JsonKey(name: 'is_discount_applied') final bool isDiscountApplied,
      @JsonKey(name: 'bulk_discount_percent') final int bulkDiscountPercent,
      @JsonKey(name: 'bulk_discount_amount') final int bulkDiscountAmount,
      @JsonKey(name: 'total_price') final int totalPrice,
      @JsonKey(name: 'price_after_bulk') final int priceAfterBulk,
      @JsonKey(name: 'promo_code') final dynamic promoCode,
      @JsonKey(name: 'promo_discount_amount') final int promoDiscountAmount,
      @JsonKey(name: 'final_price') final int finalPrice,
      @JsonKey(name: 'formated_bulk_discount_amount')
      final String formatedBulkDiscountAmount,
      @JsonKey(name: 'formated_total_price') final String formatedTotalPrice,
      @JsonKey(name: 'formated_price_after_bulk')
      final String formatedPriceAfterBulk,
      @JsonKey(name: 'formated_promo_discount_amount')
      final String formatedPromoDiscountAmount,
      @JsonKey(name: 'formated_final_price')
      final String formatedFinalPrice}) = _$SummaryImpl;

  factory _Summary.fromJson(Map<String, dynamic> json) = _$SummaryImpl.fromJson;

  @override
  @JsonKey(name: 'total_minutes')
  int get totalMinutes;
  @override
  @JsonKey(name: 'total_hours')
  int get totalHours;
  @override
  @JsonKey(name: 'remaining_minutes_for_discount')
  int get remainingMinutesForDiscount;
  @override
  @JsonKey(name: 'is_discount_applied')
  bool get isDiscountApplied;
  @override
  @JsonKey(name: 'bulk_discount_percent')
  int get bulkDiscountPercent;
  @override
  @JsonKey(name: 'bulk_discount_amount')
  int get bulkDiscountAmount;
  @override
  @JsonKey(name: 'total_price')
  int get totalPrice;
  @override
  @JsonKey(name: 'price_after_bulk')
  int get priceAfterBulk;
  @override
  @JsonKey(name: 'promo_code')
  dynamic get promoCode;
  @override
  @JsonKey(name: 'promo_discount_amount')
  int get promoDiscountAmount;
  @override
  @JsonKey(name: 'final_price')
  int get finalPrice;
  @override
  @JsonKey(name: 'formated_bulk_discount_amount')
  String get formatedBulkDiscountAmount;
  @override
  @JsonKey(name: 'formated_total_price')
  String get formatedTotalPrice;
  @override
  @JsonKey(name: 'formated_price_after_bulk')
  String get formatedPriceAfterBulk;
  @override
  @JsonKey(name: 'formated_promo_discount_amount')
  String get formatedPromoDiscountAmount;
  @override
  @JsonKey(name: 'formated_final_price')
  String get formatedFinalPrice;

  /// Create a copy of Summary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SummaryImplCopyWith<_$SummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
