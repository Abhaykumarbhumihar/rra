import 'dart:io';

import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';

import '../../../../../../../common/component/auth_text_field.dart';
import '../../../../../../../common/image/camera_file_utility.dart';
class AddDocumentComponent extends StatelessWidget {
   AddDocumentComponent({super.key});
  final TextEditingController titleController = TextEditingController();
  final TextEditingController dateController = TextEditingController();
  final TextEditingController timeController = TextEditingController();
  final TextEditingController commentController = TextEditingController();
   final FocusNode descriptionFocusNode = FocusNode();

   @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.screenWidth * 0.052,
        right: context.screenWidth * 0.052,
      ),
      child: Column(
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
            //focusNode: firstNameFocusNode,
            errorMessage:"",
            onChanged: (value) {
              context.read<EditprofileBloc>().add(
                  EditProfileFirstNameChangeEvent(value));
            },
          ),
          const SizedBox(
            height: 12,
          ),
          CustomTextInputMobile(
            controller: dateController,
            title: "Select Coach",
            isPass: false,
            isSuffix: true,
            isShowTitle: true,
            isPrefix: false,
            hint: 'Select Coach',
            keyBoardType: TextInputType.phone,
            // focusNode: phoneNoFocusNode,
            maxLength: 13,
            errorMessage:"",
            onChanged: (value) {
              context
                  .read<EditprofileBloc>()
                  .add(EditProfilePhoneNoChangeEvent(value));
            },
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            width: context.screenWidth,
            height: context.screenHeight*0.0625,
            decoration: BoxDecoration(
              color:  AppColor.appWhiteColor.withOpacity(0.01),
              border: Border.all(
                width: 1.2, color:AppColor.appWhiteColor.withOpacity(0.2),
              ),
              borderRadius: BorderRadius.circular(context.screenWidth * 0.4)
            ),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color:  AppColor.greycolor1,
                        borderRadius: BorderRadius.circular(context.screenWidth * 0.4)
                    ),
                    child:
                    Padding(
                      padding: const EdgeInsets.only(left: 32.0,right: 32.0,top: 8.0,bottom: 8.0),
                      child: Center(child: Text("Choose file"),),
                    ),
                  ),
                ),
                SizedBox(width: 14.0,),
                InkWell(
                  onTap: (){
                    _pickFile(context);
                  },
                  child: Text("No File Choosen ",style: TextStyle( color: AppColor.appWhiteColor.withOpacity(0.7),
                    fontSize: context.screenWidth * 0.032,
                    fontFamily: AppFont.interRegular,),),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          CustomTextInputMobile(
            controller: commentController,
           // title: "Comments",
            isPrefix: false,
            isPass: false,
            title: "Message",
            isSuffix: false,
            hint: "Message",
            minLine: 6,
            TextInputAction: TextInputAction.newline,
            maxLines: 6,
            focusNode: descriptionFocusNode,
         //   hint: 'Comments',


            errorMessage:"",
            onChanged: (value) {
              context
                  .read<EditprofileBloc>()
                  .add(EditProfilePhoneNoChangeEvent(value));
            },
          ),
        ],
      ),
    );
  }

   void _pickFile(BuildContext context) async {
     CameraFileUtility utility = CameraFileUtility();
     Map<String, dynamic>? result = await utility.pickDocumentWithFileName(context);

     if (result != null) {
       File selectedFile = result['file'];
       String fileName = result['fileName'];

       print("Selected File: ${selectedFile.path}");
       print("File Name: $fileName");

       // Show file name in UI (example)
       ScaffoldMessenger.of(context).showSnackBar(
         SnackBar(content: Text("Selected File: $fileName")),
       );
     } else {
       print("No file selected");
     }
   }
}
