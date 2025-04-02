// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_total_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTotalModelImpl _$$GetTotalModelImplFromJson(Map<String, dynamic> json) =>
    _$GetTotalModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
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
      vat: json['vat'] as String? ?? '\$0.00',
      total: json['total'] as String? ?? '\$0.00',
      total_session_discount: json['total_session_discount'] as String? ?? '',
      promocodeDetails: json['promocodeDetails'],
      total_payable: json['total_payable'] as String? ?? '\$0.00',
      settings: json['settings'] == null
          ? const GetTotalSettings()
          : GetTotalSettings.fromJson(json['settings'] as Map<String, dynamic>),
      is_private: (json['is_private'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$GetTotalDataImplToJson(_$GetTotalDataImpl instance) =>
    <String, dynamic>{
      'vat': instance.vat,
      'total': instance.total,
      'total_session_discount': instance.total_session_discount,
      'promocodeDetails': instance.promocodeDetails,
      'total_payable': instance.total_payable,
      'settings': instance.settings,
      'is_private': instance.is_private,
    };

_$GetTotalSettingsImpl _$$GetTotalSettingsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTotalSettingsImpl(
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
      twitterLink: json['twitterLink'] as String? ?? '',
      facebookLink: json['facebookLink'] as String? ?? '',
      InstaLink: json['InstaLink'] as String? ?? '',
      YoutubeLink: json['YoutubeLink'] as String? ?? '',
      created_at: json['created_at'] as String? ?? '',
      updated_at: json['updated_at'] as String? ?? '',
      iframe: json['iframe'] as String? ?? '',
    );

Map<String, dynamic> _$$GetTotalSettingsImplToJson(
        _$GetTotalSettingsImpl instance) =>
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
