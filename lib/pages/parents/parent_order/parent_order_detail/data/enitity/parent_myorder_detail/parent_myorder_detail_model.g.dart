// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_myorder_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParentMyOrderDetailModelImpl _$$ParentMyOrderDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ParentMyOrderDetailModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const OrderDetailData()
          : OrderDetailData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ParentMyOrderDetailModelImplToJson(
        _$ParentMyOrderDetailModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$OrderDetailDataImpl _$$OrderDetailDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderDetailDataImpl(
      orderId: json['order_id'] as String? ?? '',
      sessionAmount: json['sessionamount'] as String? ?? '0.00',
      orderfees: json['orderfees'] as List<dynamic>? ?? const [],
      promoCode: json['promocode'],
      sessiondiscount: json['sessiondiscount'] as List<dynamic>? ?? const [],
      totalDiscount: (json['totaldiscount'] as num?)?.toInt() ?? 0,
      order: json['order'] == null
          ? const OrderSummary()
          : OrderSummary.fromJson(json['order'] as Map<String, dynamic>),
      settings: json['settings'] == null
          ? const OrderSettings()
          : OrderSettings.fromJson(json['settings'] as Map<String, dynamic>),
      coach: json['coach'] as String? ?? '',
      details: (json['details'] as List<dynamic>?)
              ?.map((e) => OrderDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OrderDetailDataImplToJson(
        _$OrderDetailDataImpl instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'sessionamount': instance.sessionAmount,
      'orderfees': instance.orderfees,
      'promocode': instance.promoCode,
      'sessiondiscount': instance.sessiondiscount,
      'totaldiscount': instance.totalDiscount,
      'order': instance.order,
      'settings': instance.settings,
      'coach': instance.coach,
      'details': instance.details,
    };

_$OrderSummaryImpl _$$OrderSummaryImplFromJson(Map<String, dynamic> json) =>
    _$OrderSummaryImpl(
      total: json['total'] as String? ?? '0.00',
      tax: json['tax'] as String? ?? '0.00',
    );

Map<String, dynamic> _$$OrderSummaryImplToJson(_$OrderSummaryImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'tax': instance.tax,
    };

_$OrderSettingsImpl _$$OrderSettingsImplFromJson(Map<String, dynamic> json) =>
    _$OrderSettingsImpl(
      currency: json['currency'] as String? ?? '',
    );

Map<String, dynamic> _$$OrderSettingsImplToJson(_$OrderSettingsImpl instance) =>
    <String, dynamic>{
      'currency': instance.currency,
    };

_$OrderDetailImpl _$$OrderDetailImplFromJson(Map<String, dynamic> json) =>
    _$OrderDetailImpl(
      playerName: json['player_name'] as String? ?? '',
      sessionTitle: json['session_title'] as String? ?? '',
      coachingDetails: json['coaching_details'] == null
          ? const CoachingDetails()
          : CoachingDetails.fromJson(
              json['coaching_details'] as Map<String, dynamic>),
      coach: json['coach'] as String? ?? '',
      sessions: (json['sessions'] as List<dynamic>?)
              ?.map((e) => SessionDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OrderDetailImplToJson(_$OrderDetailImpl instance) =>
    <String, dynamic>{
      'player_name': instance.playerName,
      'session_title': instance.sessionTitle,
      'coaching_details': instance.coachingDetails,
      'coach': instance.coach,
      'sessions': instance.sessions,
    };

_$CoachingDetailsImpl _$$CoachingDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$CoachingDetailsImpl(
      name: json['name'] as String? ?? '',
      termName: json['term_name'] as String? ?? '',
      locationName: json['location_name'],
    );

Map<String, dynamic> _$$CoachingDetailsImplToJson(
        _$CoachingDetailsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'term_name': instance.termName,
      'location_name': instance.locationName,
    };

_$SessionDetailImpl _$$SessionDetailImplFromJson(Map<String, dynamic> json) =>
    _$SessionDetailImpl(
      sessionTitle: json['session_title'] as String? ?? '',
      bookingDate: json['booking_date'] as String? ?? '',
      startTime: json['start_time'] as String? ?? '',
      endTime: json['end_time'] as String? ?? '',
      estimatedTime: json['estimated_time'] as String? ?? '',
      totalCost: json['total_cost'] as String? ?? '0.00',
    );

Map<String, dynamic> _$$SessionDetailImplToJson(_$SessionDetailImpl instance) =>
    <String, dynamic>{
      'session_title': instance.sessionTitle,
      'booking_date': instance.bookingDate,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'estimated_time': instance.estimatedTime,
      'total_cost': instance.totalCost,
    };
