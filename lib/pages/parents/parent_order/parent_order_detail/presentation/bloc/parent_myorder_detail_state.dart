import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../parent_order_list/data/enitity/parent_myorder_detail/parent_myorder_detail_model.dart';

part 'parent_myorder_detail_state.freezed.dart';

@freezed
class ParentMyorderDetailState with _$ParentMyorderDetailState {
  const factory ParentMyorderDetailState({
    @Default(false) bool isError,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default(OrderDetailModel()) OrderDetailModel parentMyOrderDetailModel,
  }) = _ParentMyorderDetailState;

  factory ParentMyorderDetailState.initial() => const ParentMyorderDetailState();
}
