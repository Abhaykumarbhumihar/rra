
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/enitity/parent_my_order/parent_my_order_list_model.dart';


part 'parent_order_state.freezed.dart';

@freezed
class ParentOrderState with _$ParentOrderState {
  const factory ParentOrderState({
    @Default(false) bool isError,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default(ParentMyOrderListModel()) ParentMyOrderListModel parentMyOrderListModel,
  }) = _ParentOrderState;

  factory ParentOrderState.initial() => const ParentOrderState();
}
