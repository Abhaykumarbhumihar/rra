part of 'coaching_detail_bloc.dart';



abstract class CoachingDetailEvent extends Equatable {}

class ResetCoachingDetailEvent extends CoachingDetailEvent {
  @override
  List<Object?> get props => [];
}

class CoachingDetail extends CoachingDetailEvent {
  String coaching_program_id;
  CoachingDetail(this.coaching_program_id);

  @override
  List<Object?> get props => [coaching_program_id];
}

class SelectedCoachIdEvent extends CoachingDetailEvent {
  String coach_id;
  SelectedCoachIdEvent(this.coach_id);

  @override
  List<Object?> get props => [coach_id];
}