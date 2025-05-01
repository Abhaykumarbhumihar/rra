// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booked_camp_order_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookedCampOrderDetailModel _$BookedCampOrderDetailModelFromJson(
    Map<String, dynamic> json) {
  return _BookedCampOrderDetailModel.fromJson(json);
}

/// @nodoc
mixin _$BookedCampOrderDetailModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  BookedCampOrderDetailData get data => throw _privateConstructorUsedError;

  /// Serializes this BookedCampOrderDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookedCampOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookedCampOrderDetailModelCopyWith<BookedCampOrderDetailModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookedCampOrderDetailModelCopyWith<$Res> {
  factory $BookedCampOrderDetailModelCopyWith(BookedCampOrderDetailModel value,
          $Res Function(BookedCampOrderDetailModel) then) =
      _$BookedCampOrderDetailModelCopyWithImpl<$Res,
          BookedCampOrderDetailModel>;
  @useResult
  $Res call(
      {int code, bool success, String message, BookedCampOrderDetailData data});

  $BookedCampOrderDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class _$BookedCampOrderDetailModelCopyWithImpl<$Res,
        $Val extends BookedCampOrderDetailModel>
    implements $BookedCampOrderDetailModelCopyWith<$Res> {
  _$BookedCampOrderDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookedCampOrderDetailModel
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
              as BookedCampOrderDetailData,
    ) as $Val);
  }

  /// Create a copy of BookedCampOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BookedCampOrderDetailDataCopyWith<$Res> get data {
    return $BookedCampOrderDetailDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookedCampOrderDetailModelImplCopyWith<$Res>
    implements $BookedCampOrderDetailModelCopyWith<$Res> {
  factory _$$BookedCampOrderDetailModelImplCopyWith(
          _$BookedCampOrderDetailModelImpl value,
          $Res Function(_$BookedCampOrderDetailModelImpl) then) =
      __$$BookedCampOrderDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code, bool success, String message, BookedCampOrderDetailData data});

  @override
  $BookedCampOrderDetailDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$BookedCampOrderDetailModelImplCopyWithImpl<$Res>
    extends _$BookedCampOrderDetailModelCopyWithImpl<$Res,
        _$BookedCampOrderDetailModelImpl>
    implements _$$BookedCampOrderDetailModelImplCopyWith<$Res> {
  __$$BookedCampOrderDetailModelImplCopyWithImpl(
      _$BookedCampOrderDetailModelImpl _value,
      $Res Function(_$BookedCampOrderDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedCampOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$BookedCampOrderDetailModelImpl(
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
              as BookedCampOrderDetailData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookedCampOrderDetailModelImpl implements _BookedCampOrderDetailModel {
  const _$BookedCampOrderDetailModelImpl(
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const BookedCampOrderDetailData()});

  factory _$BookedCampOrderDetailModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BookedCampOrderDetailModelImplFromJson(json);

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
  final BookedCampOrderDetailData data;

  @override
  String toString() {
    return 'BookedCampOrderDetailModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookedCampOrderDetailModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of BookedCampOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookedCampOrderDetailModelImplCopyWith<_$BookedCampOrderDetailModelImpl>
      get copyWith => __$$BookedCampOrderDetailModelImplCopyWithImpl<
          _$BookedCampOrderDetailModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookedCampOrderDetailModelImplToJson(
      this,
    );
  }
}

abstract class _BookedCampOrderDetailModel
    implements BookedCampOrderDetailModel {
  const factory _BookedCampOrderDetailModel(
      {final int code,
      final bool success,
      final String message,
      final BookedCampOrderDetailData data}) = _$BookedCampOrderDetailModelImpl;

  factory _BookedCampOrderDetailModel.fromJson(Map<String, dynamic> json) =
      _$BookedCampOrderDetailModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  BookedCampOrderDetailData get data;

  /// Create a copy of BookedCampOrderDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookedCampOrderDetailModelImplCopyWith<_$BookedCampOrderDetailModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BookedCampOrderDetailData _$BookedCampOrderDetailDataFromJson(
    Map<String, dynamic> json) {
  return _BookedCampOrderDetailData.fromJson(json);
}

/// @nodoc
mixin _$BookedCampOrderDetailData {
  @JsonKey(name: 'campBookedOrderDetail')
  CampBookedOrderDetail get campBookedOrderDetail =>
      throw _privateConstructorUsedError;
  CampDetail get camp => throw _privateConstructorUsedError;
  @JsonKey(name: 'playerDetail')
  List<PlayerDetail> get playerDetail => throw _privateConstructorUsedError;
  dynamic get promocode =>
      throw _privateConstructorUsedError; // Can be null or potentially an object
  int get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_subtotal')
  String get displaySubtotal => throw _privateConstructorUsedError;
  dynamic get discount =>
      throw _privateConstructorUsedError; // Can be null or potentially an object
  @JsonKey(name: 'display_discount')
  String get displayDiscount => throw _privateConstructorUsedError;
  int get tax => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_tax')
  String get displayTax => throw _privateConstructorUsedError;
  String get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_total')
  String get displayTotal => throw _privateConstructorUsedError;

  /// Serializes this BookedCampOrderDetailData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookedCampOrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookedCampOrderDetailDataCopyWith<BookedCampOrderDetailData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookedCampOrderDetailDataCopyWith<$Res> {
  factory $BookedCampOrderDetailDataCopyWith(BookedCampOrderDetailData value,
          $Res Function(BookedCampOrderDetailData) then) =
      _$BookedCampOrderDetailDataCopyWithImpl<$Res, BookedCampOrderDetailData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'campBookedOrderDetail')
      CampBookedOrderDetail campBookedOrderDetail,
      CampDetail camp,
      @JsonKey(name: 'playerDetail') List<PlayerDetail> playerDetail,
      dynamic promocode,
      int subtotal,
      @JsonKey(name: 'display_subtotal') String displaySubtotal,
      dynamic discount,
      @JsonKey(name: 'display_discount') String displayDiscount,
      int tax,
      @JsonKey(name: 'display_tax') String displayTax,
      String total,
      @JsonKey(name: 'display_total') String displayTotal});

  $CampBookedOrderDetailCopyWith<$Res> get campBookedOrderDetail;
  $CampDetailCopyWith<$Res> get camp;
}

/// @nodoc
class _$BookedCampOrderDetailDataCopyWithImpl<$Res,
        $Val extends BookedCampOrderDetailData>
    implements $BookedCampOrderDetailDataCopyWith<$Res> {
  _$BookedCampOrderDetailDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookedCampOrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campBookedOrderDetail = null,
    Object? camp = null,
    Object? playerDetail = null,
    Object? promocode = freezed,
    Object? subtotal = null,
    Object? displaySubtotal = null,
    Object? discount = freezed,
    Object? displayDiscount = null,
    Object? tax = null,
    Object? displayTax = null,
    Object? total = null,
    Object? displayTotal = null,
  }) {
    return _then(_value.copyWith(
      campBookedOrderDetail: null == campBookedOrderDetail
          ? _value.campBookedOrderDetail
          : campBookedOrderDetail // ignore: cast_nullable_to_non_nullable
              as CampBookedOrderDetail,
      camp: null == camp
          ? _value.camp
          : camp // ignore: cast_nullable_to_non_nullable
              as CampDetail,
      playerDetail: null == playerDetail
          ? _value.playerDetail
          : playerDetail // ignore: cast_nullable_to_non_nullable
              as List<PlayerDetail>,
      promocode: freezed == promocode
          ? _value.promocode
          : promocode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int,
      displaySubtotal: null == displaySubtotal
          ? _value.displaySubtotal
          : displaySubtotal // ignore: cast_nullable_to_non_nullable
              as String,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      displayDiscount: null == displayDiscount
          ? _value.displayDiscount
          : displayDiscount // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      displayTax: null == displayTax
          ? _value.displayTax
          : displayTax // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      displayTotal: null == displayTotal
          ? _value.displayTotal
          : displayTotal // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of BookedCampOrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampBookedOrderDetailCopyWith<$Res> get campBookedOrderDetail {
    return $CampBookedOrderDetailCopyWith<$Res>(_value.campBookedOrderDetail,
        (value) {
      return _then(_value.copyWith(campBookedOrderDetail: value) as $Val);
    });
  }

  /// Create a copy of BookedCampOrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CampDetailCopyWith<$Res> get camp {
    return $CampDetailCopyWith<$Res>(_value.camp, (value) {
      return _then(_value.copyWith(camp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookedCampOrderDetailDataImplCopyWith<$Res>
    implements $BookedCampOrderDetailDataCopyWith<$Res> {
  factory _$$BookedCampOrderDetailDataImplCopyWith(
          _$BookedCampOrderDetailDataImpl value,
          $Res Function(_$BookedCampOrderDetailDataImpl) then) =
      __$$BookedCampOrderDetailDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'campBookedOrderDetail')
      CampBookedOrderDetail campBookedOrderDetail,
      CampDetail camp,
      @JsonKey(name: 'playerDetail') List<PlayerDetail> playerDetail,
      dynamic promocode,
      int subtotal,
      @JsonKey(name: 'display_subtotal') String displaySubtotal,
      dynamic discount,
      @JsonKey(name: 'display_discount') String displayDiscount,
      int tax,
      @JsonKey(name: 'display_tax') String displayTax,
      String total,
      @JsonKey(name: 'display_total') String displayTotal});

  @override
  $CampBookedOrderDetailCopyWith<$Res> get campBookedOrderDetail;
  @override
  $CampDetailCopyWith<$Res> get camp;
}

/// @nodoc
class __$$BookedCampOrderDetailDataImplCopyWithImpl<$Res>
    extends _$BookedCampOrderDetailDataCopyWithImpl<$Res,
        _$BookedCampOrderDetailDataImpl>
    implements _$$BookedCampOrderDetailDataImplCopyWith<$Res> {
  __$$BookedCampOrderDetailDataImplCopyWithImpl(
      _$BookedCampOrderDetailDataImpl _value,
      $Res Function(_$BookedCampOrderDetailDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookedCampOrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campBookedOrderDetail = null,
    Object? camp = null,
    Object? playerDetail = null,
    Object? promocode = freezed,
    Object? subtotal = null,
    Object? displaySubtotal = null,
    Object? discount = freezed,
    Object? displayDiscount = null,
    Object? tax = null,
    Object? displayTax = null,
    Object? total = null,
    Object? displayTotal = null,
  }) {
    return _then(_$BookedCampOrderDetailDataImpl(
      campBookedOrderDetail: null == campBookedOrderDetail
          ? _value.campBookedOrderDetail
          : campBookedOrderDetail // ignore: cast_nullable_to_non_nullable
              as CampBookedOrderDetail,
      camp: null == camp
          ? _value.camp
          : camp // ignore: cast_nullable_to_non_nullable
              as CampDetail,
      playerDetail: null == playerDetail
          ? _value._playerDetail
          : playerDetail // ignore: cast_nullable_to_non_nullable
              as List<PlayerDetail>,
      promocode: freezed == promocode
          ? _value.promocode
          : promocode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int,
      displaySubtotal: null == displaySubtotal
          ? _value.displaySubtotal
          : displaySubtotal // ignore: cast_nullable_to_non_nullable
              as String,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      displayDiscount: null == displayDiscount
          ? _value.displayDiscount
          : displayDiscount // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as int,
      displayTax: null == displayTax
          ? _value.displayTax
          : displayTax // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      displayTotal: null == displayTotal
          ? _value.displayTotal
          : displayTotal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookedCampOrderDetailDataImpl implements _BookedCampOrderDetailData {
  const _$BookedCampOrderDetailDataImpl(
      {@JsonKey(name: 'campBookedOrderDetail')
      this.campBookedOrderDetail = const CampBookedOrderDetail(),
      this.camp = const CampDetail(),
      @JsonKey(name: 'playerDetail')
      final List<PlayerDetail> playerDetail = const [],
      this.promocode = null,
      this.subtotal = 0,
      @JsonKey(name: 'display_subtotal') this.displaySubtotal = '',
      this.discount = null,
      @JsonKey(name: 'display_discount') this.displayDiscount = '',
      this.tax = 0,
      @JsonKey(name: 'display_tax') this.displayTax = '',
      this.total = '',
      @JsonKey(name: 'display_total') this.displayTotal = ''})
      : _playerDetail = playerDetail;

  factory _$BookedCampOrderDetailDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookedCampOrderDetailDataImplFromJson(json);

  @override
  @JsonKey(name: 'campBookedOrderDetail')
  final CampBookedOrderDetail campBookedOrderDetail;
  @override
  @JsonKey()
  final CampDetail camp;
  final List<PlayerDetail> _playerDetail;
  @override
  @JsonKey(name: 'playerDetail')
  List<PlayerDetail> get playerDetail {
    if (_playerDetail is EqualUnmodifiableListView) return _playerDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playerDetail);
  }

  @override
  @JsonKey()
  final dynamic promocode;
// Can be null or potentially an object
  @override
  @JsonKey()
  final int subtotal;
  @override
  @JsonKey(name: 'display_subtotal')
  final String displaySubtotal;
  @override
  @JsonKey()
  final dynamic discount;
// Can be null or potentially an object
  @override
  @JsonKey(name: 'display_discount')
  final String displayDiscount;
  @override
  @JsonKey()
  final int tax;
  @override
  @JsonKey(name: 'display_tax')
  final String displayTax;
  @override
  @JsonKey()
  final String total;
  @override
  @JsonKey(name: 'display_total')
  final String displayTotal;

  @override
  String toString() {
    return 'BookedCampOrderDetailData(campBookedOrderDetail: $campBookedOrderDetail, camp: $camp, playerDetail: $playerDetail, promocode: $promocode, subtotal: $subtotal, displaySubtotal: $displaySubtotal, discount: $discount, displayDiscount: $displayDiscount, tax: $tax, displayTax: $displayTax, total: $total, displayTotal: $displayTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookedCampOrderDetailDataImpl &&
            (identical(other.campBookedOrderDetail, campBookedOrderDetail) ||
                other.campBookedOrderDetail == campBookedOrderDetail) &&
            (identical(other.camp, camp) || other.camp == camp) &&
            const DeepCollectionEquality()
                .equals(other._playerDetail, _playerDetail) &&
            const DeepCollectionEquality().equals(other.promocode, promocode) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.displaySubtotal, displaySubtotal) ||
                other.displaySubtotal == displaySubtotal) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            (identical(other.displayDiscount, displayDiscount) ||
                other.displayDiscount == displayDiscount) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.displayTax, displayTax) ||
                other.displayTax == displayTax) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.displayTotal, displayTotal) ||
                other.displayTotal == displayTotal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      campBookedOrderDetail,
      camp,
      const DeepCollectionEquality().hash(_playerDetail),
      const DeepCollectionEquality().hash(promocode),
      subtotal,
      displaySubtotal,
      const DeepCollectionEquality().hash(discount),
      displayDiscount,
      tax,
      displayTax,
      total,
      displayTotal);

  /// Create a copy of BookedCampOrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookedCampOrderDetailDataImplCopyWith<_$BookedCampOrderDetailDataImpl>
      get copyWith => __$$BookedCampOrderDetailDataImplCopyWithImpl<
          _$BookedCampOrderDetailDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookedCampOrderDetailDataImplToJson(
      this,
    );
  }
}

abstract class _BookedCampOrderDetailData implements BookedCampOrderDetailData {
  const factory _BookedCampOrderDetailData(
          {@JsonKey(name: 'campBookedOrderDetail')
          final CampBookedOrderDetail campBookedOrderDetail,
          final CampDetail camp,
          @JsonKey(name: 'playerDetail') final List<PlayerDetail> playerDetail,
          final dynamic promocode,
          final int subtotal,
          @JsonKey(name: 'display_subtotal') final String displaySubtotal,
          final dynamic discount,
          @JsonKey(name: 'display_discount') final String displayDiscount,
          final int tax,
          @JsonKey(name: 'display_tax') final String displayTax,
          final String total,
          @JsonKey(name: 'display_total') final String displayTotal}) =
      _$BookedCampOrderDetailDataImpl;

  factory _BookedCampOrderDetailData.fromJson(Map<String, dynamic> json) =
      _$BookedCampOrderDetailDataImpl.fromJson;

  @override
  @JsonKey(name: 'campBookedOrderDetail')
  CampBookedOrderDetail get campBookedOrderDetail;
  @override
  CampDetail get camp;
  @override
  @JsonKey(name: 'playerDetail')
  List<PlayerDetail> get playerDetail;
  @override
  dynamic get promocode; // Can be null or potentially an object
  @override
  int get subtotal;
  @override
  @JsonKey(name: 'display_subtotal')
  String get displaySubtotal;
  @override
  dynamic get discount; // Can be null or potentially an object
  @override
  @JsonKey(name: 'display_discount')
  String get displayDiscount;
  @override
  int get tax;
  @override
  @JsonKey(name: 'display_tax')
  String get displayTax;
  @override
  String get total;
  @override
  @JsonKey(name: 'display_total')
  String get displayTotal;

  /// Create a copy of BookedCampOrderDetailData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookedCampOrderDetailDataImplCopyWith<_$BookedCampOrderDetailDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CampBookedOrderDetail _$CampBookedOrderDetailFromJson(
    Map<String, dynamic> json) {
  return _CampBookedOrderDetail.fromJson(json);
}

/// @nodoc
mixin _$CampBookedOrderDetail {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  String get academyId => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_id')
  String get campId => throw _privateConstructorUsedError;
  @JsonKey(name: 'parent_id')
  String get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_id')
  String get paymentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'camp_session_id')
  String get campSessionId => throw _privateConstructorUsedError;
  String get total => throw _privateConstructorUsedError;
  String get tax => throw _privateConstructorUsedError;
  String get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_price')
  String get sessionPrice => throw _privateConstructorUsedError;

  /// Serializes this CampBookedOrderDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampBookedOrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampBookedOrderDetailCopyWith<CampBookedOrderDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampBookedOrderDetailCopyWith<$Res> {
  factory $CampBookedOrderDetailCopyWith(CampBookedOrderDetail value,
          $Res Function(CampBookedOrderDetail) then) =
      _$CampBookedOrderDetailCopyWithImpl<$Res, CampBookedOrderDetail>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') String academyId,
      @JsonKey(name: 'camp_id') String campId,
      @JsonKey(name: 'parent_id') String parentId,
      @JsonKey(name: 'payment_id') String paymentId,
      @JsonKey(name: 'payment_type') String paymentType,
      String? notes,
      String status,
      @JsonKey(name: 'camp_session_id') String campSessionId,
      String total,
      String tax,
      String discount,
      @JsonKey(name: 'session_price') String sessionPrice});
}

/// @nodoc
class _$CampBookedOrderDetailCopyWithImpl<$Res,
        $Val extends CampBookedOrderDetail>
    implements $CampBookedOrderDetailCopyWith<$Res> {
  _$CampBookedOrderDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampBookedOrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? campId = null,
    Object? parentId = null,
    Object? paymentId = null,
    Object? paymentType = null,
    Object? notes = freezed,
    Object? status = null,
    Object? campSessionId = null,
    Object? total = null,
    Object? tax = null,
    Object? discount = null,
    Object? sessionPrice = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as String,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      campSessionId: null == campSessionId
          ? _value.campSessionId
          : campSessionId // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      sessionPrice: null == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampBookedOrderDetailImplCopyWith<$Res>
    implements $CampBookedOrderDetailCopyWith<$Res> {
  factory _$$CampBookedOrderDetailImplCopyWith(
          _$CampBookedOrderDetailImpl value,
          $Res Function(_$CampBookedOrderDetailImpl) then) =
      __$$CampBookedOrderDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'academy_id') String academyId,
      @JsonKey(name: 'camp_id') String campId,
      @JsonKey(name: 'parent_id') String parentId,
      @JsonKey(name: 'payment_id') String paymentId,
      @JsonKey(name: 'payment_type') String paymentType,
      String? notes,
      String status,
      @JsonKey(name: 'camp_session_id') String campSessionId,
      String total,
      String tax,
      String discount,
      @JsonKey(name: 'session_price') String sessionPrice});
}

/// @nodoc
class __$$CampBookedOrderDetailImplCopyWithImpl<$Res>
    extends _$CampBookedOrderDetailCopyWithImpl<$Res,
        _$CampBookedOrderDetailImpl>
    implements _$$CampBookedOrderDetailImplCopyWith<$Res> {
  __$$CampBookedOrderDetailImplCopyWithImpl(_$CampBookedOrderDetailImpl _value,
      $Res Function(_$CampBookedOrderDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampBookedOrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academyId = null,
    Object? campId = null,
    Object? parentId = null,
    Object? paymentId = null,
    Object? paymentType = null,
    Object? notes = freezed,
    Object? status = null,
    Object? campSessionId = null,
    Object? total = null,
    Object? tax = null,
    Object? discount = null,
    Object? sessionPrice = null,
  }) {
    return _then(_$CampBookedOrderDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as String,
      campId: null == campId
          ? _value.campId
          : campId // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentId: null == paymentId
          ? _value.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      campSessionId: null == campSessionId
          ? _value.campSessionId
          : campSessionId // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      sessionPrice: null == sessionPrice
          ? _value.sessionPrice
          : sessionPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampBookedOrderDetailImpl implements _CampBookedOrderDetail {
  const _$CampBookedOrderDetailImpl(
      {this.id = 0,
      @JsonKey(name: 'academy_id') this.academyId = '',
      @JsonKey(name: 'camp_id') this.campId = '',
      @JsonKey(name: 'parent_id') this.parentId = '',
      @JsonKey(name: 'payment_id') this.paymentId = '',
      @JsonKey(name: 'payment_type') this.paymentType = '',
      this.notes = '',
      this.status = '',
      @JsonKey(name: 'camp_session_id') this.campSessionId = '',
      this.total = '',
      this.tax = '',
      this.discount = '',
      @JsonKey(name: 'session_price') this.sessionPrice = ''});

  factory _$CampBookedOrderDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampBookedOrderDetailImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: 'academy_id')
  final String academyId;
  @override
  @JsonKey(name: 'camp_id')
  final String campId;
  @override
  @JsonKey(name: 'parent_id')
  final String parentId;
  @override
  @JsonKey(name: 'payment_id')
  final String paymentId;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  @override
  @JsonKey()
  final String? notes;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey(name: 'camp_session_id')
  final String campSessionId;
  @override
  @JsonKey()
  final String total;
  @override
  @JsonKey()
  final String tax;
  @override
  @JsonKey()
  final String discount;
  @override
  @JsonKey(name: 'session_price')
  final String sessionPrice;

  @override
  String toString() {
    return 'CampBookedOrderDetail(id: $id, academyId: $academyId, campId: $campId, parentId: $parentId, paymentId: $paymentId, paymentType: $paymentType, notes: $notes, status: $status, campSessionId: $campSessionId, total: $total, tax: $tax, discount: $discount, sessionPrice: $sessionPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampBookedOrderDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.campId, campId) || other.campId == campId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.campSessionId, campSessionId) ||
                other.campSessionId == campSessionId) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.sessionPrice, sessionPrice) ||
                other.sessionPrice == sessionPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      academyId,
      campId,
      parentId,
      paymentId,
      paymentType,
      notes,
      status,
      campSessionId,
      total,
      tax,
      discount,
      sessionPrice);

  /// Create a copy of CampBookedOrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampBookedOrderDetailImplCopyWith<_$CampBookedOrderDetailImpl>
      get copyWith => __$$CampBookedOrderDetailImplCopyWithImpl<
          _$CampBookedOrderDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampBookedOrderDetailImplToJson(
      this,
    );
  }
}

abstract class _CampBookedOrderDetail implements CampBookedOrderDetail {
  const factory _CampBookedOrderDetail(
          {final int id,
          @JsonKey(name: 'academy_id') final String academyId,
          @JsonKey(name: 'camp_id') final String campId,
          @JsonKey(name: 'parent_id') final String parentId,
          @JsonKey(name: 'payment_id') final String paymentId,
          @JsonKey(name: 'payment_type') final String paymentType,
          final String? notes,
          final String status,
          @JsonKey(name: 'camp_session_id') final String campSessionId,
          final String total,
          final String tax,
          final String discount,
          @JsonKey(name: 'session_price') final String sessionPrice}) =
      _$CampBookedOrderDetailImpl;

  factory _CampBookedOrderDetail.fromJson(Map<String, dynamic> json) =
      _$CampBookedOrderDetailImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'academy_id')
  String get academyId;
  @override
  @JsonKey(name: 'camp_id')
  String get campId;
  @override
  @JsonKey(name: 'parent_id')
  String get parentId;
  @override
  @JsonKey(name: 'payment_id')
  String get paymentId;
  @override
  @JsonKey(name: 'payment_type')
  String get paymentType;
  @override
  String? get notes;
  @override
  String get status;
  @override
  @JsonKey(name: 'camp_session_id')
  String get campSessionId;
  @override
  String get total;
  @override
  String get tax;
  @override
  String get discount;
  @override
  @JsonKey(name: 'session_price')
  String get sessionPrice;

  /// Create a copy of CampBookedOrderDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampBookedOrderDetailImplCopyWith<_$CampBookedOrderDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CampDetail _$CampDetailFromJson(Map<String, dynamic> json) {
  return _CampDetail.fromJson(json);
}

/// @nodoc
mixin _$CampDetail {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'academy_id')
  int get academyId => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'additional_description')
  String get additionalDescription => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  /// Serializes this CampDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CampDetailCopyWith<CampDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampDetailCopyWith<$Res> {
  factory $CampDetailCopyWith(
          CampDetail value, $Res Function(CampDetail) then) =
      _$CampDetailCopyWithImpl<$Res, CampDetail>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'academy_id') int academyId,
      String email,
      String description,
      @JsonKey(name: 'additional_description') String additionalDescription,
      int status});
}

/// @nodoc
class _$CampDetailCopyWithImpl<$Res, $Val extends CampDetail>
    implements $CampDetailCopyWith<$Res> {
  _$CampDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? academyId = null,
    Object? email = null,
    Object? description = null,
    Object? additionalDescription = null,
    Object? status = null,
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
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additionalDescription: null == additionalDescription
          ? _value.additionalDescription
          : additionalDescription // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampDetailImplCopyWith<$Res>
    implements $CampDetailCopyWith<$Res> {
  factory _$$CampDetailImplCopyWith(
          _$CampDetailImpl value, $Res Function(_$CampDetailImpl) then) =
      __$$CampDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'academy_id') int academyId,
      String email,
      String description,
      @JsonKey(name: 'additional_description') String additionalDescription,
      int status});
}

/// @nodoc
class __$$CampDetailImplCopyWithImpl<$Res>
    extends _$CampDetailCopyWithImpl<$Res, _$CampDetailImpl>
    implements _$$CampDetailImplCopyWith<$Res> {
  __$$CampDetailImplCopyWithImpl(
      _$CampDetailImpl _value, $Res Function(_$CampDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? academyId = null,
    Object? email = null,
    Object? description = null,
    Object? additionalDescription = null,
    Object? status = null,
  }) {
    return _then(_$CampDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      academyId: null == academyId
          ? _value.academyId
          : academyId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      additionalDescription: null == additionalDescription
          ? _value.additionalDescription
          : additionalDescription // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampDetailImpl implements _CampDetail {
  const _$CampDetailImpl(
      {this.id = 0,
      this.name = '',
      @JsonKey(name: 'academy_id') this.academyId = 0,
      this.email = '',
      this.description = '',
      @JsonKey(name: 'additional_description') this.additionalDescription = '',
      this.status = 0});

  factory _$CampDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampDetailImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'academy_id')
  final int academyId;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey(name: 'additional_description')
  final String additionalDescription;
  @override
  @JsonKey()
  final int status;

  @override
  String toString() {
    return 'CampDetail(id: $id, name: $name, academyId: $academyId, email: $email, description: $description, additionalDescription: $additionalDescription, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.academyId, academyId) ||
                other.academyId == academyId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.additionalDescription, additionalDescription) ||
                other.additionalDescription == additionalDescription) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, academyId, email,
      description, additionalDescription, status);

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CampDetailImplCopyWith<_$CampDetailImpl> get copyWith =>
      __$$CampDetailImplCopyWithImpl<_$CampDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampDetailImplToJson(
      this,
    );
  }
}

abstract class _CampDetail implements CampDetail {
  const factory _CampDetail(
      {final int id,
      final String name,
      @JsonKey(name: 'academy_id') final int academyId,
      final String email,
      final String description,
      @JsonKey(name: 'additional_description')
      final String additionalDescription,
      final int status}) = _$CampDetailImpl;

  factory _CampDetail.fromJson(Map<String, dynamic> json) =
      _$CampDetailImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'academy_id')
  int get academyId;
  @override
  String get email;
  @override
  String get description;
  @override
  @JsonKey(name: 'additional_description')
  String get additionalDescription;
  @override
  int get status;

  /// Create a copy of CampDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CampDetailImplCopyWith<_$CampDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerDetail _$PlayerDetailFromJson(Map<String, dynamic> json) {
  return _PlayerDetail.fromJson(json);
}

/// @nodoc
mixin _$PlayerDetail {
  @JsonKey(name: 'player_name')
  String get playerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_summary')
  List<SessionSummary> get sessionSummary => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_total')
  String get subTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_days')
  int get totalDays => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_per_day')
  String get pricePerDay => throw _privateConstructorUsedError;

  /// Serializes this PlayerDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerDetailCopyWith<PlayerDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerDetailCopyWith<$Res> {
  factory $PlayerDetailCopyWith(
          PlayerDetail value, $Res Function(PlayerDetail) then) =
      _$PlayerDetailCopyWithImpl<$Res, PlayerDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'player_name') String playerName,
      @JsonKey(name: 'session_summary') List<SessionSummary> sessionSummary,
      @JsonKey(name: 'sub_total') String subTotal,
      @JsonKey(name: 'total_days') int totalDays,
      @JsonKey(name: 'price_per_day') String pricePerDay});
}

/// @nodoc
class _$PlayerDetailCopyWithImpl<$Res, $Val extends PlayerDetail>
    implements $PlayerDetailCopyWith<$Res> {
  _$PlayerDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
    Object? sessionSummary = null,
    Object? subTotal = null,
    Object? totalDays = null,
    Object? pricePerDay = null,
  }) {
    return _then(_value.copyWith(
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionSummary: null == sessionSummary
          ? _value.sessionSummary
          : sessionSummary // ignore: cast_nullable_to_non_nullable
              as List<SessionSummary>,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String,
      totalDays: null == totalDays
          ? _value.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as int,
      pricePerDay: null == pricePerDay
          ? _value.pricePerDay
          : pricePerDay // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerDetailImplCopyWith<$Res>
    implements $PlayerDetailCopyWith<$Res> {
  factory _$$PlayerDetailImplCopyWith(
          _$PlayerDetailImpl value, $Res Function(_$PlayerDetailImpl) then) =
      __$$PlayerDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'player_name') String playerName,
      @JsonKey(name: 'session_summary') List<SessionSummary> sessionSummary,
      @JsonKey(name: 'sub_total') String subTotal,
      @JsonKey(name: 'total_days') int totalDays,
      @JsonKey(name: 'price_per_day') String pricePerDay});
}

/// @nodoc
class __$$PlayerDetailImplCopyWithImpl<$Res>
    extends _$PlayerDetailCopyWithImpl<$Res, _$PlayerDetailImpl>
    implements _$$PlayerDetailImplCopyWith<$Res> {
  __$$PlayerDetailImplCopyWithImpl(
      _$PlayerDetailImpl _value, $Res Function(_$PlayerDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerName = null,
    Object? sessionSummary = null,
    Object? subTotal = null,
    Object? totalDays = null,
    Object? pricePerDay = null,
  }) {
    return _then(_$PlayerDetailImpl(
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      sessionSummary: null == sessionSummary
          ? _value._sessionSummary
          : sessionSummary // ignore: cast_nullable_to_non_nullable
              as List<SessionSummary>,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as String,
      totalDays: null == totalDays
          ? _value.totalDays
          : totalDays // ignore: cast_nullable_to_non_nullable
              as int,
      pricePerDay: null == pricePerDay
          ? _value.pricePerDay
          : pricePerDay // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerDetailImpl implements _PlayerDetail {
  const _$PlayerDetailImpl(
      {@JsonKey(name: 'player_name') this.playerName = '',
      @JsonKey(name: 'session_summary')
      final List<SessionSummary> sessionSummary = const [],
      @JsonKey(name: 'sub_total') this.subTotal = '',
      @JsonKey(name: 'total_days') this.totalDays = 0,
      @JsonKey(name: 'price_per_day') this.pricePerDay = ''})
      : _sessionSummary = sessionSummary;

  factory _$PlayerDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerDetailImplFromJson(json);

  @override
  @JsonKey(name: 'player_name')
  final String playerName;
  final List<SessionSummary> _sessionSummary;
  @override
  @JsonKey(name: 'session_summary')
  List<SessionSummary> get sessionSummary {
    if (_sessionSummary is EqualUnmodifiableListView) return _sessionSummary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sessionSummary);
  }

  @override
  @JsonKey(name: 'sub_total')
  final String subTotal;
  @override
  @JsonKey(name: 'total_days')
  final int totalDays;
  @override
  @JsonKey(name: 'price_per_day')
  final String pricePerDay;

  @override
  String toString() {
    return 'PlayerDetail(playerName: $playerName, sessionSummary: $sessionSummary, subTotal: $subTotal, totalDays: $totalDays, pricePerDay: $pricePerDay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerDetailImpl &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            const DeepCollectionEquality()
                .equals(other._sessionSummary, _sessionSummary) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.totalDays, totalDays) ||
                other.totalDays == totalDays) &&
            (identical(other.pricePerDay, pricePerDay) ||
                other.pricePerDay == pricePerDay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      playerName,
      const DeepCollectionEquality().hash(_sessionSummary),
      subTotal,
      totalDays,
      pricePerDay);

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerDetailImplCopyWith<_$PlayerDetailImpl> get copyWith =>
      __$$PlayerDetailImplCopyWithImpl<_$PlayerDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerDetailImplToJson(
      this,
    );
  }
}

abstract class _PlayerDetail implements PlayerDetail {
  const factory _PlayerDetail(
          {@JsonKey(name: 'player_name') final String playerName,
          @JsonKey(name: 'session_summary')
          final List<SessionSummary> sessionSummary,
          @JsonKey(name: 'sub_total') final String subTotal,
          @JsonKey(name: 'total_days') final int totalDays,
          @JsonKey(name: 'price_per_day') final String pricePerDay}) =
      _$PlayerDetailImpl;

  factory _PlayerDetail.fromJson(Map<String, dynamic> json) =
      _$PlayerDetailImpl.fromJson;

  @override
  @JsonKey(name: 'player_name')
  String get playerName;
  @override
  @JsonKey(name: 'session_summary')
  List<SessionSummary> get sessionSummary;
  @override
  @JsonKey(name: 'sub_total')
  String get subTotal;
  @override
  @JsonKey(name: 'total_days')
  int get totalDays;
  @override
  @JsonKey(name: 'price_per_day')
  String get pricePerDay;

  /// Create a copy of PlayerDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerDetailImplCopyWith<_$PlayerDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SessionSummary _$SessionSummaryFromJson(Map<String, dynamic> json) {
  return _SessionSummary.fromJson(json);
}

/// @nodoc
mixin _$SessionSummary {
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'from_time')
  String get fromTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'to_time')
  String get toTime => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;

  /// Serializes this SessionSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionSummaryCopyWith<SessionSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionSummaryCopyWith<$Res> {
  factory $SessionSummaryCopyWith(
          SessionSummary value, $Res Function(SessionSummary) then) =
      _$SessionSummaryCopyWithImpl<$Res, SessionSummary>;
  @useResult
  $Res call(
      {String date,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      String price});
}

/// @nodoc
class _$SessionSummaryCopyWithImpl<$Res, $Val extends SessionSummary>
    implements $SessionSummaryCopyWith<$Res> {
  _$SessionSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionSummaryImplCopyWith<$Res>
    implements $SessionSummaryCopyWith<$Res> {
  factory _$$SessionSummaryImplCopyWith(_$SessionSummaryImpl value,
          $Res Function(_$SessionSummaryImpl) then) =
      __$$SessionSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      @JsonKey(name: 'from_time') String fromTime,
      @JsonKey(name: 'to_time') String toTime,
      String price});
}

/// @nodoc
class __$$SessionSummaryImplCopyWithImpl<$Res>
    extends _$SessionSummaryCopyWithImpl<$Res, _$SessionSummaryImpl>
    implements _$$SessionSummaryImplCopyWith<$Res> {
  __$$SessionSummaryImplCopyWithImpl(
      _$SessionSummaryImpl _value, $Res Function(_$SessionSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? fromTime = null,
    Object? toTime = null,
    Object? price = null,
  }) {
    return _then(_$SessionSummaryImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      fromTime: null == fromTime
          ? _value.fromTime
          : fromTime // ignore: cast_nullable_to_non_nullable
              as String,
      toTime: null == toTime
          ? _value.toTime
          : toTime // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionSummaryImpl implements _SessionSummary {
  const _$SessionSummaryImpl(
      {this.date = '',
      @JsonKey(name: 'from_time') this.fromTime = '',
      @JsonKey(name: 'to_time') this.toTime = '',
      this.price = ''});

  factory _$SessionSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionSummaryImplFromJson(json);

  @override
  @JsonKey()
  final String date;
  @override
  @JsonKey(name: 'from_time')
  final String fromTime;
  @override
  @JsonKey(name: 'to_time')
  final String toTime;
  @override
  @JsonKey()
  final String price;

  @override
  String toString() {
    return 'SessionSummary(date: $date, fromTime: $fromTime, toTime: $toTime, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionSummaryImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.fromTime, fromTime) ||
                other.fromTime == fromTime) &&
            (identical(other.toTime, toTime) || other.toTime == toTime) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, fromTime, toTime, price);

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionSummaryImplCopyWith<_$SessionSummaryImpl> get copyWith =>
      __$$SessionSummaryImplCopyWithImpl<_$SessionSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionSummaryImplToJson(
      this,
    );
  }
}

abstract class _SessionSummary implements SessionSummary {
  const factory _SessionSummary(
      {final String date,
      @JsonKey(name: 'from_time') final String fromTime,
      @JsonKey(name: 'to_time') final String toTime,
      final String price}) = _$SessionSummaryImpl;

  factory _SessionSummary.fromJson(Map<String, dynamic> json) =
      _$SessionSummaryImpl.fromJson;

  @override
  String get date;
  @override
  @JsonKey(name: 'from_time')
  String get fromTime;
  @override
  @JsonKey(name: 'to_time')
  String get toTime;
  @override
  String get price;

  /// Create a copy of SessionSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionSummaryImplCopyWith<_$SessionSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
