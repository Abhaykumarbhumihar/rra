// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_total_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTotalModel _$GetTotalModelFromJson(Map<String, dynamic> json) {
  return _GetTotalModel.fromJson(json);
}

/// @nodoc
mixin _$GetTotalModel {
  int get code => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  GetTotalData get data => throw _privateConstructorUsedError;

  /// Serializes this GetTotalModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTotalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTotalModelCopyWith<GetTotalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTotalModelCopyWith<$Res> {
  factory $GetTotalModelCopyWith(
          GetTotalModel value, $Res Function(GetTotalModel) then) =
      _$GetTotalModelCopyWithImpl<$Res, GetTotalModel>;
  @useResult
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') GetTotalData data});

  $GetTotalDataCopyWith<$Res> get data;
}

/// @nodoc
class _$GetTotalModelCopyWithImpl<$Res, $Val extends GetTotalModel>
    implements $GetTotalModelCopyWith<$Res> {
  _$GetTotalModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTotalModel
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
              as GetTotalData,
    ) as $Val);
  }

  /// Create a copy of GetTotalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetTotalDataCopyWith<$Res> get data {
    return $GetTotalDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetTotalModelImplCopyWith<$Res>
    implements $GetTotalModelCopyWith<$Res> {
  factory _$$GetTotalModelImplCopyWith(
          _$GetTotalModelImpl value, $Res Function(_$GetTotalModelImpl) then) =
      __$$GetTotalModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int code,
      bool success,
      String message,
      @JsonKey(name: 'data') GetTotalData data});

  @override
  $GetTotalDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$GetTotalModelImplCopyWithImpl<$Res>
    extends _$GetTotalModelCopyWithImpl<$Res, _$GetTotalModelImpl>
    implements _$$GetTotalModelImplCopyWith<$Res> {
  __$$GetTotalModelImplCopyWithImpl(
      _$GetTotalModelImpl _value, $Res Function(_$GetTotalModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTotalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? success = null,
    Object? message = null,
    Object? data = null,
  }) {
    return _then(_$GetTotalModelImpl(
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
              as GetTotalData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTotalModelImpl implements _GetTotalModel {
  const _$GetTotalModelImpl(
      {this.code = 200,
      this.success = true,
      this.message = '',
      @JsonKey(name: 'data') this.data = const GetTotalData()});

  factory _$GetTotalModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTotalModelImplFromJson(json);

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
  final GetTotalData data;

  @override
  String toString() {
    return 'GetTotalModel(code: $code, success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTotalModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, success, message, data);

  /// Create a copy of GetTotalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTotalModelImplCopyWith<_$GetTotalModelImpl> get copyWith =>
      __$$GetTotalModelImplCopyWithImpl<_$GetTotalModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTotalModelImplToJson(
      this,
    );
  }
}

abstract class _GetTotalModel implements GetTotalModel {
  const factory _GetTotalModel(
      {final int code,
      final bool success,
      final String message,
      @JsonKey(name: 'data') final GetTotalData data}) = _$GetTotalModelImpl;

  factory _GetTotalModel.fromJson(Map<String, dynamic> json) =
      _$GetTotalModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
  @JsonKey(name: 'data')
  GetTotalData get data;

  /// Create a copy of GetTotalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTotalModelImplCopyWith<_$GetTotalModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetTotalData _$GetTotalDataFromJson(Map<String, dynamic> json) {
  return _GetTotalData.fromJson(json);
}

/// @nodoc
mixin _$GetTotalData {
  String get vat => throw _privateConstructorUsedError;
  String get total => throw _privateConstructorUsedError;
  String get registration_total => throw _privateConstructorUsedError;
  @JsonKey(name: 'registration_fees')
  List<RegistrationFee> get registrationFees =>
      throw _privateConstructorUsedError;
  String get total_session_discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'promocodeDetails')
  PromocodeDetails? get promocodeDetails => throw _privateConstructorUsedError;
  String get total_payable => throw _privateConstructorUsedError;
  @JsonKey(name: 'bulk_discounts')
  List<dynamic> get bulkDiscounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'settings')
  Settings get settings => throw _privateConstructorUsedError;
  String get is_private => throw _privateConstructorUsedError;

  /// Serializes this GetTotalData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTotalData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTotalDataCopyWith<GetTotalData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTotalDataCopyWith<$Res> {
  factory $GetTotalDataCopyWith(
          GetTotalData value, $Res Function(GetTotalData) then) =
      _$GetTotalDataCopyWithImpl<$Res, GetTotalData>;
  @useResult
  $Res call(
      {String vat,
      String total,
      String registration_total,
      @JsonKey(name: 'registration_fees')
      List<RegistrationFee> registrationFees,
      String total_session_discount,
      @JsonKey(name: 'promocodeDetails') PromocodeDetails? promocodeDetails,
      String total_payable,
      @JsonKey(name: 'bulk_discounts') List<dynamic> bulkDiscounts,
      @JsonKey(name: 'settings') Settings settings,
      String is_private});

  $PromocodeDetailsCopyWith<$Res>? get promocodeDetails;
  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$GetTotalDataCopyWithImpl<$Res, $Val extends GetTotalData>
    implements $GetTotalDataCopyWith<$Res> {
  _$GetTotalDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTotalData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vat = null,
    Object? total = null,
    Object? registration_total = null,
    Object? registrationFees = null,
    Object? total_session_discount = null,
    Object? promocodeDetails = freezed,
    Object? total_payable = null,
    Object? bulkDiscounts = null,
    Object? settings = null,
    Object? is_private = null,
  }) {
    return _then(_value.copyWith(
      vat: null == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      registration_total: null == registration_total
          ? _value.registration_total
          : registration_total // ignore: cast_nullable_to_non_nullable
              as String,
      registrationFees: null == registrationFees
          ? _value.registrationFees
          : registrationFees // ignore: cast_nullable_to_non_nullable
              as List<RegistrationFee>,
      total_session_discount: null == total_session_discount
          ? _value.total_session_discount
          : total_session_discount // ignore: cast_nullable_to_non_nullable
              as String,
      promocodeDetails: freezed == promocodeDetails
          ? _value.promocodeDetails
          : promocodeDetails // ignore: cast_nullable_to_non_nullable
              as PromocodeDetails?,
      total_payable: null == total_payable
          ? _value.total_payable
          : total_payable // ignore: cast_nullable_to_non_nullable
              as String,
      bulkDiscounts: null == bulkDiscounts
          ? _value.bulkDiscounts
          : bulkDiscounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      is_private: null == is_private
          ? _value.is_private
          : is_private // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of GetTotalData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PromocodeDetailsCopyWith<$Res>? get promocodeDetails {
    if (_value.promocodeDetails == null) {
      return null;
    }

    return $PromocodeDetailsCopyWith<$Res>(_value.promocodeDetails!, (value) {
      return _then(_value.copyWith(promocodeDetails: value) as $Val);
    });
  }

  /// Create a copy of GetTotalData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettingsCopyWith<$Res> get settings {
    return $SettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetTotalDataImplCopyWith<$Res>
    implements $GetTotalDataCopyWith<$Res> {
  factory _$$GetTotalDataImplCopyWith(
          _$GetTotalDataImpl value, $Res Function(_$GetTotalDataImpl) then) =
      __$$GetTotalDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String vat,
      String total,
      String registration_total,
      @JsonKey(name: 'registration_fees')
      List<RegistrationFee> registrationFees,
      String total_session_discount,
      @JsonKey(name: 'promocodeDetails') PromocodeDetails? promocodeDetails,
      String total_payable,
      @JsonKey(name: 'bulk_discounts') List<dynamic> bulkDiscounts,
      @JsonKey(name: 'settings') Settings settings,
      String is_private});

  @override
  $PromocodeDetailsCopyWith<$Res>? get promocodeDetails;
  @override
  $SettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$GetTotalDataImplCopyWithImpl<$Res>
    extends _$GetTotalDataCopyWithImpl<$Res, _$GetTotalDataImpl>
    implements _$$GetTotalDataImplCopyWith<$Res> {
  __$$GetTotalDataImplCopyWithImpl(
      _$GetTotalDataImpl _value, $Res Function(_$GetTotalDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTotalData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vat = null,
    Object? total = null,
    Object? registration_total = null,
    Object? registrationFees = null,
    Object? total_session_discount = null,
    Object? promocodeDetails = freezed,
    Object? total_payable = null,
    Object? bulkDiscounts = null,
    Object? settings = null,
    Object? is_private = null,
  }) {
    return _then(_$GetTotalDataImpl(
      vat: null == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      registration_total: null == registration_total
          ? _value.registration_total
          : registration_total // ignore: cast_nullable_to_non_nullable
              as String,
      registrationFees: null == registrationFees
          ? _value._registrationFees
          : registrationFees // ignore: cast_nullable_to_non_nullable
              as List<RegistrationFee>,
      total_session_discount: null == total_session_discount
          ? _value.total_session_discount
          : total_session_discount // ignore: cast_nullable_to_non_nullable
              as String,
      promocodeDetails: freezed == promocodeDetails
          ? _value.promocodeDetails
          : promocodeDetails // ignore: cast_nullable_to_non_nullable
              as PromocodeDetails?,
      total_payable: null == total_payable
          ? _value.total_payable
          : total_payable // ignore: cast_nullable_to_non_nullable
              as String,
      bulkDiscounts: null == bulkDiscounts
          ? _value._bulkDiscounts
          : bulkDiscounts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings,
      is_private: null == is_private
          ? _value.is_private
          : is_private // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTotalDataImpl implements _GetTotalData {
  const _$GetTotalDataImpl(
      {this.vat = '',
      this.total = '',
      this.registration_total = '',
      @JsonKey(name: 'registration_fees')
      final List<RegistrationFee> registrationFees = const [],
      this.total_session_discount = '',
      @JsonKey(name: 'promocodeDetails') this.promocodeDetails,
      this.total_payable = '',
      @JsonKey(name: 'bulk_discounts')
      final List<dynamic> bulkDiscounts = const [],
      @JsonKey(name: 'settings') this.settings = const Settings(),
      this.is_private = ''})
      : _registrationFees = registrationFees,
        _bulkDiscounts = bulkDiscounts;

  factory _$GetTotalDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTotalDataImplFromJson(json);

  @override
  @JsonKey()
  final String vat;
  @override
  @JsonKey()
  final String total;
  @override
  @JsonKey()
  final String registration_total;
  final List<RegistrationFee> _registrationFees;
  @override
  @JsonKey(name: 'registration_fees')
  List<RegistrationFee> get registrationFees {
    if (_registrationFees is EqualUnmodifiableListView)
      return _registrationFees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_registrationFees);
  }

  @override
  @JsonKey()
  final String total_session_discount;
  @override
  @JsonKey(name: 'promocodeDetails')
  final PromocodeDetails? promocodeDetails;
  @override
  @JsonKey()
  final String total_payable;
  final List<dynamic> _bulkDiscounts;
  @override
  @JsonKey(name: 'bulk_discounts')
  List<dynamic> get bulkDiscounts {
    if (_bulkDiscounts is EqualUnmodifiableListView) return _bulkDiscounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bulkDiscounts);
  }

  @override
  @JsonKey(name: 'settings')
  final Settings settings;
  @override
  @JsonKey()
  final String is_private;

  @override
  String toString() {
    return 'GetTotalData(vat: $vat, total: $total, registration_total: $registration_total, registrationFees: $registrationFees, total_session_discount: $total_session_discount, promocodeDetails: $promocodeDetails, total_payable: $total_payable, bulkDiscounts: $bulkDiscounts, settings: $settings, is_private: $is_private)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTotalDataImpl &&
            (identical(other.vat, vat) || other.vat == vat) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.registration_total, registration_total) ||
                other.registration_total == registration_total) &&
            const DeepCollectionEquality()
                .equals(other._registrationFees, _registrationFees) &&
            (identical(other.total_session_discount, total_session_discount) ||
                other.total_session_discount == total_session_discount) &&
            (identical(other.promocodeDetails, promocodeDetails) ||
                other.promocodeDetails == promocodeDetails) &&
            (identical(other.total_payable, total_payable) ||
                other.total_payable == total_payable) &&
            const DeepCollectionEquality()
                .equals(other._bulkDiscounts, _bulkDiscounts) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.is_private, is_private) ||
                other.is_private == is_private));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      vat,
      total,
      registration_total,
      const DeepCollectionEquality().hash(_registrationFees),
      total_session_discount,
      promocodeDetails,
      total_payable,
      const DeepCollectionEquality().hash(_bulkDiscounts),
      settings,
      is_private);

  /// Create a copy of GetTotalData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTotalDataImplCopyWith<_$GetTotalDataImpl> get copyWith =>
      __$$GetTotalDataImplCopyWithImpl<_$GetTotalDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTotalDataImplToJson(
      this,
    );
  }
}

abstract class _GetTotalData implements GetTotalData {
  const factory _GetTotalData(
      {final String vat,
      final String total,
      final String registration_total,
      @JsonKey(name: 'registration_fees')
      final List<RegistrationFee> registrationFees,
      final String total_session_discount,
      @JsonKey(name: 'promocodeDetails')
      final PromocodeDetails? promocodeDetails,
      final String total_payable,
      @JsonKey(name: 'bulk_discounts') final List<dynamic> bulkDiscounts,
      @JsonKey(name: 'settings') final Settings settings,
      final String is_private}) = _$GetTotalDataImpl;

  factory _GetTotalData.fromJson(Map<String, dynamic> json) =
      _$GetTotalDataImpl.fromJson;

  @override
  String get vat;
  @override
  String get total;
  @override
  String get registration_total;
  @override
  @JsonKey(name: 'registration_fees')
  List<RegistrationFee> get registrationFees;
  @override
  String get total_session_discount;
  @override
  @JsonKey(name: 'promocodeDetails')
  PromocodeDetails? get promocodeDetails;
  @override
  String get total_payable;
  @override
  @JsonKey(name: 'bulk_discounts')
  List<dynamic> get bulkDiscounts;
  @override
  @JsonKey(name: 'settings')
  Settings get settings;
  @override
  String get is_private;

  /// Create a copy of GetTotalData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTotalDataImplCopyWith<_$GetTotalDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PromocodeDetails _$PromocodeDetailsFromJson(Map<String, dynamic> json) {
  return _PromocodeDetails.fromJson(json);
}

/// @nodoc
mixin _$PromocodeDetails {
  dynamic get totalAmount => throw _privateConstructorUsedError;
  dynamic get discount => throw _privateConstructorUsedError;
  dynamic get finalAmount => throw _privateConstructorUsedError;
  dynamic get promocode_id => throw _privateConstructorUsedError;

  /// Serializes this PromocodeDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PromocodeDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromocodeDetailsCopyWith<PromocodeDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromocodeDetailsCopyWith<$Res> {
  factory $PromocodeDetailsCopyWith(
          PromocodeDetails value, $Res Function(PromocodeDetails) then) =
      _$PromocodeDetailsCopyWithImpl<$Res, PromocodeDetails>;
  @useResult
  $Res call(
      {dynamic totalAmount,
      dynamic discount,
      dynamic finalAmount,
      dynamic promocode_id});
}

/// @nodoc
class _$PromocodeDetailsCopyWithImpl<$Res, $Val extends PromocodeDetails>
    implements $PromocodeDetailsCopyWith<$Res> {
  _$PromocodeDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PromocodeDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = freezed,
    Object? discount = freezed,
    Object? finalAmount = freezed,
    Object? promocode_id = freezed,
  }) {
    return _then(_value.copyWith(
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      finalAmount: freezed == finalAmount
          ? _value.finalAmount
          : finalAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      promocode_id: freezed == promocode_id
          ? _value.promocode_id
          : promocode_id // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromocodeDetailsImplCopyWith<$Res>
    implements $PromocodeDetailsCopyWith<$Res> {
  factory _$$PromocodeDetailsImplCopyWith(_$PromocodeDetailsImpl value,
          $Res Function(_$PromocodeDetailsImpl) then) =
      __$$PromocodeDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic totalAmount,
      dynamic discount,
      dynamic finalAmount,
      dynamic promocode_id});
}

/// @nodoc
class __$$PromocodeDetailsImplCopyWithImpl<$Res>
    extends _$PromocodeDetailsCopyWithImpl<$Res, _$PromocodeDetailsImpl>
    implements _$$PromocodeDetailsImplCopyWith<$Res> {
  __$$PromocodeDetailsImplCopyWithImpl(_$PromocodeDetailsImpl _value,
      $Res Function(_$PromocodeDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PromocodeDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = freezed,
    Object? discount = freezed,
    Object? finalAmount = freezed,
    Object? promocode_id = freezed,
  }) {
    return _then(_$PromocodeDetailsImpl(
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      finalAmount: freezed == finalAmount
          ? _value.finalAmount
          : finalAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      promocode_id: freezed == promocode_id
          ? _value.promocode_id
          : promocode_id // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromocodeDetailsImpl implements _PromocodeDetails {
  const _$PromocodeDetailsImpl(
      {this.totalAmount = 0,
      this.discount = '',
      this.finalAmount = 0,
      this.promocode_id = 0});

  factory _$PromocodeDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromocodeDetailsImplFromJson(json);

  @override
  @JsonKey()
  final dynamic totalAmount;
  @override
  @JsonKey()
  final dynamic discount;
  @override
  @JsonKey()
  final dynamic finalAmount;
  @override
  @JsonKey()
  final dynamic promocode_id;

  @override
  String toString() {
    return 'PromocodeDetails(totalAmount: $totalAmount, discount: $discount, finalAmount: $finalAmount, promocode_id: $promocode_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromocodeDetailsImpl &&
            const DeepCollectionEquality()
                .equals(other.totalAmount, totalAmount) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            const DeepCollectionEquality()
                .equals(other.finalAmount, finalAmount) &&
            const DeepCollectionEquality()
                .equals(other.promocode_id, promocode_id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalAmount),
      const DeepCollectionEquality().hash(discount),
      const DeepCollectionEquality().hash(finalAmount),
      const DeepCollectionEquality().hash(promocode_id));

  /// Create a copy of PromocodeDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromocodeDetailsImplCopyWith<_$PromocodeDetailsImpl> get copyWith =>
      __$$PromocodeDetailsImplCopyWithImpl<_$PromocodeDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromocodeDetailsImplToJson(
      this,
    );
  }
}

abstract class _PromocodeDetails implements PromocodeDetails {
  const factory _PromocodeDetails(
      {final dynamic totalAmount,
      final dynamic discount,
      final dynamic finalAmount,
      final dynamic promocode_id}) = _$PromocodeDetailsImpl;

  factory _PromocodeDetails.fromJson(Map<String, dynamic> json) =
      _$PromocodeDetailsImpl.fromJson;

  @override
  dynamic get totalAmount;
  @override
  dynamic get discount;
  @override
  dynamic get finalAmount;
  @override
  dynamic get promocode_id;

  /// Create a copy of PromocodeDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromocodeDetailsImplCopyWith<_$PromocodeDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RegistrationFee _$RegistrationFeeFromJson(Map<String, dynamic> json) {
  return _RegistrationFee.fromJson(json);
}

/// @nodoc
mixin _$RegistrationFee {
  String get fee_level => throw _privateConstructorUsedError;
  int get player_id => throw _privateConstructorUsedError;
  int get fee => throw _privateConstructorUsedError;
  String get formatted_fee => throw _privateConstructorUsedError;

  /// Serializes this RegistrationFee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegistrationFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegistrationFeeCopyWith<RegistrationFee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationFeeCopyWith<$Res> {
  factory $RegistrationFeeCopyWith(
          RegistrationFee value, $Res Function(RegistrationFee) then) =
      _$RegistrationFeeCopyWithImpl<$Res, RegistrationFee>;
  @useResult
  $Res call({String fee_level, int player_id, int fee, String formatted_fee});
}

/// @nodoc
class _$RegistrationFeeCopyWithImpl<$Res, $Val extends RegistrationFee>
    implements $RegistrationFeeCopyWith<$Res> {
  _$RegistrationFeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegistrationFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fee_level = null,
    Object? player_id = null,
    Object? fee = null,
    Object? formatted_fee = null,
  }) {
    return _then(_value.copyWith(
      fee_level: null == fee_level
          ? _value.fee_level
          : fee_level // ignore: cast_nullable_to_non_nullable
              as String,
      player_id: null == player_id
          ? _value.player_id
          : player_id // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      formatted_fee: null == formatted_fee
          ? _value.formatted_fee
          : formatted_fee // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegistrationFeeImplCopyWith<$Res>
    implements $RegistrationFeeCopyWith<$Res> {
  factory _$$RegistrationFeeImplCopyWith(_$RegistrationFeeImpl value,
          $Res Function(_$RegistrationFeeImpl) then) =
      __$$RegistrationFeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fee_level, int player_id, int fee, String formatted_fee});
}

/// @nodoc
class __$$RegistrationFeeImplCopyWithImpl<$Res>
    extends _$RegistrationFeeCopyWithImpl<$Res, _$RegistrationFeeImpl>
    implements _$$RegistrationFeeImplCopyWith<$Res> {
  __$$RegistrationFeeImplCopyWithImpl(
      _$RegistrationFeeImpl _value, $Res Function(_$RegistrationFeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistrationFee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fee_level = null,
    Object? player_id = null,
    Object? fee = null,
    Object? formatted_fee = null,
  }) {
    return _then(_$RegistrationFeeImpl(
      fee_level: null == fee_level
          ? _value.fee_level
          : fee_level // ignore: cast_nullable_to_non_nullable
              as String,
      player_id: null == player_id
          ? _value.player_id
          : player_id // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      formatted_fee: null == formatted_fee
          ? _value.formatted_fee
          : formatted_fee // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegistrationFeeImpl implements _RegistrationFee {
  const _$RegistrationFeeImpl(
      {this.fee_level = '',
      this.player_id = 0,
      this.fee = 0,
      this.formatted_fee = ''});

  factory _$RegistrationFeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegistrationFeeImplFromJson(json);

  @override
  @JsonKey()
  final String fee_level;
  @override
  @JsonKey()
  final int player_id;
  @override
  @JsonKey()
  final int fee;
  @override
  @JsonKey()
  final String formatted_fee;

  @override
  String toString() {
    return 'RegistrationFee(fee_level: $fee_level, player_id: $player_id, fee: $fee, formatted_fee: $formatted_fee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationFeeImpl &&
            (identical(other.fee_level, fee_level) ||
                other.fee_level == fee_level) &&
            (identical(other.player_id, player_id) ||
                other.player_id == player_id) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.formatted_fee, formatted_fee) ||
                other.formatted_fee == formatted_fee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fee_level, player_id, fee, formatted_fee);

  /// Create a copy of RegistrationFee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationFeeImplCopyWith<_$RegistrationFeeImpl> get copyWith =>
      __$$RegistrationFeeImplCopyWithImpl<_$RegistrationFeeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationFeeImplToJson(
      this,
    );
  }
}

abstract class _RegistrationFee implements RegistrationFee {
  const factory _RegistrationFee(
      {final String fee_level,
      final int player_id,
      final int fee,
      final String formatted_fee}) = _$RegistrationFeeImpl;

  factory _RegistrationFee.fromJson(Map<String, dynamic> json) =
      _$RegistrationFeeImpl.fromJson;

  @override
  String get fee_level;
  @override
  int get player_id;
  @override
  int get fee;
  @override
  String get formatted_fee;

  /// Create a copy of RegistrationFee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegistrationFeeImplCopyWith<_$RegistrationFeeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
mixin _$Settings {
  int get id => throw _privateConstructorUsedError;
  int get academy_id => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  String get date_format => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  int get currency_symbol => throw _privateConstructorUsedError;
  String get currency_position => throw _privateConstructorUsedError;
  String get term_reminders => throw _privateConstructorUsedError;
  String get registration_fees => throw _privateConstructorUsedError;
  String get home_section_status => throw _privateConstructorUsedError;
  String get misc_fees => throw _privateConstructorUsedError;
  String get sibling_discount => throw _privateConstructorUsedError;
  String get coaching_program_outside_link =>
      throw _privateConstructorUsedError;
  int get cancellation_days => throw _privateConstructorUsedError;
  String get tax_invoice => throw _privateConstructorUsedError;
  String get smtp => throw _privateConstructorUsedError;
  dynamic get twitterLink => throw _privateConstructorUsedError;
  String get facebookLink => throw _privateConstructorUsedError;
  String get InstaLink => throw _privateConstructorUsedError;
  dynamic get YoutubeLink => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String get updated_at => throw _privateConstructorUsedError;
  String get iframe => throw _privateConstructorUsedError;

  /// Serializes this Settings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call(
      {int id,
      int academy_id,
      String timezone,
      String date_format,
      String currency,
      int currency_symbol,
      String currency_position,
      String term_reminders,
      String registration_fees,
      String home_section_status,
      String misc_fees,
      String sibling_discount,
      String coaching_program_outside_link,
      int cancellation_days,
      String tax_invoice,
      String smtp,
      dynamic twitterLink,
      String facebookLink,
      String InstaLink,
      dynamic YoutubeLink,
      String created_at,
      String updated_at,
      String iframe});
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academy_id = null,
    Object? timezone = null,
    Object? date_format = null,
    Object? currency = null,
    Object? currency_symbol = null,
    Object? currency_position = null,
    Object? term_reminders = null,
    Object? registration_fees = null,
    Object? home_section_status = null,
    Object? misc_fees = null,
    Object? sibling_discount = null,
    Object? coaching_program_outside_link = null,
    Object? cancellation_days = null,
    Object? tax_invoice = null,
    Object? smtp = null,
    Object? twitterLink = freezed,
    Object? facebookLink = null,
    Object? InstaLink = null,
    Object? YoutubeLink = freezed,
    Object? created_at = null,
    Object? updated_at = null,
    Object? iframe = null,
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
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      date_format: null == date_format
          ? _value.date_format
          : date_format // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currency_symbol: null == currency_symbol
          ? _value.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as int,
      currency_position: null == currency_position
          ? _value.currency_position
          : currency_position // ignore: cast_nullable_to_non_nullable
              as String,
      term_reminders: null == term_reminders
          ? _value.term_reminders
          : term_reminders // ignore: cast_nullable_to_non_nullable
              as String,
      registration_fees: null == registration_fees
          ? _value.registration_fees
          : registration_fees // ignore: cast_nullable_to_non_nullable
              as String,
      home_section_status: null == home_section_status
          ? _value.home_section_status
          : home_section_status // ignore: cast_nullable_to_non_nullable
              as String,
      misc_fees: null == misc_fees
          ? _value.misc_fees
          : misc_fees // ignore: cast_nullable_to_non_nullable
              as String,
      sibling_discount: null == sibling_discount
          ? _value.sibling_discount
          : sibling_discount // ignore: cast_nullable_to_non_nullable
              as String,
      coaching_program_outside_link: null == coaching_program_outside_link
          ? _value.coaching_program_outside_link
          : coaching_program_outside_link // ignore: cast_nullable_to_non_nullable
              as String,
      cancellation_days: null == cancellation_days
          ? _value.cancellation_days
          : cancellation_days // ignore: cast_nullable_to_non_nullable
              as int,
      tax_invoice: null == tax_invoice
          ? _value.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as String,
      smtp: null == smtp
          ? _value.smtp
          : smtp // ignore: cast_nullable_to_non_nullable
              as String,
      twitterLink: freezed == twitterLink
          ? _value.twitterLink
          : twitterLink // ignore: cast_nullable_to_non_nullable
              as dynamic,
      facebookLink: null == facebookLink
          ? _value.facebookLink
          : facebookLink // ignore: cast_nullable_to_non_nullable
              as String,
      InstaLink: null == InstaLink
          ? _value.InstaLink
          : InstaLink // ignore: cast_nullable_to_non_nullable
              as String,
      YoutubeLink: freezed == YoutubeLink
          ? _value.YoutubeLink
          : YoutubeLink // ignore: cast_nullable_to_non_nullable
              as dynamic,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String,
      iframe: null == iframe
          ? _value.iframe
          : iframe // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingsImplCopyWith<$Res>
    implements $SettingsCopyWith<$Res> {
  factory _$$SettingsImplCopyWith(
          _$SettingsImpl value, $Res Function(_$SettingsImpl) then) =
      __$$SettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int academy_id,
      String timezone,
      String date_format,
      String currency,
      int currency_symbol,
      String currency_position,
      String term_reminders,
      String registration_fees,
      String home_section_status,
      String misc_fees,
      String sibling_discount,
      String coaching_program_outside_link,
      int cancellation_days,
      String tax_invoice,
      String smtp,
      dynamic twitterLink,
      String facebookLink,
      String InstaLink,
      dynamic YoutubeLink,
      String created_at,
      String updated_at,
      String iframe});
}

/// @nodoc
class __$$SettingsImplCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$SettingsImpl>
    implements _$$SettingsImplCopyWith<$Res> {
  __$$SettingsImplCopyWithImpl(
      _$SettingsImpl _value, $Res Function(_$SettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? academy_id = null,
    Object? timezone = null,
    Object? date_format = null,
    Object? currency = null,
    Object? currency_symbol = null,
    Object? currency_position = null,
    Object? term_reminders = null,
    Object? registration_fees = null,
    Object? home_section_status = null,
    Object? misc_fees = null,
    Object? sibling_discount = null,
    Object? coaching_program_outside_link = null,
    Object? cancellation_days = null,
    Object? tax_invoice = null,
    Object? smtp = null,
    Object? twitterLink = freezed,
    Object? facebookLink = null,
    Object? InstaLink = null,
    Object? YoutubeLink = freezed,
    Object? created_at = null,
    Object? updated_at = null,
    Object? iframe = null,
  }) {
    return _then(_$SettingsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      academy_id: null == academy_id
          ? _value.academy_id
          : academy_id // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      date_format: null == date_format
          ? _value.date_format
          : date_format // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currency_symbol: null == currency_symbol
          ? _value.currency_symbol
          : currency_symbol // ignore: cast_nullable_to_non_nullable
              as int,
      currency_position: null == currency_position
          ? _value.currency_position
          : currency_position // ignore: cast_nullable_to_non_nullable
              as String,
      term_reminders: null == term_reminders
          ? _value.term_reminders
          : term_reminders // ignore: cast_nullable_to_non_nullable
              as String,
      registration_fees: null == registration_fees
          ? _value.registration_fees
          : registration_fees // ignore: cast_nullable_to_non_nullable
              as String,
      home_section_status: null == home_section_status
          ? _value.home_section_status
          : home_section_status // ignore: cast_nullable_to_non_nullable
              as String,
      misc_fees: null == misc_fees
          ? _value.misc_fees
          : misc_fees // ignore: cast_nullable_to_non_nullable
              as String,
      sibling_discount: null == sibling_discount
          ? _value.sibling_discount
          : sibling_discount // ignore: cast_nullable_to_non_nullable
              as String,
      coaching_program_outside_link: null == coaching_program_outside_link
          ? _value.coaching_program_outside_link
          : coaching_program_outside_link // ignore: cast_nullable_to_non_nullable
              as String,
      cancellation_days: null == cancellation_days
          ? _value.cancellation_days
          : cancellation_days // ignore: cast_nullable_to_non_nullable
              as int,
      tax_invoice: null == tax_invoice
          ? _value.tax_invoice
          : tax_invoice // ignore: cast_nullable_to_non_nullable
              as String,
      smtp: null == smtp
          ? _value.smtp
          : smtp // ignore: cast_nullable_to_non_nullable
              as String,
      twitterLink: freezed == twitterLink
          ? _value.twitterLink
          : twitterLink // ignore: cast_nullable_to_non_nullable
              as dynamic,
      facebookLink: null == facebookLink
          ? _value.facebookLink
          : facebookLink // ignore: cast_nullable_to_non_nullable
              as String,
      InstaLink: null == InstaLink
          ? _value.InstaLink
          : InstaLink // ignore: cast_nullable_to_non_nullable
              as String,
      YoutubeLink: freezed == YoutubeLink
          ? _value.YoutubeLink
          : YoutubeLink // ignore: cast_nullable_to_non_nullable
              as dynamic,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String,
      iframe: null == iframe
          ? _value.iframe
          : iframe // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingsImpl implements _Settings {
  const _$SettingsImpl(
      {this.id = 0,
      this.academy_id = 0,
      this.timezone = '',
      this.date_format = '',
      this.currency = '',
      this.currency_symbol = 0,
      this.currency_position = '',
      this.term_reminders = '',
      this.registration_fees = '',
      this.home_section_status = '',
      this.misc_fees = '',
      this.sibling_discount = '',
      this.coaching_program_outside_link = '',
      this.cancellation_days = 0,
      this.tax_invoice = '',
      this.smtp = '',
      this.twitterLink = null,
      this.facebookLink = '',
      this.InstaLink = '',
      this.YoutubeLink = null,
      this.created_at = '',
      this.updated_at = '',
      this.iframe = ''});

  factory _$SettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingsImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int academy_id;
  @override
  @JsonKey()
  final String timezone;
  @override
  @JsonKey()
  final String date_format;
  @override
  @JsonKey()
  final String currency;
  @override
  @JsonKey()
  final int currency_symbol;
  @override
  @JsonKey()
  final String currency_position;
  @override
  @JsonKey()
  final String term_reminders;
  @override
  @JsonKey()
  final String registration_fees;
  @override
  @JsonKey()
  final String home_section_status;
  @override
  @JsonKey()
  final String misc_fees;
  @override
  @JsonKey()
  final String sibling_discount;
  @override
  @JsonKey()
  final String coaching_program_outside_link;
  @override
  @JsonKey()
  final int cancellation_days;
  @override
  @JsonKey()
  final String tax_invoice;
  @override
  @JsonKey()
  final String smtp;
  @override
  @JsonKey()
  final dynamic twitterLink;
  @override
  @JsonKey()
  final String facebookLink;
  @override
  @JsonKey()
  final String InstaLink;
  @override
  @JsonKey()
  final dynamic YoutubeLink;
  @override
  @JsonKey()
  final String created_at;
  @override
  @JsonKey()
  final String updated_at;
  @override
  @JsonKey()
  final String iframe;

  @override
  String toString() {
    return 'Settings(id: $id, academy_id: $academy_id, timezone: $timezone, date_format: $date_format, currency: $currency, currency_symbol: $currency_symbol, currency_position: $currency_position, term_reminders: $term_reminders, registration_fees: $registration_fees, home_section_status: $home_section_status, misc_fees: $misc_fees, sibling_discount: $sibling_discount, coaching_program_outside_link: $coaching_program_outside_link, cancellation_days: $cancellation_days, tax_invoice: $tax_invoice, smtp: $smtp, twitterLink: $twitterLink, facebookLink: $facebookLink, InstaLink: $InstaLink, YoutubeLink: $YoutubeLink, created_at: $created_at, updated_at: $updated_at, iframe: $iframe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.academy_id, academy_id) ||
                other.academy_id == academy_id) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.date_format, date_format) ||
                other.date_format == date_format) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.currency_symbol, currency_symbol) ||
                other.currency_symbol == currency_symbol) &&
            (identical(other.currency_position, currency_position) ||
                other.currency_position == currency_position) &&
            (identical(other.term_reminders, term_reminders) ||
                other.term_reminders == term_reminders) &&
            (identical(other.registration_fees, registration_fees) ||
                other.registration_fees == registration_fees) &&
            (identical(other.home_section_status, home_section_status) ||
                other.home_section_status == home_section_status) &&
            (identical(other.misc_fees, misc_fees) ||
                other.misc_fees == misc_fees) &&
            (identical(other.sibling_discount, sibling_discount) ||
                other.sibling_discount == sibling_discount) &&
            (identical(other.coaching_program_outside_link,
                    coaching_program_outside_link) ||
                other.coaching_program_outside_link ==
                    coaching_program_outside_link) &&
            (identical(other.cancellation_days, cancellation_days) ||
                other.cancellation_days == cancellation_days) &&
            (identical(other.tax_invoice, tax_invoice) ||
                other.tax_invoice == tax_invoice) &&
            (identical(other.smtp, smtp) || other.smtp == smtp) &&
            const DeepCollectionEquality()
                .equals(other.twitterLink, twitterLink) &&
            (identical(other.facebookLink, facebookLink) ||
                other.facebookLink == facebookLink) &&
            (identical(other.InstaLink, InstaLink) ||
                other.InstaLink == InstaLink) &&
            const DeepCollectionEquality()
                .equals(other.YoutubeLink, YoutubeLink) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.iframe, iframe) || other.iframe == iframe));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        academy_id,
        timezone,
        date_format,
        currency,
        currency_symbol,
        currency_position,
        term_reminders,
        registration_fees,
        home_section_status,
        misc_fees,
        sibling_discount,
        coaching_program_outside_link,
        cancellation_days,
        tax_invoice,
        smtp,
        const DeepCollectionEquality().hash(twitterLink),
        facebookLink,
        InstaLink,
        const DeepCollectionEquality().hash(YoutubeLink),
        created_at,
        updated_at,
        iframe
      ]);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      __$$SettingsImplCopyWithImpl<_$SettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingsImplToJson(
      this,
    );
  }
}

abstract class _Settings implements Settings {
  const factory _Settings(
      {final int id,
      final int academy_id,
      final String timezone,
      final String date_format,
      final String currency,
      final int currency_symbol,
      final String currency_position,
      final String term_reminders,
      final String registration_fees,
      final String home_section_status,
      final String misc_fees,
      final String sibling_discount,
      final String coaching_program_outside_link,
      final int cancellation_days,
      final String tax_invoice,
      final String smtp,
      final dynamic twitterLink,
      final String facebookLink,
      final String InstaLink,
      final dynamic YoutubeLink,
      final String created_at,
      final String updated_at,
      final String iframe}) = _$SettingsImpl;

  factory _Settings.fromJson(Map<String, dynamic> json) =
      _$SettingsImpl.fromJson;

  @override
  int get id;
  @override
  int get academy_id;
  @override
  String get timezone;
  @override
  String get date_format;
  @override
  String get currency;
  @override
  int get currency_symbol;
  @override
  String get currency_position;
  @override
  String get term_reminders;
  @override
  String get registration_fees;
  @override
  String get home_section_status;
  @override
  String get misc_fees;
  @override
  String get sibling_discount;
  @override
  String get coaching_program_outside_link;
  @override
  int get cancellation_days;
  @override
  String get tax_invoice;
  @override
  String get smtp;
  @override
  dynamic get twitterLink;
  @override
  String get facebookLink;
  @override
  String get InstaLink;
  @override
  dynamic get YoutubeLink;
  @override
  String get created_at;
  @override
  String get updated_at;
  @override
  String get iframe;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
