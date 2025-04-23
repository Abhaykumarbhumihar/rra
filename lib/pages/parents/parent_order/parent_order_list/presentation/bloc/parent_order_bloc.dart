import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/service_locator/setivelocator.dart';
import 'package:rra/pages/parents/parent_order/parent_order_list/presentation/bloc/parent_order_event.dart';
import 'package:rra/pages/parents/parent_order/parent_order_list/presentation/bloc/parent_order_state.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../data/enitity/parent_my_order/parent_my_order_list_model.dart';
import '../../domain/usecase/parent_my_order_usecase.dart';

class ParentOrderBloc extends Bloc<ParentOrderEvent, ParentOrderState> {
  final ParentMyOrderUsecase _parentMyOrderUsecase =
      getIt<ParentMyOrderUsecase>();
  ParentOrderBloc() : super(ParentOrderState.initial()) {
    on<ParentMyOrderListEvent>(_getParentOrderList);
    on<CancelOrderEvent>(_cancelOrder);
  }


  Future<void> _cancelOrder(
      CancelOrderEvent event, Emitter<ParentOrderState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(isError: false, isLoading: false));
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isSuccess: false,
          isError: true,
        ));
        return;
      }

      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
     ));

      final response = await _parentMyOrderUsecase.cancelOrderExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (cancelOrder) {
        print(
            "======_cancelOrder =====_cancelOrder =====check \n\n");
        print(cancelOrder);
        print(
            "======_cancelOrder =====_cancelOrder =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
           ));
        add(ParentMyOrderListEvent({}));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }


  Future<void> _getParentOrderList(
      ParentMyOrderListEvent event, Emitter<ParentOrderState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(isError: false, isLoading: false));
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isSuccess: false,
          isError: true,
        ));
        return;
      }

      var academyId = await getIt<SharedPrefs>().getString("selected_academyid");
      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          parentMyOrderListModel: ParentMyOrderListModel()));

      final response = await _parentMyOrderUsecase.getParentMyOrderExecute(map);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (parentMyOrder) {
        print(
            "======getParentMyOrderExecute =====getParentMyOrderExecute =====check \n\n");
        print(parentMyOrder);
        print(
            "======getParentMyOrderExecute =====getParentMyOrderExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            parentMyOrderListModel: parentMyOrder));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }
}
