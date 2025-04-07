import 'package:rra/common/component/common_background.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';

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

class TermsSelectionBottomSheet extends StatelessWidget {
  final List<Term> term;
  final Function(Term) onCoachSelected;
  final TextEditingController dateController;

  const TermsSelectionBottomSheet({
    super.key,
    required this.term,
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
              itemCount: term.length,
              itemBuilder: (context, index) {
                final terms = term[index];
                return ListTile(
                  title: Text(
                    terms.termName,
                    style: TextStyle(color: AppColor.appWhiteColor),
                  ),
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
  }
}


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
              itemCount: coachingProgram.length,
              itemBuilder: (context, index) {
                final data = coachingProgram[index];
                return ListTile(
                  title: Text(
                    data.name,
                    style: TextStyle(color: AppColor.appWhiteColor),
                  ),
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
  }
}

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
              itemCount: session.length,
              itemBuilder: (context, index) {
                final data = session[index];
                return ListTile(
                  title: Text(
                    data.title,
                    style: TextStyle(color: AppColor.appWhiteColor),
                  ),
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
  }
}


class PlayerSelectionBottomSheet extends StatelessWidget {
  final List<Player> player;
  final Function(Player) onCoachSelected;
  final TextEditingController dateController;

  const PlayerSelectionBottomSheet({
    super.key,
    required this.player,
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
              itemCount: player.length,
              itemBuilder: (context, index) {
                final data = player[index];
                return ListTile(
                  title: Text(
                    data.childName,
                    style: TextStyle(color: AppColor.appWhiteColor),
                  ),
                  onTap: () {
                    dateController.text = data.childName;
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
  }
}