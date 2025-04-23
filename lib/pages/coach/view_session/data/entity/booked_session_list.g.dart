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
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sessions: (json['sessions'] as List<dynamic>?)
              ?.map((e) => Session.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      players: (json['players'] as List<dynamic>?)
              ?.map((e) => Player.fromJson(e as Map<String, dynamic>))
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
      'orders': instance.orders,
      'sessions': instance.sessions,
      'players': instance.players,
      'dayMapping': instance.dayMapping,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      uniqueId: json['unique_id'] as String? ?? '',
      sessions: (json['sessions'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      createdAt: json['created_at'] as String? ?? '',
      amount: json['amount'] as String? ?? '\$0.00',
      status: json['status'] as String? ?? 'Unknown',
      cancelable: json['cancelable'] as bool? ?? false,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'unique_id': instance.uniqueId,
      'sessions': instance.sessions,
      'created_at': instance.createdAt,
      'amount': instance.amount,
      'status': instance.status,
      'cancelable': instance.cancelable,
    };

_$PlayerImpl _$$PlayerImplFromJson(Map<String, dynamic> json) => _$PlayerImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      childName: json['child_name'] as String? ?? '',
    );

Map<String, dynamic> _$$PlayerImplToJson(_$PlayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'child_name': instance.childName,
    };

_$SessionImpl _$$SessionImplFromJson(Map<String, dynamic> json) =>
    _$SessionImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      sessionName: json['session_name'] as String? ?? '',
      coachingProgram: json['coaching_program'] as String? ?? '',
      image: json['image'] as String? ?? '',
      term: json['term'] as String? ?? '',
      fromDate: json['from_date'] as String? ?? '',
      toDate: json['to_date'] as String? ?? '',
      sessionDay: json['session_day'] as String? ?? '',
      startDate: json['start_date'] as String? ?? '',
      endDate: json['end_date'] as String? ?? '',
      cancelable: json['cancelable'] as bool? ?? false,
    );

Map<String, dynamic> _$$SessionImplToJson(_$SessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'session_name': instance.sessionName,
      'coaching_program': instance.coachingProgram,
      'image': instance.image,
      'term': instance.term,
      'from_date': instance.fromDate,
      'to_date': instance.toDate,
      'session_day': instance.sessionDay,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'cancelable': instance.cancelable,
    };

_$PlayerDetailImpl _$$PlayerDetailImplFromJson(Map<String, dynamic> json) =>
    _$PlayerDetailImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      childName: json['child_name'] as String? ?? '',
    );

Map<String, dynamic> _$$PlayerDetailImplToJson(_$PlayerDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'child_name': instance.childName,
    };
