part of 'coaching_detail_bloc.dart';



abstract class CoachingDetailEvent extends Equatable {}



class CoachingDetail extends CoachingDetailEvent {
  String coaching_program_id;
  CoachingDetail(this.coaching_program_id);

  @override
  List<Object?> get props => [coaching_program_id];
}