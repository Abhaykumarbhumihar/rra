// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booked_camp_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookedCampListModelImpl _$$BookedCampListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BookedCampListModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const BookedCampData()
          : BookedCampData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BookedCampListModelImplToJson(
        _$BookedCampListModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$BookedCampDataImpl _$$BookedCampDataImplFromJson(Map<String, dynamic> json) =>
    _$BookedCampDataImpl(
      totalCampOrderCount: (json['totalCampOrderCount'] as num?)?.toInt() ?? 0,
      totalCampOrders: (json['totalCampOrders'] as List<dynamic>?)
              ?.map((e) => CampOrder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BookedCampDataImplToJson(
        _$BookedCampDataImpl instance) =>
    <String, dynamic>{
      'totalCampOrderCount': instance.totalCampOrderCount,
      'totalCampOrders': instance.totalCampOrders,
    };

_$CampOrderImpl _$$CampOrderImplFromJson(Map<String, dynamic> json) =>
    _$CampOrderImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      academyId: json['academy_id'] as String? ?? '',
      campId: json['camp_id'] as String? ?? '',
      parentId: json['parent_id'] as String? ?? '',
      paymentId: json['payment_id'] as String? ?? '',
      paymentType: json['payment_type'] as String? ?? '',
      notes: json['notes'] as String? ?? '',
      status: json['status'] as String? ?? '',
      campSessionId: json['camp_session_id'] as String? ?? '',
      total: json['total'] as String? ?? '',
      tax: json['tax'] as String? ?? '',
      discount: json['discount'] as String? ?? '',
      sessionPrice: json['session_price'] as String? ?? '',
      bookingDates: json['booking_dates'] as String? ?? '',
      camps: json['camps'] == null
          ? const Camp()
          : Camp.fromJson(json['camps'] as Map<String, dynamic>),
      player: (json['player'] as List<dynamic>?)
              ?.map((e) => Player.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CampOrderImplToJson(_$CampOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'academy_id': instance.academyId,
      'camp_id': instance.campId,
      'parent_id': instance.parentId,
      'payment_id': instance.paymentId,
      'payment_type': instance.paymentType,
      'notes': instance.notes,
      'status': instance.status,
      'camp_session_id': instance.campSessionId,
      'total': instance.total,
      'tax': instance.tax,
      'discount': instance.discount,
      'session_price': instance.sessionPrice,
      'booking_dates': instance.bookingDates,
      'camps': instance.camps,
      'player': instance.player,
    };

_$CampImpl _$$CampImplFromJson(Map<String, dynamic> json) => _$CampImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      additionalDescription: json['additional_description'] as String? ?? '',
    );

Map<String, dynamic> _$$CampImplToJson(_$CampImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'academy_id': instance.academyId,
      'email': instance.email,
      'description': instance.description,
      'additional_description': instance.additionalDescription,
    };

_$PlayerImpl _$$PlayerImplFromJson(Map<String, dynamic> json) => _$PlayerImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      childName: json['child_name'] as String? ?? '',
      campOrderId: json['camp_order_id'] as String? ?? '',
      parentId: json['parent_id'] as String? ?? '',
      status: json['status'] as String? ?? '',
    );

Map<String, dynamic> _$$PlayerImplToJson(_$PlayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'child_name': instance.childName,
      'camp_order_id': instance.campOrderId,
      'parent_id': instance.parentId,
      'status': instance.status,
    };
