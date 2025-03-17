import 'package:flutter/cupertino.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';




import '../../../../../common/component/auth_text_field.dart';

import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/image/camera_file_utility.dart';
import '../../../../../common/image/camera_gallery_dialog.dart';
import '../../../../../common/local/SharedPrefs.dart';


import '../bloc/editprofile_bloc.dart';
import '../bloc/editprofile_state.dart';
import 'component/edit_profile_appbar.dart';

class EditProfile extends StatelessWidget {
  EditProfile({super.key});

  final TextEditingController emailController = TextEditingController();
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController phoneNoController = TextEditingController();


  final FocusNode emailFocusNode = FocusNode();
  final FocusNode firstNameFocusNode = FocusNode();
  final FocusNode lastnameFocusNode = FocusNode();
  final FocusNode phoneNoFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
     // backgroundColor: AppColor.appBackGround,
      resizeToAvoidBottomInset: true,

      body: BlocListener<EditprofileBloc, EditprofileState>(
        listener: (context, state) async {
          if (state.isSuccess) {
            context.showCustomSnackbar(state.userdata.message,
                backgroundColor: AppColor.appcolor);

            await SharedPrefs.setModel("user_model", state.userdata);
           //await _appBloc.loadUserData();
           // _appBloc.add(UserDataUpdate());
           // await BlocProvider.of<MyprofileBloc>(context).loadUserData();
            Navigator.pop(context);
          } else if (state.isServerError && state.errorMessage != '') {
            context.showCustomSnackbar(state.errorMessage,
                backgroundColor: AppColor.appcolor);
          }
        },
        child: BlocBuilder<EditprofileBloc, EditprofileState>(
          builder: (context, state) {
            print("code is running in sd fsd sd ds ds ds ${state.firstName} ");
            if (state.firstName.isNotEmpty) {
              firstNameController.text = state.firstName;
            }
            if (state.lastName.isNotEmpty) {
              lastNameController.text = state.lastName;
            }
            if (state.email.isNotEmpty) {
              emailController.text = state.email;
            }
            if (state.phoneNo.isNotEmpty) {
              phoneNoController.text = state.phoneNo;
            }
            return Container(
              width: width,
              height: height,
              padding: EdgeInsets.zero,
              decoration: CommonBackground.decoration,
              child: Stack(
                children: [
                  SingleChildScrollView(
                    child: Column(
                      children: <Widget>[

                        EditProfileAppbar(
                          onBackPressed: () {
                            Navigator.pop(context);
                          },
                          editClcikAction: () {},
                          onCameraClick: () {
                            chooseImageFromGalleryOrCameraMobile(context);
                          },
                          title: "Edit Profile",
                          isShowEditClick: false,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: context.screenWidth * 0.039,
                              top: context.screenHeight * 0.03,
                              right: context.screenWidth * 0.050),
                          child: Column(
                            children: <Widget>[

                              CustomTextInputMobile(
                                controller: firstNameController,
                                title: "First name*",
                                isPass: false,
                                isSuffix: false,
                                isPrefix: false,
                                hint: 'Enter your first name',
                                keyBoardType: TextInputType.name,
                                focusNode: firstNameFocusNode,
                                errorMessage: state.errorMessage ==
                                    "Please enter your first name"
                                    ? state.errorMessage
                                    : null,
                                onChanged: (value) {
                                  context.read<EditprofileBloc>().add(
                                      EditProfileFirstNameChangeEvent(value));
                                },
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              CustomTextInputMobile(
                                controller: lastNameController,
                                title: "Last name*",
                                isPass: false,
                                isSuffix: false,
                                isPrefix: false,
                                hint: 'Enter your last name',
                                keyBoardType: TextInputType.name,
                                focusNode: lastnameFocusNode,
                                errorMessage: state.errorMessage ==
                                    'Please enter your last name'
                                    ? state.errorMessage
                                    : null,
                                onChanged: (value) {
                                  context
                                      .read<EditprofileBloc>()
                                      .add(EditProfileLastNameChangeEvent(value));
                                },
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              CustomTextInputMobile(
                                controller: emailController,
                                title: "Email",
                                isPass: false,
                                isSuffix: false,
                                isPrefix: true,
                                readOnly: true,
                                keyBoardType: TextInputType.emailAddress,
                                hint: 'Enter your email',
                                prefixIcon: const Icon(
                                  CupertinoIcons.envelope_fill,
                                  size: 24,
                                  color: AppColor.appgreycolor,
                                ),
                                focusNode: emailFocusNode,
                                errorMessage: state.errorMessage ==
                                    "Please enter your email" ||
                                    state.errorMessage ==
                                        "Please enter a valid email address"
                                    ? state.errorMessage
                                    : null,
                                onChanged: (value) {
                                  context
                                      .read<EditprofileBloc>()
                                      .add(EditProfileEmailChangeEvent(value));
                                },
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              CustomTextInputMobile(
                                controller: phoneNoController,
                                title: "Phone number",
                                isPass: false,
                                isSuffix: false,
                                isPrefix: false,
                                hint: 'Enter your phone number',
                                keyBoardType: TextInputType.phone,
                                focusNode: phoneNoFocusNode,
                                maxLength: 13,
                                errorMessage:

                                    state.errorMessage ==
                                        "Phone number must be between 8 and 13 digits"
                                    ? state.errorMessage
                                    : null,
                                onChanged: (value) {
                                  context
                                      .read<EditprofileBloc>()
                                      .add(EditProfilePhoneNoChangeEvent(value));
                                },
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              CustomButton(
                                text: "Save",
                                onPressed: () {
                                  context
                                      .read<EditprofileBloc>()
                                      .add(EditProfileSubmitted());
                                  print("code is running here");
                                },
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  void chooseImageFromGalleryOrCameraMobile(BuildContext context) async {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return CameraGalleryDialogMobile(
          () async {
            var bloc = BlocProvider.of<EditprofileBloc>(context);
            var image = await CameraFileUtility().openCame(context);
            if (image != null) {
              bloc.add(EditProfilePicUpdateEvent(image));
            }
          },
          () async {
            var bloc = BlocProvider.of<EditprofileBloc>(context);
            var image = await CameraFileUtility().openGallery(context);
            if (image != null) {
              bloc.add(EditProfilePicUpdateEvent(image));
            }
          },
          "Add Picture",
        );
      },
    );
  }

}
