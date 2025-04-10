import '../../../../../../../common/routes/exports.dart';
import '../../../../../../../common/routes/routes.dart';
import '../../../../coaching_detail/presentation/bloc/coaching_detail_bloc.dart';
import '../../bloc/coach_programs_bloc.dart';
import '../../bloc/coach_programs_state.dart';
import 'coaching_program_item.dart';

class GroupCoachingProgramList extends StatelessWidget {
  const GroupCoachingProgramList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<CoachingProgramsBloc, CoachProgramsState>(
      listener: (context, state) {},
      child: BlocBuilder<CoachingProgramsBloc, CoachProgramsState>(
        builder: (context, state) {
          return Expanded(
            child: ListView.builder(
              physics: BouncingScrollPhysics(),
              padding: const EdgeInsets.symmetric(horizontal: 4.0, vertical: 0),
              itemCount: state.groupCoachProgramList.data.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return CoachingProgramItem(
                  coachingProgramResponse:
                      state.groupCoachProgramList.data[index],
                  onPressed: () {
                    BlocProvider.of<CoachingDetailBloc>(context).add(ResetCoachingDetailEvent());
                    BlocProvider.of<CoachingProgramsBloc>(context).add(
                        StoreCoachingNameAndId(
                            state.groupCoachProgramList.data[index].name
                                .toString(),
                            state.groupCoachProgramList.data[index].id
                                .toString(),
                            state.groupCoachProgramList.data[index].minCountOfBookings
                        ));

                    BlocProvider.of<CoachingDetailBloc>(context).add(
                        CoachingDetail(state
                            .groupCoachProgramList.data[index].id
                            .toString()));
                    Navigator.pushNamed(context, AppRoutes.COACHPROGRAMS,
                        arguments: state.groupCoachProgramList.data[index]);
                  },
                );
              },
            ),
          );
        },
      ),
    );
  }
}
