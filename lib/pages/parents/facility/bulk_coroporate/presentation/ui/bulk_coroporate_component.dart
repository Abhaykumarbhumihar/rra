import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';
import '../../../../../../../common/component/auth_text_field.dart';
import '../bloc/bulk_corporate_bloc.dart';
import '../bloc/bulk_corporate_event.dart';
import '../bloc/bulk_corporate_state.dart';



class BulkCoroporateComponent extends StatelessWidget {
  final TextEditingController nameController;
  final TextEditingController emailController;
  final TextEditingController phoneController;
  final TextEditingController messageController;




  const BulkCoroporateComponent({
    super.key,
    required this.nameController,
    required this.emailController,
    required this.phoneController,
    required this.messageController,

  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: context.screenWidth * 0.052,
        right: context.screenWidth * 0.052,
      ),
      child: BlocConsumer<BulkCorporateBloc, BulkCorporateState>(
        listener: (context, state) {},
        builder: (context, state) {

          return SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[

                CustomTextInputMobile(
                  controller: nameController,
                  title: "Enter your name",
                  isShowTitle: true,
                  isPass: false,
                  isSuffix: false,
                  isPrefix: false,
                  maxLines: 1,
                  minLine: 1,
                  hint: 'Enter your name',
                  keyBoardType: TextInputType.name,
                  errorMessage: "",
                  onChanged: (value) {
                    context
                        .read<BulkCorporateBloc>()
                        .add(SetNameEvent(value));
                  },
                ),
                CustomTextInputMobile(
                  controller: emailController,
                  title: "Enter your email",
                  isShowTitle: true,
                  isPass: false,
                  isSuffix: false,
                  isPrefix: false,
                  maxLines: 1,
                  minLine: 1,
                  hint: 'Enter your email',
                  keyBoardType: TextInputType.emailAddress,
                  errorMessage: "",
                  onChanged: (value) {
                    context
                        .read<BulkCorporateBloc>()
                        .add(SetEmailEvent(value));
                  },
                ),
                CustomTextInputMobile(
                  controller: phoneController,
                  title: "Enter your phone no",
                  isShowTitle: true,
                  isPass: false,
                  isSuffix: false,
                  isPrefix: false,
                  maxLines: 1,
                  minLine: 1,
                  hint: 'Enter your phone no',
                  keyBoardType: TextInputType.phone,
                  errorMessage: "",
                  onChanged: (value) {
                    context
                        .read<BulkCorporateBloc>()
                        .add(SetPhoneNoEvent(value));
                  },
                ),


                const SizedBox(height: 12),
                CustomTextInputMobile(
                  controller: messageController,
                  title: "Enter your message",
                  isPrefix: false,
                  isPass: false,
                  isSuffix: false,
                  hint: "Enter your message",
                  minLine: 6,
                  TextInputAction: TextInputAction.newline,
                  maxLines: 6,
                  errorMessage: "",
                  onChanged: (value) {
                    context
                        .read<BulkCorporateBloc>()
                        .add(SetMessageEvent(value));
                  },
                ),
              ],
            ),
          );
        },
      ),
    );
  }





}
