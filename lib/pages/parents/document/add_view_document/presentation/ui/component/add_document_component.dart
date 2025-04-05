import 'dart:io';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';

import '../../../../../../../common/component/auth_text_field.dart';
import '../../../../../../../common/image/camera_file_utility.dart';
import '../../bloc/add_document_event.dart';
import '../../bloc/add_document_state.dart';
import 'coach_select_bottomsheet.dart';

class AddDocumentComponent extends StatelessWidget {
  final TextEditingController titleController;
  final TextEditingController dateController;
  final TextEditingController timeController;
  final TextEditingController commentController;

  // final FocusNode descriptionFocusNode;
  final VoidCallback onPickFile;

  const AddDocumentComponent({
    super.key,
    required this.titleController,
    required this.dateController,
    required this.timeController,
    required this.commentController,
    //  required this.descriptionFocusNode,
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
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return Column(
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
              const SizedBox(height: 12),
              // CustomTextInputMobile(
              //   controller: dateController,
              //   title: "Select Coach",
              //   isPass: false,
              //   isSuffix: true,
              //   isShowTitle: true,
              //   isPrefix: false,
              //   hint: 'Select Coach',
              //   keyBoardType: TextInputType.phone,
              //   maxLength: 13,
              //   errorMessage: "",
              //   onTap: () {
              //     _showCoachSelectionBottomSheet(context, state);
              //   },
              //   onChanged: (value) {},
              // ),


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
                  borderRadius:
                  BorderRadius.circular(16),
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
                          spacing: 8.0, // Horizontal space between chips
                          runSpacing: 6.0, // Vertical space between lines
                          children: state.coaches.map((coach) => Chip(
                            label: Text(
                              coach.name,
                              style: TextStyle(
                                fontSize: context.screenWidth * 0.03,
                                fontFamily: AppFont.interMedium
                              ),
                            ),
                            backgroundColor: Colors.blue.withOpacity(0.2),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(16),
                              side: BorderSide(
                                color: Colors.blue.withOpacity(0.4),
                                width: 1,
                              ),
                            ),
                            deleteIcon: Icon(
                              Icons.close,
                              size: context.screenWidth * 0.04,
                              color: Colors.blue,
                            ),
                            onDeleted: () {
                              context.read<AddDocumentBloc>().add(
                                RemoveSelectedCoachEvent(coach),
                              );
                            },
                          )).toList(),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        _showCoachSelectionBottomSheet(context, state);

                      },
                        child:Padding(
                          padding: const EdgeInsets.only(right: 8.0,top: 6.0),
                          child: Icon(
                                                FontAwesomeIcons.chevronDown,
                                                color: Colors.white.withOpacity(0.8),
                                                size: context.screenWidth * 0.04,
                                              ),
                        ) ,
                    )

                  ],
                ),
              ),














              const SizedBox(height: 12),
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

  void _showCoachSelectionBottomSheet(
      BuildContext context, AddDocumentState state) {
    var bloc = BlocProvider.of<AddDocumentBloc>(context);
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) => CoachSelectionBottomSheet(
        coaches: state.parentDocumentListModel.data.coaches,
        dateController: dateController,
        onCoachSelected: (coach) {
          print("SELECTED COACH ID $coach");
          bloc.add(SetSelectedCoachIdParentDocumentEvent(
              coach));
        },
      ),
    );
  }
}
