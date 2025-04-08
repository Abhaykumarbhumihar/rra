import 'package:freezed_annotation/freezed_annotation.dart';

part 'collateral_event.freezed.dart';

@freezed
sealed class CollateralEvent with _$CollateralEvent {
  const factory CollateralEvent.getCollateralList(Map<String,dynamic>data) = GetCollateralListEvent;

}
