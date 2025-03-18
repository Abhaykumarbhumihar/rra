

// final class AppState extends Equatable {
//   final int index;
//   final DateTime? lastBackPressTime;
//   final int selectedDrawerIndex;
//
//   const AppState({this.index = 0, this.lastBackPressTime,this.selectedDrawerIndex=0});
//
//   @override
//   List<Object?> get props => [index, lastBackPressTime];
// }
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../auth/createaccount/data/enitiy/create_user_model.dart';
import '../../data/entity/city/city_response_model.dart';
import '../../data/entity/state/state_response_model.dart';


part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({

    @Default(false) bool isPopupShowing,
    @Default(false) bool dialogShown,
    @Default(0) int index,
    @Default(-1) int selectedLocationIndex,
    @Default(-1) int selectedStateIndex,
    @Default(-1) int selectedCityIndex,
    DateTime? lastBackPressTime,
    @Default(0) int selectedDrawerIndex,
    @Default(UserPojo()) UserPojo userdata,
    @Default(false) bool isNotificaionPendingread,
    @Default(false) bool isError,
    @Default(false) bool isFindUploading,
    @Default('') String errorMessage,
    @Default('') String error,
    @Default(false) bool isLoading,
    @Default(false) bool isLoadingreport,
    @Default(false) bool isFindUploaded,
    @Default(false) bool isServerError,
    @Default(false) bool showStateList,
    @Default(false) bool showCityList,
    @Default(false) bool showCityEditFiled,
    @Default('')String stateName,
    @Default('')String selectedLocationname,
    @Default('')String stateIsoCode,
    @Default(false) bool isCountryStateloading,
    @Default(false) bool locationLoading,
    @Default('') String currentlocationFromapi,
    @Default('') String lastpagename,
    @Default('') String seletedReportTopic,
    @Default('') String reportSuccessMessage,
    @Default('') String reportErrorMessage,
    @Default(false) bool isCategoryLoading,
    @Default(StateResponseModel()) StateResponseModel stateResponseModel,

    @Default(CityResponse()) CityResponse cityResponse,
    @Default({}) Map<String, String> stateDetails,
  }) = _AppState;

  factory AppState.initial() => const AppState();
}