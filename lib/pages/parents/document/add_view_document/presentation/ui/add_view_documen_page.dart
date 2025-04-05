import 'dart:io';

import 'package:rra/common/component/app_text_style.dart';
import 'package:rra/common/component/common_background.dart';
import 'package:rra/common/component/loading_indicator.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/image/camera_file_utility.dart';
import '../bloc/add_document_bloc.dart';
import '../bloc/add_document_event.dart';
import '../bloc/add_document_state.dart';
import 'component/add_document_component.dart';
import 'component/custom_toggles_switch.dart';
import 'component/document_item.dart';

class AddViewDocumenPage extends StatelessWidget {
   AddViewDocumenPage({super.key});
  final titleController = TextEditingController();
  final dateController = TextEditingController();
  final timeController = TextEditingController();
  final commentController = TextEditingController();
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
         if(state.infoMessage!=""){
           context.showCustomSnackbar(state.infoMessage);
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
                  SingleChildScrollView(

                    child: Column(
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
                          padding: EdgeInsets.only(
                            left: context.screenWidth * 0.052,
                            right: context.screenWidth * 0.052,
                          ),
                          child: CustomToggleSwitch(),
                        ),
                        SizedBox(
                          height: context.screenHeight*0.05,
                        ),

                    AnimatedSwitcher(
                      duration: const Duration(milliseconds: 300),
                      child: context.watch<AddDocumentBloc>().state.selectedTab == 1
                          ? ListView.builder(
                          itemCount: state.parentDocumentListModel.data.uploaded.length,
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          padding: EdgeInsets.zero,
                          itemBuilder: (context,index){

                            return DocumentItem(
                             coaches: state.parentDocumentListModel.data.coaches,
                              uploadedDocument: state.parentDocumentListModel.data.uploaded[index],
                            );
                      })
                          : AddDocumentComponent(
                        titleController: titleController,
                        dateController: dateController,
                        timeController: timeController,
                        commentController: commentController,
                      //  descriptionFocusNode: descriptionFocusNode,
                        onPickFile: (){
                          _handlePickFile(context);
                        },
                      ),
                    ),
                        SizedBox(height: context.screenHeight*0.05,),
                      state.selectedTab==0?  Padding(
                          padding:  EdgeInsets.symmetric(horizontal: context.screenWidth*0.05),
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
                        ):SizedBox(),
                      ],
                    ),
                  ),
                  if(state.isLoading)
                    LoadingIndicator()
                ],
              ),
            );
          },
        ),
      ),
    );
  }
   Future<void> _handlePickFile(context) async {
    var bloc=BlocProvider.of<AddDocumentBloc>(context);
     CameraFileUtility utility = CameraFileUtility();
     Map<String, dynamic>? result = await utility.pickDocumentWithFileName(context);

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



