part of 'coach_programs_bloc.dart';




abstract class CoachProgramsBlocEvent extends Equatable {}



class GroupCoachProgramsListEvent extends CoachProgramsBlocEvent {
  GroupCoachProgramsListEvent();

  @override
  List<Object?> get props => [];
}


class PrivateCoachingProgramsList extends CoachProgramsBlocEvent {
  PrivateCoachingProgramsList();

  @override
  List<Object?> get props => [];
}


class AllCoachProgramsSelectedTabEvent extends CoachProgramsBlocEvent{
  int tabno;
  AllCoachProgramsSelectedTabEvent(this.tabno);

  @override
  List<Object?> get props => [];
}


