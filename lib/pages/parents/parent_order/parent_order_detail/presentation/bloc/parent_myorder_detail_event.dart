import 'package:freezed_annotation/freezed_annotation.dart';

part 'parent_myorder_detail_event.freezed.dart';

@freezed
sealed class ParentMyorderDetailEvent with _$ParentMyorderDetailEvent {
  const factory ParentMyorderDetailEvent.getParentMyOrderDetail(Map<String,dynamic>data) = ParentMyOrderDetailEvent;



}