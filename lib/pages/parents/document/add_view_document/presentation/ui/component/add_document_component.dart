import 'dart:io';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';

import '../../../../../../../common/component/auth_text_field.dart';
import '../../../../../../../common/image/camera_file_utility.dart';
import '../../../../../../../common/local/SharedPrefs.dart';
import '../../bloc/add_document_event.dart';
import '../../bloc/add_document_state.dart';
import 'coach_select_bottomsheet.dart';

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
              const SizedBox(height: 4),
              /*File chooser*/
              Container(
                width: context.screenWidth,
                height: context.screenHeight * 0.0625,
                decoration: BoxDecoration(
                  color: AppColor.appWhiteColor.withOpacity(0.01),
                  border: Border.all(
                    width: 1.2,
                    color: AppColor.appWhiteColor.withOpacity(0.2),
                  ),
                  borderRadius:
                      BorderRadius.circular(context.screenWidth * 0.4),
                ),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: AppColor.greycolor1,
                          borderRadius:
                              BorderRadius.circular(context.screenWidth * 0.4),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 32.0, right: 32.0, top: 8.0, bottom: 8.0),
                          child: const Center(
                            child: Text("Choose file"),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 14.0),
                    InkWell(
                      onTap: onPickFile,
                      child: Text(
                        BlocProvider.of<AddDocumentBloc>(context)
                                .state
                                .selectedFileName
                                .isEmpty
                            ? "No File Choosen"
                            : BlocProvider.of<AddDocumentBloc>(context)
                                .state
                                .selectedFileName
                                .substring(0, 30),
                        style: TextStyle(
                          color: AppColor.appWhiteColor.withOpacity(0.7),
                          fontSize: context.screenWidth * 0.032,
                          fontFamily: AppFont.interRegular,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 6),

              /*parent and coach radio button*/
              BlocProvider.of<AppBloc>(context).state.userdata.data.role ==
                      "coach"
                  ? Padding(
                      padding: EdgeInsets.zero,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          _buildRadioOption(
                            "Parent",
                            1,
                            selectParentCoach, // Bind dynamic value
                            (v) {
                              context.read<AddDocumentBloc>().add(
                                    SelectParentCoachEvent(v!),
                                  );
                            },
                          ),
                          _buildRadioOption(
                            "Coach",
                            0,
                            selectParentCoach, // Bind dynamic value
                            (v) {
                              context.read<AddDocumentBloc>().add(
                                    SelectParentCoachEvent(v!),
                                  );
                            },
                          ),
                        ],
                      ),
                    )
                  : SizedBox(),

              //select coach
              BlocProvider.of<AppBloc>(context).state.userdata.data.role ==
                          "parent" ||
                      BlocProvider.of<AddDocumentBloc>(context)
                              .state
                              .parent_coach_radio ==
                          0
                  ? Container(
                      width: context.screenWidth,
                      // height: context.screenHeight * 0.0625,
                      padding: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        color: AppColor.appWhiteColor.withOpacity(0.01),
                        border: Border.all(
                          width: 1.2,
                          color: AppColor.appWhiteColor.withOpacity(0.2),
                        ),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 12,
                                top: 8,
                                bottom: 8,
                                right: 8,
                              ),
                              child: state.coaches.isEmpty
                                  ? Text(
                                      'Select Coach',
                                      style: TextStyle(
                                        color: Colors.white.withOpacity(0.5),
                                        fontSize: context.screenWidth * 0.035,
                                      ),
                                    )
                                  : Wrap(
                                      spacing:
                                          8.0, // Horizontal space between chips
                                      runSpacing:
                                          6.0, // Vertical space between lines
                                      children: state.coaches
                                          .map((coach) => Chip(
                                                label: Text(
                                                  coach.name,
                                                  style: TextStyle(
                                                      fontSize:
                                                          context.screenWidth *
                                                              0.03,
                                                      fontFamily:
                                                          AppFont.interMedium),
                                                ),
                                                backgroundColor: Colors.blue
                                                    .withOpacity(0.2),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(16),
                                                  side: BorderSide(
                                                    color: Colors.blue
                                                        .withOpacity(0.4),
                                                    width: 1,
                                                  ),
                                                ),
                                                deleteIcon: Icon(
                                                  Icons.close,
                                                  size: context.screenWidth *
                                                      0.04,
                                                  color: Colors.blue,
                                                ),
                                                onDeleted: () {
                                                  context
                                                      .read<AddDocumentBloc>()
                                                      .add(
                                                        RemoveSelectedCoachEvent(
                                                            coach),
                                                      );
                                                },
                                              ))
                                          .toList(),
                                    ),
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              _showCoachSelectionBottomSheet(context, state);
                            },
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 8.0, top: 6.0),
                              child: Icon(
                                FontAwesomeIcons.chevronDown,
                                color: Colors.white.withOpacity(0.8),
                                size: context.screenWidth * 0.04,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  : SizedBox(),


              /*select terms*/
              shouldShowContainer(context)
                  ? Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(height: 4),
                        Container(
                          width: context.screenWidth,
                          // height: context.screenHeight * 0.0625,
                          padding: EdgeInsets.all(4.0),
                          decoration: BoxDecoration(
                            color: AppColor.appWhiteColor.withOpacity(0.01),
                            border: Border.all(
                              width: 1.2,
                              color: AppColor.appWhiteColor.withOpacity(0.2),
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    top: 8,
                                    bottom: 8,
                                    right: 8,
                                  ),
                                  child: state
                                          .terms
                                          .isEmpty
                                      ? Text(
                                          'Select Terms',
                                          style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.5),
                                            fontSize:
                                                context.screenWidth * 0.035,
                                          ),
                                        )
                                      : Wrap(
                                          spacing:
                                              8.0, // Horizontal space between chips
                                          runSpacing:
                                              6.0, // Vertical space between lines
                                          children: state.terms
                                              .map((terms) => Chip(
                                                    label: Text(
                                                      terms.termName,
                                                      style: TextStyle(
                                                          fontSize: context
                                                                  .screenWidth *
                                                              0.03,
                                                          fontFamily: AppFont
                                                              .interMedium),
                                                    ),
                                                    backgroundColor: Colors.blue
                                                        .withOpacity(0.2),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                      side: BorderSide(
                                                        color: Colors.blue
                                                            .withOpacity(0.4),
                                                        width: 1,
                                                      ),
                                                    ),
                                                    deleteIcon: Icon(
                                                      Icons.close,
                                                      size:
                                                          context.screenWidth *
                                                              0.04,
                                                      color: Colors.blue,
                                                    ),
                                                    onDeleted: () {
                                                      context
                                                          .read<
                                                              AddDocumentBloc>()
                                                          .add(
                                                            RemoveSelectedTermsvent(
                                                                terms),
                                                          );
                                                    },
                                                  ))
                                              .toList(),
                                        ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  _showTermsSelectionBottomSheet(
                                      context, state);
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 8.0, top: 6.0),
                                  child: Icon(
                                    FontAwesomeIcons.chevronDown,
                                    color: Colors.white.withOpacity(0.8),
                                    size: context.screenWidth * 0.04,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  : SizedBox(),

              /*select program*/
              shouldShowContainer(context)
                  ? Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(height: 12),
                        Container(
                          width: context.screenWidth,
                          // height: context.screenHeight * 0.0625,
                          padding: EdgeInsets.all(4.0),
                          decoration: BoxDecoration(
                            color: AppColor.appWhiteColor.withOpacity(0.01),
                            border: Border.all(
                              width: 1.2,
                              color: AppColor.appWhiteColor.withOpacity(0.2),
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    top: 8,
                                    bottom: 8,
                                    right: 8,
                                  ),
                                  child: state.coachingProgram.isEmpty
                                      ? Text(
                                          'Select Coaching Program',
                                          style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.5),
                                            fontSize:
                                                context.screenWidth * 0.035,
                                          ),
                                        )
                                      : Wrap(
                                          spacing:
                                              8.0, // Horizontal space between chips
                                          runSpacing:
                                              6.0, // Vertical space between lines
                                          children: state.coachingProgram
                                              .map((coachingProgram) => Chip(
                                                    label: Text(
                                                      coachingProgram.name,
                                                      style: TextStyle(
                                                          fontSize: context
                                                                  .screenWidth *
                                                              0.03,
                                                          fontFamily: AppFont
                                                              .interMedium),
                                                    ),
                                                    backgroundColor: Colors.blue
                                                        .withOpacity(0.2),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                      side: BorderSide(
                                                        color: Colors.blue
                                                            .withOpacity(0.4),
                                                        width: 1,
                                                      ),
                                                    ),
                                                    deleteIcon: Icon(
                                                      Icons.close,
                                                      size:
                                                          context.screenWidth *
                                                              0.04,
                                                      color: Colors.blue,
                                                    ),
                                                    onDeleted: () {
                                                      context
                                                          .read<
                                                              AddDocumentBloc>()
                                                          .add(
                                                            RemoveSelectedProgramvent(
                                                                coachingProgram),
                                                          );
                                                    },
                                                  ))
                                              .toList(),
                                        ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  _showCoachinProgram(context, state);
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 8.0, top: 6.0),
                                  child: Icon(
                                    FontAwesomeIcons.chevronDown,
                                    color: Colors.white.withOpacity(0.8),
                                    size: context.screenWidth * 0.04,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  : SizedBox(),

/*select session*/
              shouldShowContainer(context)
                  ? Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const SizedBox(height: 12),
                        Container(
                          width: context.screenWidth,
                          // height: context.screenHeight * 0.0625,
                          padding: EdgeInsets.all(4.0),
                          decoration: BoxDecoration(
                            color: AppColor.appWhiteColor.withOpacity(0.01),
                            border: Border.all(
                              width: 1.2,
                              color: AppColor.appWhiteColor.withOpacity(0.2),
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    top: 8,
                                    bottom: 8,
                                    right: 8,
                                  ),
                                  child: state.session.isEmpty
                                      ? Text(
                                          'Select Session',
                                          style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.5),
                                            fontSize:
                                                context.screenWidth * 0.035,
                                          ),
                                        )
                                      : Wrap(
                                          spacing:
                                              8.0, // Horizontal space between chips
                                          runSpacing:
                                              6.0, // Vertical space between lines
                                          children: state.session
                                              .map((coach) => Chip(
                                                    label: Text(
                                                      coach.title,
                                                      style: TextStyle(
                                                          fontSize: context
                                                                  .screenWidth *
                                                              0.03,
                                                          fontFamily: AppFont
                                                              .interMedium),
                                                    ),
                                                    backgroundColor: Colors.blue
                                                        .withOpacity(0.2),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                      side: BorderSide(
                                                        color: Colors.blue
                                                            .withOpacity(0.4),
                                                        width: 1,
                                                      ),
                                                    ),
                                                    deleteIcon: Icon(
                                                      Icons.close,
                                                      size:
                                                          context.screenWidth *
                                                              0.04,
                                                      color: Colors.blue,
                                                    ),
                                                    onDeleted: () {
                                                      context
                                                          .read<
                                                              AddDocumentBloc>()
                                                          .add(
                                                            RemoveSelectedSessionvent(
                                                                coach),
                                                          );
                                                    },
                                                  ))
                                              .toList(),
                                        ),
                                ),
                              ),
                              InkWell(
                                onTap: () async {
                                  BlocProvider.of<AddDocumentBloc>(context).add(
                                      GetTermsSessionCoachingPlayerEvents({}));

                                  _showSessionProgram(context, state);
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 8.0, top: 6.0),
                                  child: Icon(
                                    FontAwesomeIcons.chevronDown,
                                    color: Colors.white.withOpacity(0.8),
                                    size: context.screenWidth * 0.04,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  : SizedBox(),

              /*Select player*/
              shouldShowContainer(context)
                  ? Column(
                      children: <Widget>[
                        const SizedBox(height: 12),
                        Container(
                          width: context.screenWidth,
                          // height: context.screenHeight * 0.0625,
                          padding: EdgeInsets.all(4.0),
                          decoration: BoxDecoration(
                            color: AppColor.appWhiteColor.withOpacity(0.01),
                            border: Border.all(
                              width: 1.2,
                              color: AppColor.appWhiteColor.withOpacity(0.2),
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    top: 8,
                                    bottom: 8,
                                    right: 8,
                                  ),
                                  child: state.player.isEmpty
                                      ? Text(
                                          'Select Player',
                                          style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.5),
                                            fontSize:
                                                context.screenWidth * 0.035,
                                          ),
                                        )
                                      : Wrap(
                                          spacing:
                                              8.0, // Horizontal space between chips
                                          runSpacing:
                                              6.0, // Vertical space between lines
                                          children: state.player
                                              .map((coach) => Chip(
                                                    label: Text(
                                                      coach.childName,
                                                      style: TextStyle(
                                                          fontSize: context
                                                                  .screenWidth *
                                                              0.03,
                                                          fontFamily: AppFont
                                                              .interMedium),
                                                    ),
                                                    backgroundColor: Colors.blue
                                                        .withOpacity(0.2),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                      side: BorderSide(
                                                        color: Colors.blue
                                                            .withOpacity(0.4),
                                                        width: 1,
                                                      ),
                                                    ),
                                                    deleteIcon: Icon(
                                                      Icons.close,
                                                      size:
                                                          context.screenWidth *
                                                              0.04,
                                                      color: Colors.blue,
                                                    ),
                                                    onDeleted: () {
                                                      context
                                                          .read<
                                                              AddDocumentBloc>()
                                                          .add(
                                                            RemoveSelectedPlayervent(
                                                                coach),
                                                          );
                                                    },
                                                  ))
                                              .toList(),
                                        ),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  _showPlayer(context, state);
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 8.0, top: 6.0),
                                  child: Icon(
                                    FontAwesomeIcons.chevronDown,
                                    color: Colors.white.withOpacity(0.8),
                                    size: context.screenWidth * 0.04,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  : SizedBox(),

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
                // focusNode: descriptionFocusNode,
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
        term: state.termsProgramSessionPlayerModelData.data.term,
        dateController: termsController,
        onCoachSelected: (coach) {
          print("SELECTED COACH ID $coach");
          bloc.add(AddDocumentEvent.setSelectedTerm(coach));
        },
      ),
    );
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
    );
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
    );
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
    );
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
    );
  }

  Widget _buildRadioOption(
      String text, value, int groupValue, Function(int?) onChanged) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Radio<int>(
          value: value,
          groupValue: groupValue,
          onChanged: onChanged,
          activeColor: Colors.pinkAccent, // Pink color similar to the design
        ),
        Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
      ],
    );
  }
}
