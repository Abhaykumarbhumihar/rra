import '../../../../../../../../common/component/component_export.dart';
import '../../../../../../../../common/values/values_exports.dart';
import '../../../../data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../../bloc/add_document_bloc.dart';
import '../../../bloc/add_document_event.dart';
import '../../../bloc/add_document_state.dart';

class TermsSelectionBottomSheet extends StatelessWidget {
  final List<Term> term;
  final List<Term> alreadySelectedTerms;
  final Function(Term) onCoachSelected;
  final TextEditingController dateController;
  final Function(Term) removeItem;

  const TermsSelectionBottomSheet({
    super.key,
    required this.alreadySelectedTerms,
    required this.term,
    required this.removeItem,

    required this.onCoachSelected,
    required this.dateController,
  });

  @override
  Widget build(BuildContext context) {
    return BlocListener<AddDocumentBloc, AddDocumentState>(
      listener: (context, state) {

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
                  'Select Terms',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: AppColor.appWhiteColor,
                  ),
                ),
                const SizedBox(height: 16),
                Expanded(
                  child: ListView.builder(
                    itemCount: state.termsProgramSessionPlayerModelData.data.term.length,
                    itemBuilder: (context, index) {
                      final terms = term[index];
                      return ListTile(
                        title: Text(
                          terms.termName,
                          style: TextStyle(color: AppColor.appWhiteColor),
                        ),
                        trailing: state.terms.any((t) => t.id == terms.id)
                            ? IconButton(
                          icon: Icon(Icons.close, color: Colors.redAccent),
                          onPressed: () {
                            BlocProvider.of<AddDocumentBloc>(context).add( RemoveSelectedTermsvent(terms));
                            ///    removeItem(terms); // Call remove
                          },
                        )
                            : null,
                        onTap: () {
                          dateController.text = terms.termName;
                          onCoachSelected(terms);
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