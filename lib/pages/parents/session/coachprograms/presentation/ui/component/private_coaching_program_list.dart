import '../../../../../../../common/routes/exports.dart';
import '../../../../../../../common/routes/routes.dart';
import '../../../../coaching_detail/presentation/bloc/coaching_detail_bloc.dart';
import '../../bloc/coach_programs_bloc.dart';
import '../../bloc/coach_programs_state.dart';
import 'coaching_program_item.dart';

class PrivateCoachingProgramList extends StatelessWidget {
  const PrivateCoachingProgramList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<CoachingProgramsBloc, CoachProgramsState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      child: BlocBuilder<CoachingProgramsBloc, CoachProgramsState>(
        builder: (context, state) {
          return Expanded(
            child: ListView.builder(
              physics: BouncingScrollPhysics(),
              padding: const EdgeInsets.symmetric(
                  horizontal: 4.0, vertical: 0),
              itemCount: state.privateCoachProgramList.data.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return CoachingProgramItem(
                  coachingProgramResponse:
                  state.privateCoachProgramList.data[index],
                  onPressed: () {
                    BlocProvider.of<CoachingProgramsBloc>(context).add(StoreCoachingNameAndId(state.privateCoachProgramList.data[index].name.toString(),state.privateCoachProgramList.data[index].id.toString()));

                    BlocProvider.of<CoachingDetailBloc>(context).add(CoachingDetail(state.privateCoachProgramList.data[index].id.toString()));

                    Navigator.pushNamed(
                        context, AppRoutes.COACHPROGRAMS,arguments: state.privateCoachProgramList.data[index]);
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
