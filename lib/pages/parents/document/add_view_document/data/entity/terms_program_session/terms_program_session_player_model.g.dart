// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terms_program_session_player_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TermsProgramSessionPlayerModelImpl
    _$$TermsProgramSessionPlayerModelImplFromJson(Map<String, dynamic> json) =>
        _$TermsProgramSessionPlayerModelImpl(
          code: (json['code'] as num?)?.toInt() ?? 0,
          success: json['success'] as bool? ?? false,
          message: json['message'] as String? ?? '',
          data: json['data'] == null
              ? const TermsProgramSessionPlayerData()
              : TermsProgramSessionPlayerData.fromJson(
                  json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$TermsProgramSessionPlayerModelImplToJson(
        _$TermsProgramSessionPlayerModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$TermsProgramSessionPlayerDataImpl
    _$$TermsProgramSessionPlayerDataImplFromJson(Map<String, dynamic> json) =>
        _$TermsProgramSessionPlayerDataImpl(
          term: (json['term'] as List<dynamic>?)
                  ?.map((e) => Term.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          coachingProgram: (json['coachingProgram'] as List<dynamic>?)
                  ?.map((e) =>
                      CoachingProgram.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          session: (json['session'] as List<dynamic>?)
                  ?.map((e) => Session.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          playerData: (json['player'] as List<dynamic>?)
                  ?.map((e) => PlayerData.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$TermsProgramSessionPlayerDataImplToJson(
        _$TermsProgramSessionPlayerDataImpl instance) =>
    <String, dynamic>{
      'term': instance.term,
      'coachingProgram': instance.coachingProgram,
      'session': instance.session,
      'player': instance.playerData,
    };

_$TermImpl _$$TermImplFromJson(Map<String, dynamic> json) => _$TermImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      termName: json['term_name'] as String? ?? '',
    );

Map<String, dynamic> _$$TermImplToJson(_$TermImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'term_name': instance.termName,
    };

_$CoachingProgramImpl _$$CoachingProgramImplFromJson(
        Map<String, dynamic> json) =>
    _$CoachingProgramImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      locationName: json['location_name'] as String? ?? '',
      imageWithUrl: json['image_with_url'] as String? ?? '',
      location: json['location'],
    );

Map<String, dynamic> _$$CoachingProgramImplToJson(
        _$CoachingProgramImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'location_name': instance.locationName,
      'image_with_url': instance.imageWithUrl,
      'location': instance.location,
    };

_$SessionImpl _$$SessionImplFromJson(Map<String, dynamic> json) =>
    _$SessionImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      title: json['session_title'] as String? ?? '',
      sessionDay: json['session_day'] as String? ?? '',
      toTime: json['to_time'] as String? ?? '',
      fromTime: json['from_time'] as String? ?? '',
      coachingProgram: json['coaching_program'],
      location: json['location'],
      term: json['term'],
    );

Map<String, dynamic> _$$SessionImplToJson(_$SessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'session_title': instance.title,
      'session_day': instance.sessionDay,
      'to_time': instance.toTime,
      'from_time': instance.fromTime,
      'coaching_program': instance.coachingProgram,
      'location': instance.location,
      'term': instance.term,
    };

_$PlayerImpl _$$PlayerImplFromJson(Map<String, dynamic> json) => _$PlayerImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      parentId: (json['parent_id'] as num?)?.toInt() ?? 0,
      childName: json['child_name'] as String? ?? '',
      image: json['image'] as String? ?? '',
    );

Map<String, dynamic> _$$PlayerImplToJson(_$PlayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parent_id': instance.parentId,
      'child_name': instance.childName,
      'image': instance.image,
    };

_$PlayerDataImpl _$$PlayerDataImplFromJson(Map<String, dynamic> json) =>
    _$PlayerDataImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      parentId: (json['parent_id'] as num?)?.toInt() ?? 0,
      childName: json['child_name'] as String? ?? '',
      image: json['image'] as String? ?? '',
    );

Map<String, dynamic> _$$PlayerDataImplToJson(_$PlayerDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parent_id': instance.parentId,
      'child_name': instance.childName,
      'image': instance.image,
    };
