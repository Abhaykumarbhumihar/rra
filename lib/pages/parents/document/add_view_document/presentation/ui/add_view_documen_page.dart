import 'dart:io';

import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/parent_document_list_model.dart';
import 'package:rra/pages/parents/document/add_view_document/data/entity/terms_program_session/terms_program_session_player_model.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_toggle_tab.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/image/camera_file_utility.dart';
import '../bloc/add_document_bloc.dart';
import '../bloc/add_document_event.dart';
import '../bloc/add_document_state.dart';
import 'component/add_document_component.dart';
import 'component/document_item.dart';

class AddViewDocumenPage extends StatelessWidget {
  AddViewDocumenPage({super.key});

  final titleController = TextEditingController();
  final coachController = TextEditingController();
  final timeController = TextEditingController();
  final commentController = TextEditingController();
  final TextEditingController termsController = TextEditingController();
  final TextEditingController programController = TextEditingController();
  final TextEditingController sessionController = TextEditingController();
  final TextEditingController playerController = TextEditingController();
  final descriptionFocusNode = FocusNode();
  @override
  Widget build(BuildContext context) {
    var width = context.screenWidth;
    var height = context.screenHeight;

    return Container(
      decoration: CommonBackground.decoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: BlocConsumer<AddDocumentBloc, AddDocumentState>(
          listener: (context, state) {
            if (state.infoMessage != "") {
              context.showCustomSnackbar(state.infoMessage);
            }
            if (state.isUploadSuccess) {
              titleController.clear();
              coachController.clear();
              timeController.clear();
              commentController.clear();
              termsController.clear();
              programController.clear();
              sessionController.clear();
              playerController.clear();
            }
          },
          builder: (context, state) {
            return Container(
              width: width,
              height: height,
              padding: EdgeInsets.zero,
              decoration: CommonBackground.decoration,
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomHeader(
                        title: "Add Documents",
                        onBackPress: () {
                          Navigator.pop(context);
                        },
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: context.screenWidth * 0.03,
                            vertical: 0),
                        child: CustomToggleSwitch(
                          selectedTabIndex:
                              context.read<AddDocumentBloc>().state.selectedTab,
                          tabNames: [
                            'Add\nDocument',
                            'View\nDocument',
                            'Receive\nDocument'
                          ],
                          onTabChanged: (index) {

                            BlocProvider.of<AddDocumentBloc>(context)
                                .add(AddDocumentEvent.selectTabEvent(index));

                            print(index);
                          },
                        ),
                      ),
                      SizedBox(
                        height: context.screenHeight * 0.05,
                      ),
                      Expanded(
                        child: AnimatedSwitcher(
                          duration: const Duration(milliseconds: 300),
                          child: Builder(
                            builder: (context) {
                              final selectedTab = context
                                  .watch<AddDocumentBloc>()
                                  .state
                                  .selectedTab;

                              if (selectedTab == 0) {
                                return AddDocumentComponent(
                                  titleController: titleController,
                                  coachController: coachController,
                                  playerController: playerController,
                                  programController: programController,
                                  sessionController: sessionController,
                                  termsController: termsController,
                                  commentController: commentController,
                                  selectParentCoach:
                                      state.parent_coach_radio ?? 2,
                                  onPickFile: () {
                                    _handlePickFile(context);
                                  },
                                );
                              } else if (selectedTab == 1) {
                                return Column(
                                  children: [
                                    Expanded(
                                      child: ListView.builder(
                                        itemCount: state.parentDocumentListModel
                                            .data.uploaded.length,
                                        shrinkWrap: true,
                                        physics: BouncingScrollPhysics(),
                                        padding: EdgeInsets.zero,
                                        itemBuilder: (context, index) {
                                          return DocumentItem(
                                            onIconPress: () {
                                              print(state
                                                  .parentDocumentListModel
                                                  .data
                                                  .uploaded[index]);
                                              var data = state
                                                  .parentDocumentListModel
                                                  .data
                                                  .uploaded[index];

                                              titleController.text = data.title;
                                              commentController.text =
                                                  data.Comments!;
                                              print(
                                                  "==========coach coach coach coach coach coach================");
                                              if (data.coachId != null) {
                                                /*set coach*/
                                                if (data.coachId != null) {
                                                  BlocProvider.of<
                                                              AddDocumentBloc>(
                                                          context)
                                                      .add(
                                                          SetSelectedCoachIdParentDocumentEvent(
                                                              data!.coachId!));
                                                }
                                              }

                                              /*set terms*/
                                              if (data.termId != null) {
                                                BlocProvider.of<
                                                    AddDocumentBloc>(
                                                    context)
                                                    .add(
                                                    setSelectedTermDocumentEvent(
                                                        data.termId!));
                                              }
                                              /*set coaching program*/
                                              if (data.coachingProgramId != null) {
                                                BlocProvider.of<
                                                    AddDocumentBloc>(
                                                    context)
                                                    .add(
                                                    setSelectedProgramDocumentEvent(
                                                        data.coachingProgramId!));
                                              }

                                              /*set session*/
                                              if (data.sessionId != null) {
                                                BlocProvider.of<
                                                    AddDocumentBloc>(
                                                    context)
                                                    .add(
                                                    setSelectedSessionDocumentEvent(
                                                        data.sessionId!));
                                              }
                                              /*set parent id*/
                                              if (data.parentId != null) {
                                                BlocProvider.of<
                                                    AddDocumentBloc>(
                                                    context)
                                                    .add(
                                                    setSelectedPlayerDocumentEvent(
                                                        data.parentId!));
                                              }

                                              BlocProvider.of<AddDocumentBloc>(context)
                                                  .add(AddDocumentEvent.selectTabEvent(0));
                                            },
                                            isUploadedDocument: true,
                                            coaches: state
                                                .parentDocumentListModel
                                                .data
                                                .coaches,
                                            uploadedDocument: state
                                                .parentDocumentListModel
                                                .data
                                                .uploaded[index],
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                );
                              } else {
                                return Column(
                                  children: [
                                    Expanded(
                                      child: ListView.builder(
                                        itemCount: state.parentDocumentListModel
                                            .data.received.length,
                                        shrinkWrap: true,
                                        physics: BouncingScrollPhysics(),
                                        padding: EdgeInsets.zero,
                                        itemBuilder: (context, index) {
                                          return DocumentItem(
                                            isUploadedDocument: false,
                                            coaches: state
                                                .parentDocumentListModel
                                                .data
                                                .coaches,
                                            uploadedDocument: state
                                                .parentDocumentListModel
                                                .data
                                                .received[index],
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                );
                              }
                            },
                          ),
                        ),
                      ),
                      SizedBox(
                        height: context.screenHeight * 0.05,
                      ),
                      state.selectedTab == 0
                          ? Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: context.screenWidth * 0.05),
                              child: CustomButton(
                                text: "Continue",
                                onPressed: () async {
                                  // When submitting the form
                                  try {
                                    BlocProvider.of<AddDocumentBloc>(context)
                                        .add(SubmitParentDocumentEvent());
                                  } catch (e) {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(content: Text(e.toString())),
                                    );
                                  }
                                },
                              ),
                            )
                          : SizedBox(),
                    ],
                  ),
                  if (state.isLoading) LoadingIndicator()
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  Coach _getCoachWithId(int coachId, List<Coach> coaches) {
    try {
      final coach = coaches.firstWhere(
        (coach) => coach.id.toString() == coachId.toString(),
        orElse: () => Coach(),
      );
      return coach;
    } catch (e) {
      return Coach();
    }
  }

  Term _getTermsWithId(int termId, List<Term> terms) {
    try {
      final term = terms.firstWhere(
        (coach) => coach.id.toString() == termId.toString(),
        orElse: () => Term(),
      );
      return term;
    } catch (e) {
      return Term();
    }
  }

  CoachingProgram _getCoachingProgramWithId(
      int coachingProgramId, List<CoachingProgram> coachingProgram) {
    try {
      final coachingProgramData = coachingProgram.firstWhere(
        (coach) => coach.id.toString() == coachingProgramId.toString(),
        orElse: () => CoachingProgram(),
      );
      return coachingProgramData;
    } catch (e) {
      return CoachingProgram();
    }
  }

  Session _getSessionWithId(int coachingProgramId, List<Session> sessionList) {
    try {
      final sessionData = sessionList.firstWhere(
        (session) => session.id.toString() == coachingProgramId.toString(),
        orElse: () => Session(),
      );
      return sessionData;
    } catch (e) {
      return Session();
    }
  }

  Future<void> _handlePickFile(context) async {
    var bloc = BlocProvider.of<AddDocumentBloc>(context);
    CameraFileUtility utility = CameraFileUtility();
    Map<String, dynamic>? result =
        await utility.pickDocumentWithFileName(context);

    if (result != null) {
      File selectedFile = result['file'];
      String fileName = result['fileName'];

      bloc.add(SetDocumentForParentDocumentEvent(fileName, selectedFile));

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text("Selected File: $fileName")),
      );
    }
  }
}
