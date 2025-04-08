import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';

import '../../../../../../../../common/component/component_export.dart';
import '../../../../../../../../common/values/values_exports.dart';
import '../../../../data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../../bloc/add_document_bloc.dart';
import '../../../bloc/add_document_event.dart';
import '../../../bloc/add_document_state.dart';
class CoachSelectionBottomSheet extends StatelessWidget {
  final List<Coach> coaches;
  final Function(Coach) onCoachSelected;
  final TextEditingController dateController;

  const CoachSelectionBottomSheet({
    super.key,
    required this.coaches,
    required this.onCoachSelected,
    required this.dateController,
  });

  @override
  Widget build(BuildContext context) {
    return BlocListener<AddDocumentBloc, AddDocumentState>(
  listener: (context, state) {
    // TODO: implement listener
  },
  child: BlocBuilder<AddDocumentBloc, AddDocumentState>(
  builder: (context, state) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.7,
      decoration: CommonBackground.decoration,
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Text(
            'Select Coach',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: AppColor.appWhiteColor,
            ),
          ),
          const SizedBox(height: 16),
          Expanded(
            child: ListView.builder(
              itemCount: state.parentDocumentListModel.data.coaches.length,
              itemBuilder: (context, index) {
                final coach = coaches[index];
                return ListTile(
                  title: Text(
                    coach.name,
                    style: TextStyle(color: AppColor.appWhiteColor),
                  ),
                  trailing: state.coaches.any((t) => t.id == coach.id)
                      ? IconButton(
                    icon: Icon(Icons.close, color: Colors.redAccent),
                    onPressed: () {
                      BlocProvider.of<AddDocumentBloc>(context).add( SetSelectedCoachIdParentDocumentEvent(coach));
                      ///    removeItem(terms); // Call remove
                    },
                  ):null,
                  onTap: () {
                    dateController.text = coach.name;
                    onCoachSelected(coach);
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