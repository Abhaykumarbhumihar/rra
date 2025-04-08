import '../../../../../../../../common/component/component_export.dart';
import '../../../../../../../../common/values/values_exports.dart';
import '../../../../data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../../bloc/add_document_bloc.dart';
import '../../../bloc/add_document_event.dart';
import '../../../bloc/add_document_state.dart';

class CoachingSelectionBottomSheet extends StatelessWidget {
  final List<CoachingProgram> coachingProgram;
  final Function(CoachingProgram) onCoachSelected;
  final TextEditingController dateController;

  const CoachingSelectionBottomSheet({
    super.key,
    required this.coachingProgram,
    required this.onCoachSelected,
    required this.dateController,
  });

  @override
  Widget build(BuildContext context) {
    return BlocListener<AddDocumentBloc, AddDocumentState>(
      listener: (context, state) {},
      child: BlocBuilder<AddDocumentBloc, AddDocumentState>(
        builder: (context, state) {
          return Container(
            height: MediaQuery.of(context).size.height * 0.7,
            decoration: CommonBackground.decoration,
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Text(
                  'Select Coaching Programs',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: AppColor.appWhiteColor,
                  ),
                ),
                const SizedBox(height: 16),
                Expanded(
                  child: ListView.builder(
                    itemCount: state.termsProgramSessionPlayerModelData.data.coachingProgram.length,
                    itemBuilder: (context, index) {
                      final data = coachingProgram[index];
                      return ListTile(
                        title: Text(
                          data.name,
                          style: TextStyle(color: AppColor.appWhiteColor),
                        ),
                          trailing: state.coachingProgram.any((t) => t.id == data.id)
                              ? IconButton(
                            icon: Icon(Icons.close, color: Colors.redAccent),
                            onPressed: () {
                              BlocProvider.of<AddDocumentBloc>(context).add( RemoveSelectedProgramvent(data));
                              ///    removeItem(terms); // Call remove
                            },
                          ):null,

                        onTap: () {
                          dateController.text = data.name;
                          onCoachSelected(data);
                          Navigator.pop(context);
                        },
                      );
                    },
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
