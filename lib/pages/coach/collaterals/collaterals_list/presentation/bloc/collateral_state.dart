

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/collateral_model.dart';

part 'collateral_state.freezed.dart';


@freezed
class CollateralState with _$CollateralState {
  const factory CollateralState({
    @Default(false) bool isLoading,
    @Default(false) bool isStatusUpdated,
    @Default(false) bool isError,
    @Default("") String message,
    @Default(CollateralModel()) CollateralModel collateralModel,
  }) = _CollateralState;

  factory CollateralState.initial() => const CollateralState(
    isLoading: false,
    isStatusUpdated:false,
    isError: false,
    message:"",
  );
}