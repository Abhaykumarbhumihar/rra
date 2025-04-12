import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/pages/parents/parent_order/parent_order_detail/presentation/bloc/parent_myorder_detail_event.dart';
import 'package:rra/pages/parents/parent_order/parent_order_detail/presentation/bloc/parent_myorder_detail_state.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../parent_order_list/data/enitity/parent_myorder_detail/parent_myorder_detail_model.dart';
import '../../domain/usecase/parent_my_order_detail_usecase.dart';



class ParentMyorderDetailBloc extends Bloc<ParentMyorderDetailEvent, ParentMyorderDetailState> {
  final ParentMyOrderDetailUsecase _parentMyOrderDetailUsecase =
  getIt<ParentMyOrderDetailUsecase>();
  ParentMyorderDetailBloc() : super(ParentMyorderDetailState.initial()) {
    on<ParentMyOrderDetailEvent>(_getParentOrderDetail);
  }

  Future<void> _getParentOrderDetail(
      ParentMyOrderDetailEvent event, Emitter<ParentMyorderDetailState> emit) async {
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
        "academyid": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          parentMyOrderDetailModel: OrderDetailModel()));

      final response = await _parentMyOrderDetailUsecase.getParentMyOrderDetailExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (parentMyOrder) {
        print(
            "======getParentMyOrderDetailExecute =====getParentMyOrderDetailExecute =====check \n\n");
        print(parentMyOrder);
        print(
            "======getParentMyOrderDetailExecute =====getParentMyOrderDetailExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            parentMyOrderDetailModel: parentMyOrder));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }
}
