import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:meta/meta.dart';
import 'package:rra/common/network/connectivity_extension.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../auth/otpverification/data/entity/otp_verification_model.dart';
import '../../data/enitity/booked_camp_list/booked_camp_list_model.dart';
import '../../data/enitity/booked_camp_order_detail/booked_camp_order_detail_model.dart';
import '../../domain/usecase/booked_camp_usecase.dart';
import 'booked_camp_event.dart';
import 'booked_camp_state.dart';

class BookedCampBloc extends Bloc<BookedCampEvent, BookedCampState> {
  final BookedCampUsecase _bookedCampUsecase = getIt<BookedCampUsecase>();
  BookedCampBloc() : super(BookedCampState.initial()) {
    on<GetBookedCampListBookedCampEvent>(_getBookCampList);
    on<GetBookedCampDetailBookedCampEvent>(_getBookedCampDetail);
  }

  Future<void> _getBookCampList(GetBookedCampListBookedCampEvent event,
      Emitter<BookedCampState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(isError: false, isLoading: false));
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isError: true,
        ));
        return;
      }

      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");
      var userdata = getIt<SharedPrefs>().getModel<OtpVerificationModel>(
          "user_model", (json) => OtpVerificationModel.fromJson(json));

      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          bookedCampList: BookedCampListModel(),
          bookedCampDetail: BookedCampOrderDetailModel()));

      final response = await _bookedCampUsecase.getBookedCampListExecute(
          map, "${userdata!.data.id.toString()}");
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (campList) {
        print(
            "======getBookedCampListExecute =====getBookedCampListExecute =====check \n\n");
        print(campList);
        print(
            "======getBookedCampListExecute =====getBookedCampListExecute =====check \n\n");
        emit(state.copyWith(
            isError: false,
            isLoading: false,
            bookedCampList: campList,
            bookedCampDetail: BookedCampOrderDetailModel()));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }

  Future<void> _getBookedCampDetail(GetBookedCampDetailBookedCampEvent event,
      Emitter<BookedCampState> emit) async {
    try {
      print("CLICKING HEREE ");
      emit(state.copyWith(isError: false, isLoading: false));
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          isLoading: false,
          isError: true,
        ));
        return;
      }

      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");


      Map<String, dynamic> map = {
        "academy_id": academyId,
      };
      emit(state.copyWith(
          isLoading: true,
          isError: false,
          bookedCampDetail: BookedCampOrderDetailModel()));

      final response = await _bookedCampUsecase.getBookedCampDetailExecute(
          map, event.orderId);
      response.fold((failure) {
        emit(state.copyWith(
          isError: true,
          isLoading: false,
        ));
      }, (campDetail) {
        print(
            "======getBookedCampDetailExecute =====getBookedCampDetailExecute =====check \n\n");
        print(campDetail);
        print(
            "======getBookedCampDetailExecute =====getBookedCampDetailExecute =====check \n\n");
        emit(state.copyWith(
            isError: false, isLoading: false, bookedCampDetail: campDetail));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
        isLoading: false,
      ));
    }
  }
}
