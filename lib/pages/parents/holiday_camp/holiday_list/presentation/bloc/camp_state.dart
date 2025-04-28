
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/entity/camp_detail/camp_detail_model.dart';
import '../../data/entity/camp_list/camp_list_model.dart';


part 'camp_state.freezed.dart';

@freezed
class CampState with _$CampState {
  const factory CampState({
    @Default(false) bool isError,
    @Default(false) bool isLoading,
    @Default(false) bool isSuccess,
    @Default(CampListModel()) CampListModel campListResponse,
    @Default(CampDetailModel()) CampDetailModel campDetailModel,
  }) = _CampState;

  factory CampState.initial() => const CampState();
}
