part of 'coach_programs_bloc.dart';




abstract class CoachProgramsBlocEvent extends Equatable {}



class AllCoachProgramsListEvent extends CoachProgramsBlocEvent {
  AllCoachProgramsListEvent();

  @override
  List<Object?> get props => [];
}