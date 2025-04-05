import 'package:rra/common/component/common_background.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';

import '../../../../../../../common/routes/exports.dart';
import '../../../../../../../common/values/values_exports.dart';

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
              itemCount: coaches.length,
              itemBuilder: (context, index) {
                final coach = coaches[index];
                return ListTile(
                  title: Text(
                    coach.name,
                    style: TextStyle(color: AppColor.appWhiteColor),
                  ),
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
  }
}