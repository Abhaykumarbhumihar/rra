// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'camp_order_summary_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampOrderSummaryModelImpl _$$CampOrderSummaryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CampOrderSummaryModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      data: json['data'] == null
          ? const CampOrderSummaryData()
          : CampOrderSummaryData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CampOrderSummaryModelImplToJson(
        _$CampOrderSummaryModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'data': instance.data,
    };

_$CampOrderSummaryDataImpl _$$CampOrderSummaryDataImplFromJson(
        Map<String, dynamic> json) =>
    _$CampOrderSummaryDataImpl(
      playerDetail: (json['playerDetail'] as List<dynamic>?)
              ?.map((e) => PlayerDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CampOrderSummaryDataImplToJson(
        _$CampOrderSummaryDataImpl instance) =>
    <String, dynamic>{
      'playerDetail': instance.playerDetail,
    };

_$PlayerDetailImpl _$$PlayerDetailImplFromJson(Map<String, dynamic> json) =>
    _$PlayerDetailImpl(
      playerName: json['player_name'] as String? ?? '',
      campTitle: json['camp_title'] as String? ?? '',
      sessionSummary: (json['session_summary'] as List<dynamic>?)
              ?.map((e) => SessionSummary.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subTotal: json['sub_total'] as String? ?? '',
      totalDays: (json['total_days'] as num?)?.toInt() ?? 0,
      pricePerDay: json['price_per_day'] as String? ?? '',
    );

Map<String, dynamic> _$$PlayerDetailImplToJson(_$PlayerDetailImpl instance) =>
    <String, dynamic>{
      'player_name': instance.playerName,
      'camp_title': instance.campTitle,
      'session_summary': instance.sessionSummary,
      'sub_total': instance.subTotal,
      'total_days': instance.totalDays,
      'price_per_day': instance.pricePerDay,
    };

_$SessionSummaryImpl _$$SessionSummaryImplFromJson(Map<String, dynamic> json) =>
    _$SessionSummaryImpl(
      date: json['date'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      price: json['price'] as String? ?? '',
    );

Map<String, dynamic> _$$SessionSummaryImplToJson(
        _$SessionSummaryImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'from_time': instance.fromTime,
      'to_time': instance.toTime,
      'price': instance.price,
    };
