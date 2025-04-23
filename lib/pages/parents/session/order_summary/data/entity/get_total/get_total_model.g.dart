// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_total_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTotalModelImpl _$$GetTotalModelImplFromJson(Map<String, dynamic> json) =>
    _$GetTotalModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 200,
      success: json['success'] as bool? ?? true,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const GetTotalData()
          : GetTotalData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetTotalModelImplToJson(_$GetTotalModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$GetTotalDataImpl _$$GetTotalDataImplFromJson(Map<String, dynamic> json) =>
    _$GetTotalDataImpl(
      vat: json['vat'] as String? ?? '',
      total: json['total'] as String? ?? '',
      registration_total: json['registration_total'] as String? ?? '',
      registrationFees: (json['registration_fees'] as List<dynamic>?)
              ?.map((e) => RegistrationFee.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      total_session_discount: json['total_session_discount'] as String? ?? '',
      promocodeDetails: json['promocodeDetails'] == null
          ? const PromocodeDetails()
          : PromocodeDetails.fromJson(
              json['promocodeDetails'] as Map<String, dynamic>),
      total_payable: json['total_payable'] as String? ?? '',
      bulkDiscounts: json['bulk_discounts'] as List<dynamic>? ?? const [],
      settings: json['settings'] == null
          ? const Settings()
          : Settings.fromJson(json['settings'] as Map<String, dynamic>),
      is_private: json['is_private'] as String? ?? '',
    );

Map<String, dynamic> _$$GetTotalDataImplToJson(_$GetTotalDataImpl instance) =>
    <String, dynamic>{
      'vat': instance.vat,
      'total': instance.total,
      'registration_total': instance.registration_total,
      'registration_fees': instance.registrationFees,
      'total_session_discount': instance.total_session_discount,
      'promocodeDetails': instance.promocodeDetails,
      'total_payable': instance.total_payable,
      'bulk_discounts': instance.bulkDiscounts,
      'settings': instance.settings,
      'is_private': instance.is_private,
    };

_$PromocodeDetailsImpl _$$PromocodeDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$PromocodeDetailsImpl(
      totalAmount: (json['totalAmount'] as num?)?.toDouble() ?? 0,
      discount: json['discount'] as String? ?? '',
      finalAmount: (json['finalAmount'] as num?)?.toDouble() ?? 0,
      promocode_id: (json['promocode_id'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$PromocodeDetailsImplToJson(
        _$PromocodeDetailsImpl instance) =>
    <String, dynamic>{
      'totalAmount': instance.totalAmount,
      'discount': instance.discount,
      'finalAmount': instance.finalAmount,
      'promocode_id': instance.promocode_id,
    };

_$RegistrationFeeImpl _$$RegistrationFeeImplFromJson(
        Map<String, dynamic> json) =>
    _$RegistrationFeeImpl(
      fee_level: json['fee_level'] as String? ?? '',
      player_id: (json['player_id'] as num?)?.toInt() ?? 0,
      fee: (json['fee'] as num?)?.toInt() ?? 0,
      formatted_fee: json['formatted_fee'] as String? ?? '',
    );

Map<String, dynamic> _$$RegistrationFeeImplToJson(
        _$RegistrationFeeImpl instance) =>
    <String, dynamic>{
      'fee_level': instance.fee_level,
      'player_id': instance.player_id,
      'fee': instance.fee,
      'formatted_fee': instance.formatted_fee,
    };

_$SettingsImpl _$$SettingsImplFromJson(Map<String, dynamic> json) =>
    _$SettingsImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academy_id: (json['academy_id'] as num?)?.toInt() ?? 0,
      timezone: json['timezone'] as String? ?? '',
      date_format: json['date_format'] as String? ?? '',
      currency: json['currency'] as String? ?? '',
      currency_symbol: (json['currency_symbol'] as num?)?.toInt() ?? 0,
      currency_position: json['currency_position'] as String? ?? '',
      term_reminders: json['term_reminders'] as String? ?? '',
      registration_fees: json['registration_fees'] as String? ?? '',
      home_section_status: json['home_section_status'] as String? ?? '',
      misc_fees: json['misc_fees'] as String? ?? '',
      sibling_discount: json['sibling_discount'] as String? ?? '',
      coaching_program_outside_link:
          json['coaching_program_outside_link'] as String? ?? '',
      cancellation_days: (json['cancellation_days'] as num?)?.toInt() ?? 0,
      tax_invoice: json['tax_invoice'] as String? ?? '',
      smtp: json['smtp'] as String? ?? '',
      twitterLink: json['twitterLink'] ?? null,
      facebookLink: json['facebookLink'] as String? ?? '',
      InstaLink: json['InstaLink'] as String? ?? '',
      YoutubeLink: json['YoutubeLink'] ?? null,
      created_at: json['created_at'] as String? ?? '',
      updated_at: json['updated_at'] as String? ?? '',
      iframe: json['iframe'] as String? ?? '',
    );

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academy_id,
      'timezone': instance.timezone,
      'date_format': instance.date_format,
      'currency': instance.currency,
      'currency_symbol': instance.currency_symbol,
      'currency_position': instance.currency_position,
      'term_reminders': instance.term_reminders,
      'registration_fees': instance.registration_fees,
      'home_section_status': instance.home_section_status,
      'misc_fees': instance.misc_fees,
      'sibling_discount': instance.sibling_discount,
      'coaching_program_outside_link': instance.coaching_program_outside_link,
      'cancellation_days': instance.cancellation_days,
      'tax_invoice': instance.tax_invoice,
      'smtp': instance.smtp,
      'twitterLink': instance.twitterLink,
      'facebookLink': instance.facebookLink,
      'InstaLink': instance.InstaLink,
      'YoutubeLink': instance.YoutubeLink,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'iframe': instance.iframe,
    };
