import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_order_event.freezed.dart';

@freezed
sealed class ParentOrderEvent with _$ParentOrderEvent {
  const factory ParentOrderEvent.getParentMyOrderList(Map<String,dynamic>data) = ParentMyOrderListEvent;



}
