// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_myorder_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderDetailModelImpl _$$OrderDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderDetailModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const OrderData()
          : OrderData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderDetailModelImplToJson(
        _$OrderDetailModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$OrderDataImpl _$$OrderDataImplFromJson(Map<String, dynamic> json) =>
    _$OrderDataImpl(
      childName: json['childname'] as String? ?? '',
      sessionName: json['session_name'] as String? ?? '',
      coachingProgram: json['coaching_program'] as String? ?? '',
      terms: json['terms'] as String? ?? '',
      coachedName: json['coached_name'] as String? ?? '',
      sessionList: (json['session_list'] as List<dynamic>?)
              ?.map((e) => SessionItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OrderDataImplToJson(_$OrderDataImpl instance) =>
    <String, dynamic>{
      'childname': instance.childName,
      'session_name': instance.sessionName,
      'coaching_program': instance.coachingProgram,
      'terms': instance.terms,
      'coached_name': instance.coachedName,
      'session_list': instance.sessionList,
    };

_$SessionItemImpl _$$SessionItemImplFromJson(Map<String, dynamic> json) =>
    _$SessionItemImpl(
      sessionName: json['session_name'] as String? ?? '',
      date: json['date'] as String? ?? '',
      timing: json['timing'] as String? ?? '',
      duration: json['duration'] as String? ?? '',
      price: json['price'] as String? ?? '0.00',
    );

Map<String, dynamic> _$$SessionItemImplToJson(_$SessionItemImpl instance) =>
    <String, dynamic>{
      'session_name': instance.sessionName,
      'date': instance.date,
      'timing': instance.timing,
      'duration': instance.duration,
      'price': instance.price,
    };
