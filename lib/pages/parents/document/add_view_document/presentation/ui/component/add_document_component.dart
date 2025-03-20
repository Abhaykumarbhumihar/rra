import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';

import '../../../../../../../common/component/auth_text_field.dart';
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
}
