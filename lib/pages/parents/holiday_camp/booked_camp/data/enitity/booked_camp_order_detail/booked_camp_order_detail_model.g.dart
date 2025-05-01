// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booked_camp_order_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookedCampOrderDetailModelImpl _$$BookedCampOrderDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BookedCampOrderDetailModelImpl(
      code: (json['code'] as num?)?.toInt() ?? 0,
      success: json['success'] as bool? ?? false,
      message: json['message'] as String? ?? '',
      data: json['data'] == null
          ? const BookedCampOrderDetailData()
          : BookedCampOrderDetailData.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BookedCampOrderDetailModelImplToJson(
        _$BookedCampOrderDetailModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$BookedCampOrderDetailDataImpl _$$BookedCampOrderDetailDataImplFromJson(
        Map<String, dynamic> json) =>
    _$BookedCampOrderDetailDataImpl(
      campBookedOrderDetail: json['campBookedOrderDetail'] == null
          ? const CampBookedOrderDetail()
          : CampBookedOrderDetail.fromJson(
              json['campBookedOrderDetail'] as Map<String, dynamic>),
      camp: json['camp'] == null
          ? const CampDetail()
          : CampDetail.fromJson(json['camp'] as Map<String, dynamic>),
      playerDetail: (json['playerDetail'] as List<dynamic>?)
              ?.map((e) => PlayerDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      promocode: json['promocode'] ?? null,
      subtotal: (json['subtotal'] as num?)?.toInt() ?? 0,
      displaySubtotal: json['display_subtotal'] as String? ?? '',
      discount: json['discount'] ?? null,
      displayDiscount: json['display_discount'] as String? ?? '',
      tax: (json['tax'] as num?)?.toInt() ?? 0,
      displayTax: json['display_tax'] as String? ?? '',
      total: json['total'] as String? ?? '',
      displayTotal: json['display_total'] as String? ?? '',
    );

Map<String, dynamic> _$$BookedCampOrderDetailDataImplToJson(
        _$BookedCampOrderDetailDataImpl instance) =>
    <String, dynamic>{
      'campBookedOrderDetail': instance.campBookedOrderDetail,
      'camp': instance.camp,
      'playerDetail': instance.playerDetail,
      'promocode': instance.promocode,
      'subtotal': instance.subtotal,
      'display_subtotal': instance.displaySubtotal,
      'discount': instance.discount,
      'display_discount': instance.displayDiscount,
      'tax': instance.tax,
      'display_tax': instance.displayTax,
      'total': instance.total,
      'display_total': instance.displayTotal,
    };

_$CampBookedOrderDetailImpl _$$CampBookedOrderDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$CampBookedOrderDetailImpl(
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
    );

Map<String, dynamic> _$$CampBookedOrderDetailImplToJson(
        _$CampBookedOrderDetailImpl instance) =>
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
    };

_$CampDetailImpl _$$CampDetailImplFromJson(Map<String, dynamic> json) =>
    _$CampDetailImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? '',
      academyId: (json['academy_id'] as num?)?.toInt() ?? 0,
      email: json['email'] as String? ?? '',
      description: json['description'] as String? ?? '',
      additionalDescription: json['additional_description'] as String? ?? '',
      status: (json['status'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$CampDetailImplToJson(_$CampDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'academy_id': instance.academyId,
      'email': instance.email,
      'description': instance.description,
      'additional_description': instance.additionalDescription,
      'status': instance.status,
    };

_$PlayerDetailImpl _$$PlayerDetailImplFromJson(Map<String, dynamic> json) =>
    _$PlayerDetailImpl(
      playerName: json['player_name'] as String? ?? '',
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
