import 'dart:io';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';
import 'package:rra/pages/parents/document/add_view_document/presentation/ui/component/radio_optioin_component.dart';
import 'package:rra/pages/parents/document/add_view_document/presentation/ui/component/selection_chip_component.dart';

import '../../../../../../../common/component/auth_text_field.dart';
import '../../../../../../../common/image/camera_file_utility.dart';
import '../../../../../../../common/local/SharedPrefs.dart';
import '../../../data/entity/terms_program_session/terms_program_session_player_model.dart';
import '../../bloc/add_document_event.dart';
import '../../bloc/add_document_state.dart';
import 'bottomsheet/coach_selection_bottomsheet.dart';
import 'bottomsheet/coaching_selection_bottomsheet.dart';
import 'bottomsheet/player_selection_bottomsheet.dart';
import 'bottomsheet/session_selection_bottomsheet.dart';
import 'bottomsheet/terms_selection_bottomsheet.dart';

import 'file_chooser_component.dart';

class AddDocumentComponent extends StatelessWidget {
  final TextEditingController titleController;
  final TextEditingController coachController;
  final TextEditingController commentController;
  final TextEditingController termsController;
  final TextEditingController programController;
  final TextEditingController sessionController;
  final TextEditingController playerController;
  final int selectParentCoach;

  // final FocusNode descriptionFocusNode;
  final VoidCallback onPickFile;

  const AddDocumentComponent({
    super.key,
    required this.titleController,
    required this.coachController,
    required this.commentController,
    required this.termsController,
    required this.programController,
    required this.sessionController,
    required this.playerController,
    this.selectParentCoach = 1,
    required this.onPickFile,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.screenWidth * 0.052,
        right: context.screenWidth * 0.052,
      ),
      child: BlocConsumer<AddDocumentBloc, AddDocumentState>(
        listener: (context, state) {},
        builder: (context, state) {
          final isCoach =
              BlocProvider.of<AppBloc>(context).state.userdata.data.role ==
                  "coach";
          final showParentOptions = isCoach && state.parent_coach_radio == 1;

          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CustomTextInputMobile(
                controller: titleController,
                title: "Title",
                isShowTitle: true,
                isPass: false,
                isSuffix: false,
                isPrefix: false,
                hint: 'Enter Title',
                keyBoardType: TextInputType.name,
                errorMessage: "",
                onChanged: (value) {
                  context
                      .read<AddDocumentBloc>()
                      .add(SetTitleParentDocumentEvent(value));
                },
              ),

              FileChooserComponent(
                onPickFile: onPickFile,
                selectedFileName: state.selectedFileName,
              ),

              if (isCoach)
                RoleRadioOptions(
                  selectedValue: selectParentCoach,
                  onChanged: (v) {
                    context.read<AddDocumentBloc>().add(
                          SelectParentCoachEvent(v!),
                        );
                  },
                ),

              // Coach selection (visible for parent or when coach selects coach option)
              if (!isCoach || state.parent_coach_radio == 0)
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    state.parentDocumentListModel.data.coaches.isNotEmpty
                        ? Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              TextButton(
                                onPressed: () {
                                  state.parentDocumentListModel.data.coaches
                                      .map((coach) => BlocProvider.of<
                                              AddDocumentBloc>(context)
                                          .add(
                                              SetSelectedCoachIdParentDocumentEvent(
                                                  coach)))
                                      .toList();
                                  BlocProvider.of<AddDocumentBloc>(context).add(
                                      GetTermsSessionCoachingPlayerEvents({}));
                                },
                                child: Text(
                                  'Select All',
                                  style: AppTextStyle.bold(
                                      context.screenWidth * 0.035),
                                ),
                              ),
                            ],
                          )
                        : SizedBox(),
                    SelectionChipComponent(
                      isLoading: state.isLoading,
                      isAllSelected: areAllCoachSelected(state.coaches,
                          state.parentDocumentListModel.data.coaches),
                      title: "Coach",
                      items: state.coaches,
                      itemText: (coach) => coach.name,
                      onAddPressed: () =>
                          _showCoachSelectionBottomSheet(context, state),
                      onRemove: (coach) {
                        context.read<AddDocumentBloc>().add(
                              RemoveSelectedCoachEvent(coach),
                            );
                      },
                      isVisible: true,
                    ),
                  ],
                ),

              // Other selection components

              if (showParentOptions) ...[
                state.isLoading == false
                    ? Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              state.termsProgramSessionPlayerModelData.data.term
                                      .isNotEmpty
                                  ? Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        TextButton(
                                          onPressed: () {
                                            state
                                                .termsProgramSessionPlayerModelData
                                                .data
                                                .term
                                                .map((coach) => BlocProvider.of<
                                                            AddDocumentBloc>(
                                                        context)
                                                    .add(AddDocumentEvent
                                                        .setSelectedTerm(
                                                            coach)))
                                                .toList();
                                            BlocProvider.of<AddDocumentBloc>(
                                                    context)
                                                .add(
                                                    GetTermsSessionCoachingPlayerEvents(
                                                        {}));
                                          },
                                          child: Text(
                                            'Select All',
                                            style: AppTextStyle.bold(
                                                context.screenWidth * 0.035),
                                          ),
                                        ),
                                      ],
                                    )
                                  : SizedBox(),
                              SelectionChipComponent(
                                isLoading: state.isLoading,
                                isAllSelected: areAllTermsSelected(
                                    state.terms,
                                    state.termsProgramSessionPlayerModelData
                                        .data.term),
                                title: "Terms",
                                items: state.terms,
                                itemText: (term) => term.termName,
                                onAddPressed: () =>
                                    _showTermsSelectionBottomSheet(
                                        context, state),
                                onRemove: (term) {
                                  context.read<AddDocumentBloc>().add(
                                        RemoveSelectedTermsvent(term),
                                      );
                                },
                                isVisible: true,
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              state.termsProgramSessionPlayerModelData.data
                                      .coachingProgram.isNotEmpty
                                  ? Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        TextButton(
                                          onPressed: () {
                                            state
                                                .termsProgramSessionPlayerModelData
                                                .data
                                                .coachingProgram
                                                .map((coach) => BlocProvider.of<
                                                            AddDocumentBloc>(
                                                        context)
                                                    .add(
                                                        setSelectedProgramDocumentEvent(
                                                            coach)))
                                                .toList();
                                            BlocProvider.of<AddDocumentBloc>(
                                                    context)
                                                .add(
                                                    GetTermsSessionCoachingPlayerEvents(
                                                        {}));
                                          },
                                          child: Text(
                                            'Select All',
                                            style: AppTextStyle.bold(
                                                context.screenWidth * 0.035),
                                          ),
                                        ),
                                      ],
                                    )
                                  : SizedBox(),
                              SelectionChipComponent(
                                isLoading: state.isLoading,
                                isAllSelected: areAllCoachingProgramSelected(
                                    state.coachingProgram,
                                    state.termsProgramSessionPlayerModelData
                                        .data.coachingProgram),
                                title: "Coaching Program",
                                items: state.coachingProgram,
                                itemText: (program) => program.name,
                                onAddPressed: () =>
                                    _showCoachinProgram(context, state),
                                onRemove: (program) {
                                  context.read<AddDocumentBloc>().add(
                                        RemoveSelectedProgramvent(program),
                                      );
                                },
                                isVisible: true,
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              state.termsProgramSessionPlayerModelData.data
                                      .session.isNotEmpty
                                  ? Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        TextButton(
                                          onPressed: () {
                                            state
                                                .termsProgramSessionPlayerModelData
                                                .data
                                                .session
                                                .map((coach) => BlocProvider.of<
                                                            AddDocumentBloc>(
                                                        context)
                                                    .add(
                                                        setSelectedSessionDocumentEvent(
                                                            coach)))
                                                .toList();
                                            BlocProvider.of<AddDocumentBloc>(
                                                    context)
                                                .add(
                                                    GetTermsSessionCoachingPlayerEvents(
                                                        {}));
                                          },
                                          child: Text(
                                            'Select All',
                                            style: AppTextStyle.bold(
                                                context.screenWidth * 0.035),
                                          ),
                                        ),
                                      ],
                                    )
                                  : SizedBox(),
                              SelectionChipComponent(
                                isLoading: state.isLoading,
                                isAllSelected: areAllSessionSelected(
                                    state.session,
                                    state.termsProgramSessionPlayerModelData
                                        .data.session),
                                title: "Session",
                                items: state.session,
                                itemText: (session) => session.title,
                                onAddPressed: () async {
                                  _showSessionProgram(context, state);
                                },
                                onRemove: (session) {
                                  context.read<AddDocumentBloc>().add(
                                        RemoveSelectedSessionvent(session),
                                      );
                                },
                                isVisible: true,
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Column(
                            children: <Widget>[
                              state.termsProgramSessionPlayerModelData.data
                                      .player.isNotEmpty
                                  ? Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: <Widget>[
                                        TextButton(
                                          onPressed: () {
                                            state
                                                .termsProgramSessionPlayerModelData
                                                .data
                                                .player
                                                .map((coach) => BlocProvider.of<
                                                            AddDocumentBloc>(
                                                        context)
                                                    .add(
                                                        setSelectedPlayerDocumentEvent(
                                                            coach)))
                                                .toList();
                                            BlocProvider.of<AddDocumentBloc>(
                                                    context)
                                                .add(
                                                    GetTermsSessionCoachingPlayerEvents(
                                                        {}));
                                          },
                                          child: Text(
                                            'Select All',
                                            style: AppTextStyle.bold(
                                                context.screenWidth * 0.035),
                                          ),
                                        ),
                                      ],
                                    )
                                  : SizedBox(),
                              SelectionChipComponent(
                                isLoading: state.isLoading,
                                isAllSelected: areAllPlayerSelected(
                                    state.player,
                                    state.termsProgramSessionPlayerModelData
                                        .data.player),
                                title: "Player",
                                items: state.player,
                                itemText: (player) => player.childName,
                                onAddPressed: () => _showPlayer(context, state),
                                onRemove: (player) {
                                  context.read<AddDocumentBloc>().add(
                                        RemoveSelectedPlayervent(player),
                                      );
                                },
                                isVisible: true,
                              ),
                            ],
                          ),
                        ],
                      )
                    : SizedBox()
              ],

              const SizedBox(height: 12),
              CustomTextInputMobile(
                controller: commentController,
                title: "Message",
                isPrefix: false,
                isPass: false,
                isSuffix: false,
                hint: "Message",
                minLine: 6,
                TextInputAction: TextInputAction.newline,
                maxLines: 6,
                errorMessage: "",
                onChanged: (value) {
                  context
                      .read<AddDocumentBloc>()
                      .add(SetMessageParentDocumentEvent(value));
                },
              ),
            ],
          );
        },
      ),
    );
  }

  bool shouldShowContainer(BuildContext context) {
    final appState = BlocProvider.of<AppBloc>(context).state;
    final docState = BlocProvider.of<AddDocumentBloc>(context).state;

    return appState.userdata.data.role == "coach" &&
        docState.parent_coach_radio == 1;
  }

  void _showTermsSelectionBottomSheet(
      BuildContext context, AddDocumentState state) {
    var bloc = BlocProvider.of<AddDocumentBloc>(context);
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) => TermsSelectionBottomSheet(
        removeItem: (term) {
          bloc.add(
            RemoveSelectedTermsvent(term),
          );
        },
        alreadySelectedTerms: bloc.state.terms ?? [],
        term: state.termsProgramSessionPlayerModelData.data.term,
        dateController: termsController,
        onCoachSelected: (coach) {
          print("SELECTED COACH ID $coach");
          bloc.add(AddDocumentEvent.setSelectedTerm(coach));
        },
      ),
    ).then((_) {
      BlocProvider.of<AddDocumentBloc>(context)
          .add(GetTermsSessionCoachingPlayerEvents({}));
    });
  }

  void _showCoachSelectionBottomSheet(
      BuildContext context, AddDocumentState state) {
    var bloc = BlocProvider.of<AddDocumentBloc>(context);
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) => CoachSelectionBottomSheet(
        coaches: state.parentDocumentListModel.data.coaches,
        dateController: coachController,
        onCoachSelected: (coach) {
          print("SELECTED COACH ID $coach");

          bloc.add(SetSelectedCoachIdParentDocumentEvent(coach));
        },
      ),
    ).then((_) {
      BlocProvider.of<AddDocumentBloc>(context)
          .add(GetTermsSessionCoachingPlayerEvents({}));
    });
  }

  void _showCoachinProgram(BuildContext context, AddDocumentState state) {
    var bloc = BlocProvider.of<AddDocumentBloc>(context);
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) => CoachingSelectionBottomSheet(
        coachingProgram:
            state.termsProgramSessionPlayerModelData.data.coachingProgram,
        dateController: programController,
        onCoachSelected: (coach) {
          print("SELECTED COACH ID $coach");
          bloc.add(setSelectedProgramDocumentEvent(coach));
        },
      ),
    ).then((_) {
      BlocProvider.of<AddDocumentBloc>(context)
          .add(GetTermsSessionCoachingPlayerEvents({}));
    });
  }

  void _showSessionProgram(BuildContext context, AddDocumentState state) {
    var bloc = BlocProvider.of<AddDocumentBloc>(context);
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) => SessionSelectionBottomSheet(
        session: state.termsProgramSessionPlayerModelData.data.session,
        dateController: programController,
        onCoachSelected: (coach) {
          print("SELECTED COACH ID $coach");
          bloc.add(setSelectedSessionDocumentEvent(coach));
        },
      ),
    ).then((_) {
      BlocProvider.of<AddDocumentBloc>(context)
          .add(GetTermsSessionCoachingPlayerEvents({}));
    });
  }

  void _showPlayer(BuildContext context, AddDocumentState state) {
    var bloc = BlocProvider.of<AddDocumentBloc>(context);
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) => PlayerSelectionBottomSheet(
        player: state.termsProgramSessionPlayerModelData.data.player,
        dateController: playerController,
        onCoachSelected: (coach) {
          print("SELECTED COACH ID $coach");
          bloc.add(setSelectedPlayerDocumentEvent(coach));
        },
      ),
    ).then((_) {
      BlocProvider.of<AddDocumentBloc>(context)
          .add(GetTermsSessionCoachingPlayerEvents({}));
    });
    ;
  }

  bool areAllTermsSelected(List<Term> selectedTerms, List<Term> allTerms) {
    // If the number of selected terms matches the total terms, then all terms are selected
    return selectedTerms.length == allTerms.length &&
        selectedTerms.every((term) => allTerms.contains(term));
  }

  bool areAllCoachingProgramSelected(
      List<CoachingProgram> selectedTerms, List<CoachingProgram> allTerms) {
    // If the number of selected terms matches the total terms, then all terms are selected
    return selectedTerms.length == allTerms.length &&
        selectedTerms.every((term) => allTerms.contains(term));
  }

  bool areAllSessionSelected(
      List<Session> selectedTerms, List<Session> allTerms) {
    // If the number of selected terms matches the total terms, then all terms are selected
    return selectedTerms.length == allTerms.length &&
        selectedTerms.every((term) => allTerms.contains(term));
  }

  bool areAllPlayerSelected(List<Player> selectedTerms, List<Player> allTerms) {
    // If the number of selected terms matches the total terms, then all terms are selected
    return selectedTerms.length == allTerms.length &&
        selectedTerms.every((term) => allTerms.contains(term));
  }

  bool areAllCoachSelected(List<Coach> selectedTerms, List<Coach> allTerms) {
    // If the number of selected terms matches the total terms, then all terms are selected
    return selectedTerms.length == allTerms.length &&
        selectedTerms.every((term) => allTerms.contains(term));
  }
}
