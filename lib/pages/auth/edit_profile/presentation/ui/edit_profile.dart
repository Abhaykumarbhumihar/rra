import 'package:flutter/cupertino.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:rra/common/values/utils.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';
import '../../../../../common/component/auth_text_field.dart';
import '../../../../../common/component/common_background.dart';
import '../../../../../common/component/confirmation_dialog.dart';
import '../../../../../common/component/custom_app_button.dart';
import '../../../../../common/component/loading_indicator.dart';
import '../../../../../common/image/camera_file_utility.dart';
import '../../../../../common/image/camera_gallery_dialog.dart';
import '../../../../../common/local/SharedPrefs.dart';
import '../../../../../common/routes/routes.dart';
import '../../../../../common/service_locator/setivelocator.dart';
import '../../../../academic/presentation/bloc/academic_event.dart';
import '../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_bloc.dart';
import '../../../../coach/coach_attendance/player_attendance_list/presentation/bloc/attendance_event.dart';
import '../../../../coach/coach_player_report/coach_player_report_list/presentation/bloc/report_bloc.dart';
import '../../../../coach/coach_player_report/coach_player_report_list/presentation/bloc/report_event.dart';
import '../../../../coach/manage_team/presentation/bloc/manage_team_bloc.dart';
import '../../../../coach/manage_team/presentation/bloc/manage_team_event.dart';
import '../../../../coach/view_session/presentation/bloc/view_session_bloc.dart';
import '../../../../coach/view_session/presentation/bloc/view_session_event.dart';
import '../../../../parents/session/add_detail/presentation/bloc/add_view_player_bloc.dart';
import '../../../../parents/session/add_detail/presentation/bloc/add_view_player_event.dart';
import '../../../otpverification/data/entity/otp_verification_model.dart';
import '../bloc/editprofile_bloc.dart';
import '../bloc/editprofile_state.dart';
import 'component/edit_profile_appbar.dart';
import 'component/gender_selection_bottomsheet.dart';

class EditProfile extends StatelessWidget {
  EditProfile({super.key});

  final TextEditingController emailController = TextEditingController();
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController genderController = TextEditingController();
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
      backgroundColor: AppColor.gradientMidColor,
      resizeToAvoidBottomInset: true,
      body: BlocListener<EditprofileBloc, EditprofileState>(
        listener: (context, state) async {
          if (state.isSuccess) {
            context.showCustomSnackbar(state.userdata.message,
                backgroundColor: AppColor.appcolor);
            print("CHECKING HERE USER DATA==\n\n");
            Utils.LogPrint(state.userdata);
            await getIt<SharedPrefs>().setModel("user_model", state.userdata);
            await getIt<SharedPrefs>().setModel("user_model", state.userdata);
            var userdata = await getIt<SharedPrefs>().getModel<OtpVerificationModel>("user_model", (json) => OtpVerificationModel.fromJson(json));
           print(userdata?.data?.mobile!);
           print(userdata?.data?.isProfileCompleted!);
            var publishKey = await getIt<SharedPrefs>().getString("stripe_publish_key");
            BlocProvider.of<AddViewPlayerBloc>(context).add(AddViewPlayerGetChildListEvent());
            Stripe.publishableKey = publishKey;
            Navigator.pushNamedAndRemoveUntil(
              context,
              AppRoutes.APPLICATION,
                  (Route<dynamic> route) => false,
            );
            //await _appBloc.loadUserData();
            // _appBloc.add(UserDataUpdate());
            // await BlocProvider.of<MyprofileBloc>(context).loadUserData();
        //    Navigator.pop(context);
          }

          else if (state.isServerError && state.errorMessage != '') {
            context.showCustomSnackbar(state.errorMessage,
                backgroundColor: AppColor.appcolor);
          }
          if(state.accountdeleted==true){

          }
        },
        child: BlocBuilder<EditprofileBloc, EditprofileState>(
          builder: (context, state) {
            print("code is running in sd fsd sd ds ds ds ${state.firstName} ");
            if (state.firstName.isNotEmpty) {
              firstNameController.text = state.firstName;
            }
            if (state.lastName.isNotEmpty) {
              genderController.text = state.gender;
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
                            print("CLICK IS WORKING HERE HERE");
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
                              right: context.screenWidth * 0.050),
                          child: Column(
                            children: <Widget>[
                              CustomTextInputMobile(
                                controller: firstNameController,
                                title: "Name",
                                isShowTitle: true,
                                isPass: false,
                                isSuffix: false,
                                isPrefix: false,
                                hint: 'Enter your name',
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
                                height: 12,
                              ),
                              CustomTextInputMobile(
                                controller: phoneNoController,
                                title: "Phone number",
                                isPass: false,
                                isSuffix: false,
                                isShowTitle: true,
                                isPrefix: false,
                                hint: 'Enter your phone number',
                                keyBoardType: TextInputType.phone,
                                focusNode: phoneNoFocusNode,
                                maxLength: 13,
                                errorMessage: state.errorMessage ==
                                        "Phone number must be between 8 and 13 digits"
                                    ? state.errorMessage
                                    : null,
                                onChanged: (value) {
                                  context.read<EditprofileBloc>().add(
                                      EditProfilePhoneNoChangeEvent(value));
                                },
                              ),
                              const SizedBox(
                                height: 12,
                              ),
                              CustomTextInputMobile(
                                controller: genderController,
                                title: "Gender",
                                isPass: false,
                                isSuffix: true,
                                readOnly: true,
                                isPrefix: false,
                                isShowTitle: true,
                                hint: 'select your gender',
                                keyBoardType: TextInputType.name,
                                focusNode: lastnameFocusNode,
                                errorMessage: state.errorMessage ==
                                        'Please enter your last name'
                                    ? state.errorMessage
                                    : null,
                                onTap: () {
                                  showModalBottomSheet(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return GenderSelectionBottomSheet(
                                        onGenderSelected: (selectedGender) {
                                          genderController.text =
                                              selectedGender;
                                          context.read<EditprofileBloc>().add(
                                              EditProfileGenderChangeEvent(
                                                  selectedGender));
                                        },
                                      );
                                    },
                                  );
                                },
                                onChanged: (value) {
                                  context.read<EditprofileBloc>().add(
                                      EditProfileLastNameChangeEvent(value));
                                },
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              CustomButton(
                                text: "Complete Profile",
                                onPressed: () {
                                  // Navigator.pushNamed(
                                  //     context, AppRoutes.APPLICATION);
                                  context.read<EditprofileBloc>().add(
                                      EditProfileSubmitted());
                                  print("code is running here");
                                },
                              ),
                              SizedBox(height: 10,),
                              CustomButton(
                                text: "Delete Profile",
                                onPressed: () {
                                  // Navigator.pushNamed(
                                  //     context, AppRoutes.APPLICATION);
                                  accountDeleteDialog(context);

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
                  if (state.isLoading)
                    const LoadingIndicator()
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

  void accountDeleteDialog(BuildContext context) {
    var bloc = BlocProvider.of<EditprofileBloc>(context);
    ConfirmationDialog.show(
      context: context,
      title: 'Delete',
      description: 'Are you sure you want to delete account?',
      confirmButtonText: 'Delete',
      onCancel: () {
        print('Cancelled');
      },
      onConfirm: () async {
        BlocProvider.of<EditprofileBloc>(context).add(DeleteuserProfileEvent());
        await getIt<SharedPrefs>().remove("user_model");
        await getIt<SharedPrefs>().remove("selected_academyid");
        await getIt<SharedPrefs>().remove("stripe_auth_key");
        await getIt<SharedPrefs>().remove("stripe_publish_key");
        await getIt<SharedPrefs>().clear();

        BlocProvider.of<EditprofileBloc>(context)
            .loadUserData();
        BlocProvider.of<AppBloc>(context).loadUserData();
        BlocProvider.of<AcademicBloc>(context).add(AcademicListEvent(""));
        BlocProvider.of<AttendanceBloc>(context).add(ResetStateEvent());
        BlocProvider.of<ReportBloc>(context).add(ResetReportStateEvent());
        BlocProvider.of<ManageTeamBloc>(context).add(ResetManageTeamStateEvent());
        BlocProvider.of<ViewSessionBloc>(context).add(ResetViewSessionStateEvent());

        Navigator.pushNamedAndRemoveUntil(
          context,
          AppRoutes.ACADEMICLISTPAGE,
              (Route<dynamic> route) => false,
        );
        print('Logged out');
      },
    ).then((_) {
      // This ensures the overlay is removed if dialog is dismissed by tapping outside
    });
  }
}
