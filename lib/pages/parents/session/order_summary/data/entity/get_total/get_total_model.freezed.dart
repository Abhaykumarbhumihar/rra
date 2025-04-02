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
  $Res call({int code, bool success, String message, GetTotalData data});

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
  $Res call({int code, bool success, String message, GetTotalData data});

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
      {this.code = 0,
      this.success = false,
      this.message = '',
      this.data = const GetTotalData()});

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
  @JsonKey()
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
      final GetTotalData data}) = _$GetTotalModelImpl;

  factory _GetTotalModel.fromJson(Map<String, dynamic> json) =
      _$GetTotalModelImpl.fromJson;

  @override
  int get code;
  @override
  bool get success;
  @override
  String get message;
  @override
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
  String get total_session_discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'promocodeDetails')
  dynamic get promocodeDetails => throw _privateConstructorUsedError;
  String get total_payable => throw _privateConstructorUsedError;
  GetTotalSettings get settings => throw _privateConstructorUsedError;
  int get is_private => throw _privateConstructorUsedError;

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
      String total_session_discount,
      @JsonKey(name: 'promocodeDetails') dynamic promocodeDetails,
      String total_payable,
      GetTotalSettings settings,
      int is_private});

  $GetTotalSettingsCopyWith<$Res> get settings;
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
    Object? total_session_discount = null,
    Object? promocodeDetails = freezed,
    Object? total_payable = null,
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
      total_session_discount: null == total_session_discount
          ? _value.total_session_discount
          : total_session_discount // ignore: cast_nullable_to_non_nullable
              as String,
      promocodeDetails: freezed == promocodeDetails
          ? _value.promocodeDetails
          : promocodeDetails // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total_payable: null == total_payable
          ? _value.total_payable
          : total_payable // ignore: cast_nullable_to_non_nullable
              as String,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as GetTotalSettings,
      is_private: null == is_private
          ? _value.is_private
          : is_private // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of GetTotalData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetTotalSettingsCopyWith<$Res> get settings {
    return $GetTotalSettingsCopyWith<$Res>(_value.settings, (value) {
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
      String total_session_discount,
      @JsonKey(name: 'promocodeDetails') dynamic promocodeDetails,
      String total_payable,
      GetTotalSettings settings,
      int is_private});

  @override
  $GetTotalSettingsCopyWith<$Res> get settings;
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
    Object? total_session_discount = null,
    Object? promocodeDetails = freezed,
    Object? total_payable = null,
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
      total_session_discount: null == total_session_discount
          ? _value.total_session_discount
          : total_session_discount // ignore: cast_nullable_to_non_nullable
              as String,
      promocodeDetails: freezed == promocodeDetails
          ? _value.promocodeDetails
          : promocodeDetails // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total_payable: null == total_payable
          ? _value.total_payable
          : total_payable // ignore: cast_nullable_to_non_nullable
              as String,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as GetTotalSettings,
      is_private: null == is_private
          ? _value.is_private
          : is_private // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTotalDataImpl implements _GetTotalData {
  const _$GetTotalDataImpl(
      {this.vat = '\$0.00',
      this.total = '\$0.00',
      this.total_session_discount = '',
      @JsonKey(name: 'promocodeDetails') this.promocodeDetails,
      this.total_payable = '\$0.00',
      this.settings = const GetTotalSettings(),
      this.is_private = 0});

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
  final String total_session_discount;
  @override
  @JsonKey(name: 'promocodeDetails')
  final dynamic promocodeDetails;
  @override
  @JsonKey()
  final String total_payable;
  @override
  @JsonKey()
  final GetTotalSettings settings;
  @override
  @JsonKey()
  final int is_private;

  @override
  String toString() {
    return 'GetTotalData(vat: $vat, total: $total, total_session_discount: $total_session_discount, promocodeDetails: $promocodeDetails, total_payable: $total_payable, settings: $settings, is_private: $is_private)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTotalDataImpl &&
            (identical(other.vat, vat) || other.vat == vat) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.total_session_discount, total_session_discount) ||
                other.total_session_discount == total_session_discount) &&
            const DeepCollectionEquality()
                .equals(other.promocodeDetails, promocodeDetails) &&
            (identical(other.total_payable, total_payable) ||
                other.total_payable == total_payable) &&
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
      total_session_discount,
      const DeepCollectionEquality().hash(promocodeDetails),
      total_payable,
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
      final String total_session_discount,
      @JsonKey(name: 'promocodeDetails') final dynamic promocodeDetails,
      final String total_payable,
      final GetTotalSettings settings,
      final int is_private}) = _$GetTotalDataImpl;

  factory _GetTotalData.fromJson(Map<String, dynamic> json) =
      _$GetTotalDataImpl.fromJson;

  @override
  String get vat;
  @override
  String get total;
  @override
  String get total_session_discount;
  @override
  @JsonKey(name: 'promocodeDetails')
  dynamic get promocodeDetails;
  @override
  String get total_payable;
  @override
  GetTotalSettings get settings;
  @override
  int get is_private;

  /// Create a copy of GetTotalData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTotalDataImplCopyWith<_$GetTotalDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetTotalSettings _$GetTotalSettingsFromJson(Map<String, dynamic> json) {
  return _GetTotalSettings.fromJson(json);
}

/// @nodoc
mixin _$GetTotalSettings {
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
  String? get twitterLink => throw _privateConstructorUsedError;
  String? get facebookLink => throw _privateConstructorUsedError;
  String? get InstaLink => throw _privateConstructorUsedError;
  String? get YoutubeLink => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  String get updated_at => throw _privateConstructorUsedError;
  String get iframe => throw _privateConstructorUsedError;

  /// Serializes this GetTotalSettings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTotalSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTotalSettingsCopyWith<GetTotalSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTotalSettingsCopyWith<$Res> {
  factory $GetTotalSettingsCopyWith(
          GetTotalSettings value, $Res Function(GetTotalSettings) then) =
      _$GetTotalSettingsCopyWithImpl<$Res, GetTotalSettings>;
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
      String? twitterLink,
      String? facebookLink,
      String? InstaLink,
      String? YoutubeLink,
      String created_at,
      String updated_at,
      String iframe});
}

/// @nodoc
class _$GetTotalSettingsCopyWithImpl<$Res, $Val extends GetTotalSettings>
    implements $GetTotalSettingsCopyWith<$Res> {
  _$GetTotalSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTotalSettings
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
    Object? facebookLink = freezed,
    Object? InstaLink = freezed,
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
              as String?,
      facebookLink: freezed == facebookLink
          ? _value.facebookLink
          : facebookLink // ignore: cast_nullable_to_non_nullable
              as String?,
      InstaLink: freezed == InstaLink
          ? _value.InstaLink
          : InstaLink // ignore: cast_nullable_to_non_nullable
              as String?,
      YoutubeLink: freezed == YoutubeLink
          ? _value.YoutubeLink
          : YoutubeLink // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$GetTotalSettingsImplCopyWith<$Res>
    implements $GetTotalSettingsCopyWith<$Res> {
  factory _$$GetTotalSettingsImplCopyWith(_$GetTotalSettingsImpl value,
          $Res Function(_$GetTotalSettingsImpl) then) =
      __$$GetTotalSettingsImplCopyWithImpl<$Res>;
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
      String? twitterLink,
      String? facebookLink,
      String? InstaLink,
      String? YoutubeLink,
      String created_at,
      String updated_at,
      String iframe});
}

/// @nodoc
class __$$GetTotalSettingsImplCopyWithImpl<$Res>
    extends _$GetTotalSettingsCopyWithImpl<$Res, _$GetTotalSettingsImpl>
    implements _$$GetTotalSettingsImplCopyWith<$Res> {
  __$$GetTotalSettingsImplCopyWithImpl(_$GetTotalSettingsImpl _value,
      $Res Function(_$GetTotalSettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTotalSettings
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
    Object? facebookLink = freezed,
    Object? InstaLink = freezed,
    Object? YoutubeLink = freezed,
    Object? created_at = null,
    Object? updated_at = null,
    Object? iframe = null,
  }) {
    return _then(_$GetTotalSettingsImpl(
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
              as String?,
      facebookLink: freezed == facebookLink
          ? _value.facebookLink
          : facebookLink // ignore: cast_nullable_to_non_nullable
              as String?,
      InstaLink: freezed == InstaLink
          ? _value.InstaLink
          : InstaLink // ignore: cast_nullable_to_non_nullable
              as String?,
      YoutubeLink: freezed == YoutubeLink
          ? _value.YoutubeLink
          : YoutubeLink // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$GetTotalSettingsImpl implements _GetTotalSettings {
  const _$GetTotalSettingsImpl(
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
      this.twitterLink = '',
      this.facebookLink = '',
      this.InstaLink = '',
      this.YoutubeLink = '',
      this.created_at = '',
      this.updated_at = '',
      this.iframe = ''});

  factory _$GetTotalSettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTotalSettingsImplFromJson(json);

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
  final String? twitterLink;
  @override
  @JsonKey()
  final String? facebookLink;
  @override
  @JsonKey()
  final String? InstaLink;
  @override
  @JsonKey()
  final String? YoutubeLink;
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
    return 'GetTotalSettings(id: $id, academy_id: $academy_id, timezone: $timezone, date_format: $date_format, currency: $currency, currency_symbol: $currency_symbol, currency_position: $currency_position, term_reminders: $term_reminders, registration_fees: $registration_fees, home_section_status: $home_section_status, misc_fees: $misc_fees, sibling_discount: $sibling_discount, coaching_program_outside_link: $coaching_program_outside_link, cancellation_days: $cancellation_days, tax_invoice: $tax_invoice, smtp: $smtp, twitterLink: $twitterLink, facebookLink: $facebookLink, InstaLink: $InstaLink, YoutubeLink: $YoutubeLink, created_at: $created_at, updated_at: $updated_at, iframe: $iframe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTotalSettingsImpl &&
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
            (identical(other.twitterLink, twitterLink) ||
                other.twitterLink == twitterLink) &&
            (identical(other.facebookLink, facebookLink) ||
                other.facebookLink == facebookLink) &&
            (identical(other.InstaLink, InstaLink) ||
                other.InstaLink == InstaLink) &&
            (identical(other.YoutubeLink, YoutubeLink) ||
                other.YoutubeLink == YoutubeLink) &&
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
        twitterLink,
        facebookLink,
        InstaLink,
        YoutubeLink,
        created_at,
        updated_at,
        iframe
      ]);

  /// Create a copy of GetTotalSettings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTotalSettingsImplCopyWith<_$GetTotalSettingsImpl> get copyWith =>
      __$$GetTotalSettingsImplCopyWithImpl<_$GetTotalSettingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTotalSettingsImplToJson(
      this,
    );
  }
}

abstract class _GetTotalSettings implements GetTotalSettings {
  const factory _GetTotalSettings(
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
      final String? twitterLink,
      final String? facebookLink,
      final String? InstaLink,
      final String? YoutubeLink,
      final String created_at,
      final String updated_at,
      final String iframe}) = _$GetTotalSettingsImpl;

  factory _GetTotalSettings.fromJson(Map<String, dynamic> json) =
      _$GetTotalSettingsImpl.fromJson;

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
  String? get twitterLink;
  @override
  String? get facebookLink;
  @override
  String? get InstaLink;
  @override
  String? get YoutubeLink;
  @override
  String get created_at;
  @override
  String get updated_at;
  @override
  String get iframe;

  /// Create a copy of GetTotalSettings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTotalSettingsImplCopyWith<_$GetTotalSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
