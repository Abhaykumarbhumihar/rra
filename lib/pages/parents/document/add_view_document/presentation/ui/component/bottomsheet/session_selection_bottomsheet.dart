import '../../../../../../../../common/component/component_export.dart';
import '../../../../../../../../common/values/values_exports.dart';
import '../../../../data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../../bloc/add_document_bloc.dart';
import '../../../bloc/add_document_event.dart';
import '../../../bloc/add_document_state.dart';
class SessionSelectionBottomSheet extends StatelessWidget {
  final List<Session> session;
  final Function(Session) onCoachSelected;
  final TextEditingController dateController;

  const SessionSelectionBottomSheet({
    super.key,
    required this.session,
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
            'Select Sessions',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: AppColor.appWhiteColor,
            ),
          ),
          const SizedBox(height: 16),
          Expanded(
            child: ListView.builder(
              itemCount: state.termsProgramSessionPlayerModelData
                  .data.session.length,
              itemBuilder: (context, index) {
                final data = session[index];
                return ListTile(
                  title: Text(
                    data.title,
                    style: TextStyle(color: AppColor.appWhiteColor),
                  ),
                  trailing: state.session.any((t) => t.id == data.id)
                      ? IconButton(
                    icon: Icon(Icons.close, color: Colors.redAccent),
                    onPressed: () {
                      BlocProvider.of<AddDocumentBloc>(context).add( RemoveSelectedSessionvent(data));
                      ///    removeItem(terms); // Call remove
                    },
                  )
                      : null,
                  onTap: () {
                    dateController.text = data.title;
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
