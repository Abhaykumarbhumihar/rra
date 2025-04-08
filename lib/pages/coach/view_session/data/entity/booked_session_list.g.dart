// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booked_session_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookedSessionListImpl _$$BookedSessionListImplFromJson(
        Map<String, dynamic> json) =>
    _$BookedSessionListImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const BookedSessionData()
          : BookedSessionData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BookedSessionListImplToJson(
        _$BookedSessionListImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$BookedSessionDataImpl _$$BookedSessionDataImplFromJson(
        Map<String, dynamic> json) =>
    _$BookedSessionDataImpl(
      sessions: (json['sessions'] as List<dynamic>?)
              ?.map((e) => Session.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      dayMapping: (json['dayMapping'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
    );

Map<String, dynamic> _$$BookedSessionDataImplToJson(
        _$BookedSessionDataImpl instance) =>
    <String, dynamic>{
      'sessions': instance.sessions,
      'dayMapping': instance.dayMapping,
    };

_$SessionImpl _$$SessionImplFromJson(Map<String, dynamic> json) =>
    _$SessionImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      sessionName: json['session_name'] as String? ?? '',
      coachingProgram: json['coaching_program'] as String? ?? '',
      image: json['image'] as String? ?? '',
      term: json['term'] as String? ?? '',
      sessionDay: json['session_day'] as String? ?? '',
      startDate: json['start_date'] as String? ?? '',
      endDate: json['end_date'] as String? ?? '',
      date: json['date'] as String?,
      amount: json['amount'] as String?,
      status: json['status'] as String?,
      cancelable: json['cancelable'] as bool?,
    );

Map<String, dynamic> _$$SessionImplToJson(_$SessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'session_name': instance.sessionName,
      'coaching_program': instance.coachingProgram,
      'image': instance.image,
      'term': instance.term,
      'session_day': instance.sessionDay,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'date': instance.date,
      'amount': instance.amount,
      'status': instance.status,
      'cancelable': instance.cancelable,
    };
