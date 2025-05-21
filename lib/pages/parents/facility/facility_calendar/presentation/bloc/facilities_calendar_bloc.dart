import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:equatable/equatable.dart';
import 'package:intl/intl.dart';
import 'package:rra/common/network/connectivity_extension.dart';
import 'package:rra/common/values/snack_bar.dart';
import 'package:rra/main.dart';

import '../../../../../../common/local/SharedPrefs.dart';
import '../../../../../../common/service_locator/setivelocator.dart';
import '../../../../../../common/values/utils.dart';
import '../../../facilitylist/data/entity/cart_list/facility_cartlist_model.dart';
import '../../../facilitylist/data/entity/facilities_list/facilities_list_model.dart';
import '../../data/entity/check_duration/check_duration_model.dart';
import '../../data/entity/facilities_date/facilities_date_model.dart';
import '../../data/entity/facilities_slots/facilities_slots_model.dart';
import '../../data/entity/place_order/facility_place_order.dart';
import '../../domain/usecase/facilities_calendar_usecase.dart';
import 'facilities_calendar_event.dart';
import 'facilities_calendar_state.dart';

class FacilitiesCalendarBloc
    extends Bloc<FacilitiesCalendarEvent, FacilitiesCalendarState> {
  FacilitiesCalendarUsecase get _facilitiesCalendarUseCase =>
      getIt<FacilitiesCalendarUsecase>();

  FacilitiesCalendarBloc() : super(FacilitiesCalendarState.initial()) {
    on<GetFacilitiesDateEvent>(_getCalendarDatesList);
    on<GetFacilitiesSlotsEvent>(_getFacilitiesSlots);
    on<FacilitiesCalendarCurrentDateEvent>(_setCurrentDate);
    on<FacilitiesCalendarUpdateMinuteEvent>(_updateMinute);
    on<FacilitiesCalendarUpdateMinuteApiEvent>(_getFacilitiesUpdateMinueApi);
    on<FacilitiesCalendarSelectedSlotEvent>(_selectedSlotSave);
    on<FacilitiesCalendarAddToCartEvent>(_getFacilitiesAddToCart);
    on<FacilitiesCalendarGetCartListEvent>(_getFacilitiesCartList);
    on<FacilitiesCalendarResetStateEvent>(_resetState);
    on<FacilitiesCalendarSetCurrentLaneIdEvent>(_storeLandId);
    on<GetFacilitiesListLaneEvent>(_geFacilitylistList);
    on<FacilitiesStoreCouponCodeEvent>(_storeCouponCode);
    on<FacilitiesApplyCouponEvent>(_applyCoupons);
    on<FacilitiesStorePlaceOrderEvent>(_placeFacilityOrder);
    on<PlaceOrderPaymentSaveStripeFacilitySummaryEvent>(
        _placeCampOrderPaymentSaveStripe);
    on<FacilitiesCalendarRemoveCartItemEvent>(_deleteCartItem);
  }

  Future<void> _applyCoupons(FacilitiesApplyCouponEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    emit(state.copyWith(
      finalPaymentDone: false,
      isLoading: true,
      couponErrorMessage: '',
      couponSuccessMessage: '',
      facilityPlaceOrder: FacilityPlaceOrder(),
      couponCode: "",

      // placeOrder: PlaceOrderModel(),
      error: "",
    ));
    final response =
        await _facilitiesCalendarUseCase.appLyCouponsExecute(event.data);

    response.fold((failure) {
      print("SS S S S S S S${failure.message}");
      emit(state.copyWith(
          error: "",
          isLoading: false,
          facilityPlaceOrder: FacilityPlaceOrder(),
          couponErrorMessage: failure.message,
          couponSuccessMessage: ''));
    }, (orderSummaryData) async {
      print("==_applyCoupons=_applyCoupons========\n\n");

      emit(state.copyWith(
          isLoading: false,
          error: "",
          couponErrorMessage: '',
          facilityPlaceOrder: FacilityPlaceOrder(),
          couponSuccessMessage: "Coupon apply successfully"));
      print("LLL LDLLDLDLDLD LDLDL L L L L L L ==L L L L L L\n\n");
      Utils.LogPrint(orderSummaryData);
      print("LLL LDLLDLDLDLD LDLDL L L L L L L ==L L L L L L\n\n");
      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");

      Map<String, dynamic> map = {
        "academy_id": academyId,
        "facility_id": state.selectedLaneId
      };

      add(FacilitiesCalendarGetCartListEvent(map));
    });
  }

  Future<void> _storeCouponCode(FacilitiesStoreCouponCodeEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    print(event.couponCode);
    emit(state.copyWith(
      finalPaymentDone: false,
      couponCode: event.couponCode,
      couponErrorMessage: "",
      error: "",
    ));
  }

  Future<void> _resetState(FacilitiesCalendarResetStateEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    emit(FacilitiesCalendarState.initial());
  }

  Future<void> _storeLandId(FacilitiesCalendarSetCurrentLaneIdEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    emit(state.copyWith(selectedLaneId: event.landId));
  }

  Future<void> _getCalendarDatesList(GetFacilitiesDateEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
          durationError: false,
        ));
        return;
      }

      emit(state.copyWith(
        facilityCartList: FacilityCartListModel(),
        facilityPlaceOrder: FacilityPlaceOrder(),
        couponSuccessMessage: "",
        couponCode: "",
        couponErrorMessage: "",
        finalPaymentDone: false,
        checkDuration: CheckDurationModel(),
        timeinShowFormat: "",
        timeInMinutes: 0,
        isTimeAddedSuccess: false,
        isLoading: true,
        durationError: false,
        isTimeAddedLoading: false,
        isValidated: false,
        isAvailablityLoading: false,
        isError: false,
        isLoginApiError: false,
        facilitiesSlots: FacilitiesSlotsModel(),
        success: false,
        error: '',
        selectedTimeAdded: [],
        facilitiesDates: FacilitiesDateModel(),
      ));

      final response = await _facilitiesCalendarUseCase
          .getFacilitiesDatesExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            checkDuration: CheckDurationModel(),
            isAvailablityLoading: false,
            error: failure.message,
            durationError: false,
            isTimeAddedLoading: false,
            isError: true,
            isLoginApiError: true,
            timeinShowFormat: "",
            timeInMinutes: 0,
            isLoading: false,
            selectedTimeAdded: [],
            facilitiesSlots: FacilitiesSlotsModel(),
            facilitiesDates: FacilitiesDateModel(),
            success: false));
      }, (facilitiesDates) {
        print("======check =====check =====check \n\n");
        print(facilitiesDates);
        print("======check =====check =====check \n\n");
        DateTime? parsedDate;
        if (facilitiesDates.data.dates.isNotEmpty) {
          String dateString = facilitiesDates.data.dates[0];
          parsedDate = DateTime.parse(dateString);
        }

        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            checkDuration: CheckDurationModel(),
            isError: false,
            isLoginApiError: false,
            timeinShowFormat: "",
            timeInMinutes: 0,
            isTimeAddedLoading: false,
            durationError: false,
            isLoading: false,
            selectedTimeAdded: [],
            facilitiesDates: facilitiesDates,
            datetime: parsedDate ?? DateTime.now(),
            success: true));
        if (facilitiesDates.data.dates.isNotEmpty) {
          Map<String, dynamic> newMap = {"date": facilitiesDates.data.dates[0]};
          newMap.addAll(event.data);
          add(GetFacilitiesSlotsEvent(newMap));
        }
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
          isLoading: false, durationError: false, error: error.toString()));
    }
  }

  Future<void> _setCurrentDate(FacilitiesCalendarCurrentDateEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    emit(state.copyWith(
        isTimeAddedSuccess: false,
        isValidated: false,
        isLoading: false,
        durationError: false,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        datetime: event.data));
  }

  Future<void> _selectedSlotSave(FacilitiesCalendarSelectedSlotEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    emit(state.copyWith(
        isTimeAddedSuccess: false,
        isValidated: false,
        isLoading: false,
        isError: false,
        durationError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        selectedSlot: event.selectedSlot));
  }

  Future<void> _updateMinute(FacilitiesCalendarUpdateMinuteEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    emit(state.copyWith(
        isTimeAddedSuccess: false,
        isValidated: false,
        isLoading: false,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        timeInMinutes: event.minute));
  }

  Future<void> _geFacilitylistList(GetFacilitiesListLaneEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    print("CALLING ACDJDSJDSKDKDJKDJKDSJ");
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
          durationError: false,
        ));
        return;
      }

      emit(state.copyWith(
        facilityCartList: FacilityCartListModel(),
        facilityPlaceOrder: FacilityPlaceOrder(),
        couponSuccessMessage: "",
        couponCode: "",
        couponErrorMessage: "",
        finalPaymentDone: false,
        facilitiesListLane: FacilitiesListModel(),
        checkDuration: CheckDurationModel(),
        timeinShowFormat: "",
        timeInMinutes: 0,
        isTimeAddedSuccess: false,
        isLoading: true,
        durationError: false,
        isTimeAddedLoading: false,
        isValidated: false,
        isAvailablityLoading: false,
        isError: false,
        isLoginApiError: false,
        facilitiesSlots: FacilitiesSlotsModel(),
        success: false,
        error: '',
        selectedTimeAdded: [],
        facilitiesDates: FacilitiesDateModel(),
      ));

      final response = await _facilitiesCalendarUseCase
          .getFacilityListLaneExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            facilitiesListLane: FacilitiesListModel(),
            checkDuration: CheckDurationModel(),
            isAvailablityLoading: false,
            error: failure.message,
            durationError: false,
            isTimeAddedLoading: false,
            isError: true,
            isLoginApiError: true,
            timeinShowFormat: "",
            timeInMinutes: 0,
            isLoading: false,
            selectedTimeAdded: [],
            facilitiesSlots: FacilitiesSlotsModel(),
            facilitiesDates: FacilitiesDateModel(),
            success: false));
      }, (facilitiesListLane) {
        print("======check =====check =====check \n\n");
        print(facilitiesListLane);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            checkDuration: CheckDurationModel(),
            isError: false,
            isLoginApiError: false,
            timeinShowFormat: "",
            timeInMinutes: 0,
            isTimeAddedLoading: false,
            durationError: false,
            isLoading: false,
            selectedLaneId: facilitiesListLane.data.facilities.isNotEmpty
                ? facilitiesListLane.data.facilities[0].id.toString()
                : "",
            selectedTimeAdded: [],
            facilitiesListLane: facilitiesListLane,
            success: true));
        if (facilitiesListLane.data.facilities.isNotEmpty) {
          Map<String, dynamic> map = {
            "academy_id": 36,
            "facility_id": facilitiesListLane.data.facilities[0].id
          };
          add(GetFacilitiesDateEvent(map));
        }
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
          isLoading: false, durationError: false, error: error.toString()));
    }
  }

  Future<void> _getFacilitiesSlots(GetFacilitiesSlotsEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
          durationError: false,
        ));
        return;
      }

      emit(state.copyWith(
        facilityPlaceOrder: FacilityPlaceOrder(),
        couponSuccessMessage: "",
        couponCode: "",
        couponErrorMessage: "",
        finalPaymentDone: false,
        checkDuration: CheckDurationModel(),
        isTimeAddedSuccess: false,
        timeinShowFormat: "",
        timeInMinutes: 0,
        isLoading: true,
        isTimeAddedLoading: false,
        isValidated: false,
        durationError: false,
        isAvailablityLoading: false,
        isError: false,
        isLoginApiError: false,
        facilitiesSlots: FacilitiesSlotsModel(),
        success: false,
        error: '',
        selectedTimeAdded: [],
      ));

      final response = await _facilitiesCalendarUseCase
          .getFacilitiesSlotsExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            checkDuration: CheckDurationModel(),
            isAvailablityLoading: false,
            error: failure.message,
            isTimeAddedLoading: false,
            durationError: false,
            isError: true,
            isLoginApiError: true,
            timeinShowFormat: "",
            timeInMinutes: 0,
            isLoading: false,
            selectedTimeAdded: [],
            facilitiesSlots: FacilitiesSlotsModel(),
            success: false));
      }, (facilitiesDates) async {
        print("======check =====check =====check \n\n");
        print(facilitiesDates);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            isError: false,
            durationError: false,
            checkDuration: CheckDurationModel(),
            isLoginApiError: false,
            isTimeAddedLoading: false,
            isLoading: false,
            timeinShowFormat: facilitiesDates.data.facility.slotDuration,
            timeInMinutes: facilitiesDates.data.facility.slotDurationInMinutes,
            selectedTimeAdded: [],
            facilitiesSlots: facilitiesDates,
            success: true));
        var academyId =
            await getIt<SharedPrefs>().getString("selected_academyid");

        Map<String, dynamic> map = {
          "academy_id": academyId,
          "facility_id": state.selectedLaneId
        };

        add(FacilitiesCalendarGetCartListEvent(map));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
          isLoading: false, durationError: false, error: error.toString()));
    }
  }

  Future<void> _getFacilitiesUpdateMinueApi(
      FacilitiesCalendarUpdateMinuteApiEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
          durationError: false,
        ));
        return;
      }

      emit(state.copyWith(
        facilityPlaceOrder: FacilityPlaceOrder(),
        couponSuccessMessage: "",
        couponCode: "",
        couponErrorMessage: "",
        finalPaymentDone: false,
        durationError: false,
        isTimeAddedSuccess: false,
        isLoading: true,
        isTimeAddedLoading: false,
        isValidated: false,
        isAvailablityLoading: false,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        selectedTimeAdded: [],
      ));

      final response = await _facilitiesCalendarUseCase
          .getFacilitiesCheckDurationExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: failure.message,
            durationError: true,
            isTimeAddedLoading: false,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            selectedTimeAdded: [],
            success: false));
      }, (durationData) {
        print("======check =====check =====check \n\n");
        print(durationData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            isError: false,
            isLoginApiError: false,
            isTimeAddedLoading: false,
            isLoading: false,
            checkDuration: durationData,
            timeinShowFormat: formatDuration(durationData.data.duration),
            timeInMinutes: durationData.data.duration,
            selectedTimeAdded: [],
            success: true));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

  Future<void> _getFacilitiesAddToCart(FacilitiesCalendarAddToCartEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
          durationError: false,
        ));
        return;
      }

      emit(state.copyWith(
        facilityCartList: FacilityCartListModel(),
        facilitiesSlots: FacilitiesSlotsModel(),
        facilityPlaceOrder: FacilityPlaceOrder(),
        couponSuccessMessage: "",
        couponCode: "",
        couponErrorMessage: "",
        finalPaymentDone: false,
        durationError: false,
        isTimeAddedSuccess: false,
        isLoading: true,
        isTimeAddedLoading: false,
        isValidated: false,
        isAvailablityLoading: false,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        selectedTimeAdded: [],
      ));

      final response = await _facilitiesCalendarUseCase
          .getFacilitiesAddToCartExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: failure.message,
            durationError: false,
            isTimeAddedLoading: false,
            isError: true,
            isLoginApiError: true,
            isLoading: false,
            selectedTimeAdded: [],
            success: false));
      }, (addToCart) {
        print("======check =====check =====check \n\n");
        print(addToCart);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            isError: false,
            checkDuration: CheckDurationModel(),
            isLoginApiError: false,
            isTimeAddedLoading: false,
            isLoading: false,
            timeinShowFormat: "",
            timeInMinutes: 0,
            selectedTimeAdded: [],
            facilityCartList: FacilityCartListModel(),
            success: true));
        var academyId = getIt<SharedPrefs>().getString("selected_academyid");

        Map<String, dynamic> map = {
          "academy_id": academyId,
          "facility_id": state.selectedLaneId
        };

        add(FacilitiesCalendarGetCartListEvent(map));
        DateTime dateTime = DateTime.parse(state.datetime.toString());
        String formattedDate = DateFormat('yyyy-MM-dd').format(dateTime);

        Map<String, dynamic> mmap = {
          "academy_id": academyId,
          "facility_id": state.selectedLaneId,
          "date": formattedDate
        };
        print("======================/n/n===================$mmap");
        add(GetFacilitiesSlotsEvent(mmap));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

  Future<void> _getFacilitiesCartList(FacilitiesCalendarGetCartListEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
          durationError: false,
        ));
        return;
      }

      emit(state.copyWith(
        facilityPlaceOrder: FacilityPlaceOrder(),
        finalPaymentDone: false,
        durationError: false,
        isTimeAddedSuccess: false,
        isLoading: true,
        isTimeAddedLoading: false,
        isValidated: false,
        isAvailablityLoading: false,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        selectedTimeAdded: [],
        facilityCartList: FacilityCartListModel(),
      ));

      final response = await _facilitiesCalendarUseCase
          .getFacilitiesCartListExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: failure.message,
            durationError: false,
            isTimeAddedLoading: false,
            isError: true,
            facilityCartList: FacilityCartListModel(),
            isLoginApiError: true,
            isLoading: false,
            selectedTimeAdded: [],
            success: false));
      }, (cartList) {
        print("======check =====check =====check \n\n");
        print(cartList);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            isError: false,
            isLoginApiError: false,
            isTimeAddedLoading: false,
            isLoading: false,
            timeinShowFormat: "",
            timeInMinutes: 0,
            selectedTimeAdded: [],
            facilityCartList: cartList,
            success: true));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

  Future<void> _placeFacilityOrder(FacilitiesStorePlaceOrderEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          finalPaymentDone: false,
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
        ));
        return;
      }

      emit(state.copyWith(
        finalPaymentDone: false,
        isLoading: true,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        facilityPlaceOrder: FacilityPlaceOrder(),
      ));
      var academyId =
          await getIt<SharedPrefs>().getString("selected_academyid");
      final response = await _facilitiesCalendarUseCase.placeOrderExecute(
          {"academy_id": academyId, 'facility_id': state.selectedLaneId});
      response.fold((failure) {
        emit(state.copyWith(
            error: failure.message,
            isError: true,
            finalPaymentDone: false,
            isLoginApiError: true,
            facilityPlaceOrder: FacilityPlaceOrder(),
            isLoading: false,
            success: false));
        navigatorKey.currentContext!.showCustomSnackbar(failure.message);
      }, (placeOrderData) async {
        print("======check =====check =====check \n\n");
        print(placeOrderData);
        print("COD COCOCOCOC-cococ----cococ---cococ---");
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            error: '',
            isError: false,
            isLoginApiError: false,
            finalPaymentDone: false,
            isLoading: false,
            facilityPlaceOrder: placeOrderData,
            success: true));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(isLoading: false, error: error.toString()));
    }
  }

  Future<void> _placeCampOrderPaymentSaveStripe(
      PlaceOrderPaymentSaveStripeFacilitySummaryEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          finalPaymentDone: false,
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
        ));
        return;
      }

      emit(state.copyWith(
        finalPaymentDone: false,
        isLoading: true,
        isError: false,
        isLoginApiError: false,
        success: false,
        error: '',
        facilityPlaceOrder: FacilityPlaceOrder(),
      ));
      final response = await _facilitiesCalendarUseCase
          .placeOrderPaymentSaveStripeExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            error: failure.message,
            isError: true,
            isLoginApiError: true,
            facilityPlaceOrder: FacilityPlaceOrder(),
            finalPaymentDone: false,
            isLoading: false,
            success: false));
      }, (placeOrderPaymentSaveData) async {
        print("======check =====check =====check \n\n");
        print(placeOrderPaymentSaveData);
        print("======check =====check =====check \n\n");
        emit(state.copyWith(
            error: '',
            isError: false,
            isLoginApiError: false,
            finalPaymentDone: true,
            isLoading: false,
            facilityPlaceOrder: FacilityPlaceOrder(),
            success: true));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
          isLoading: false, finalPaymentDone: false, error: error.toString()));
    }
  }

  String formatDuration(int totalMinutes) {
    if (totalMinutes < 60) {
      return '$totalMinutes min${totalMinutes != 1 ? 's' : ''} slots';
    } else {
      final hours = totalMinutes ~/ 60;
      final minutes = totalMinutes % 60;

      if (minutes == 0) {
        return '$hours hrs${hours != 1 ? 's' : ''} slots';
      } else {
        return '$hours hrs${hours != 1 ? 's' : ''} $minutes min${minutes != 1 ? 's' : ''} slots';
      }
    }
  }

  Future<void> _deleteCartItem(FacilitiesCalendarRemoveCartItemEvent event,
      Emitter<FacilitiesCalendarState> emit) async {
    try {
      if (!(await Connectivity().isConnected)) {
        emit(state.copyWith(
          error:
              'No internet connection. Please check your connection \nand try again.',
          isLoginApiError: true,
          isError: true,
          durationError: false,
        ));
        return;
      }

      emit(state.copyWith(
        facilityPlaceOrder: FacilityPlaceOrder(),
        couponSuccessMessage: "",
        couponCode: "",
        couponErrorMessage: "",
        finalPaymentDone: false,
        checkDuration: CheckDurationModel(),
        isTimeAddedSuccess: false,
        timeinShowFormat: "",
        timeInMinutes: 0,
        isLoading: true,
        isTimeAddedLoading: false,
        isValidated: false,
        durationError: false,
        isAvailablityLoading: false,
        isError: false,
        isLoginApiError: false,
        facilityCartList: FacilityCartListModel(),
        facilitiesSlots: FacilitiesSlotsModel(),
        success: false,
        error: '',
        selectedTimeAdded: [],
      ));

      final response =
          await _facilitiesCalendarUseCase.deleteCartItemExecute(event.data);
      response.fold((failure) {
        emit(state.copyWith(
            checkDuration: CheckDurationModel(),
            isAvailablityLoading: false,
            error: failure.message,
            isTimeAddedLoading: false,
            durationError: false,
            isError: true,
            isLoginApiError: true,
            timeinShowFormat: "",
            timeInMinutes: 0,
            isLoading: false,
            selectedTimeAdded: [],
            facilitiesSlots: FacilitiesSlotsModel(),
            success: false));
      }, (facilitiesDates) async {
        print("======deleteCartItemExecute =====check =====check \n\n");
        print(facilitiesDates);
        print("======deleteCartItemExecute =====check =====check \n\n");
        emit(state.copyWith(
            isAvailablityLoading: false,
            error: '',
            isError: false,
            durationError: false,
            checkDuration: CheckDurationModel(),
            isLoginApiError: false,
            isTimeAddedLoading: false,
            isLoading: false,
            selectedTimeAdded: [],
            success: true));
        var academyId = getIt<SharedPrefs>().getString("selected_academyid");

        Map<String, dynamic> map = {
          "academy_id": academyId,
          "facility_id": state.selectedLaneId
        };

        add(FacilitiesCalendarGetCartListEvent(map));

        DateTime dateTime = DateTime.parse(state.datetime.toString());
        String formattedDate = DateFormat('yyyy-MM-dd').format(dateTime);

        Map<String, dynamic> mmap = {
          "academy_id": academyId,
          "facility_id": state.selectedLaneId,
          "date": formattedDate
        };
        print("======================/n/n===================$mmap");
        add(GetFacilitiesSlotsEvent(mmap));
      });
    } catch (error) {
      // Handle the error and show error messages
      emit(state.copyWith(
          isLoading: false, durationError: false, error: error.toString()));
    }
  }
}
