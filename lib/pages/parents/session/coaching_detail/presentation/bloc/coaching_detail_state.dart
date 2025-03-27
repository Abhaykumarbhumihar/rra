import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/entity/coaching_detail_model.dart';

part 'coaching_detail_state.freezed.dart';

@freezed
class CoachingDetailState with _$CoachingDetailState {
  const factory CoachingDetailState({
    @Default(false) bool isLoading,
    @Default("") String error,
    dynamic success,
    @Default(false) bool isError,
    @Default(false) bool isLoginApiError,
    @Default(CoachingDetailResponse()) CoachingDetailResponse coachingDetailResponse,
  }) = _CoachingDetailState;

  factory CoachingDetailState.initial() => const CoachingDetailState();
}