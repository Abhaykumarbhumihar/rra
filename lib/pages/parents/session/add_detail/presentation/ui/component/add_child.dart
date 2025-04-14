import 'package:intl/intl.dart';
import 'package:rra/common/component/component_export.dart';
import 'package:rra/common/values/values_exports.dart';

import '../../../../../../../common/image/camera_file_utility.dart';
import '../../../../../../../common/image/camera_gallery_dialog.dart';
import '../../../../../../../common/routes/exports.dart';
import '../../../../../../../common/routes/routes.dart';
import '../../../../../../auth/edit_profile/presentation/ui/component/edit_profile_appbar.dart';
import '../../bloc/add_view_player_bloc.dart';
import '../../bloc/add_view_player_event.dart';
import '../../bloc/add_view_player_state.dart';

class AddChild extends StatelessWidget {
  final TextEditingController firstNameController;
  final TextEditingController dobController;
  final TextEditingController ageController;
  final TextEditingController schoolNameController;
  final TextEditingController clubNameController;
  final TextEditingController medicalConditionController;
  final int photoConsent;
  final int firstAidConsent;
  AddChild({
    required this.firstNameController,
    required this.dobController,
    required this.ageController,
    required this.schoolNameController,
    required this.clubNameController,
    required this.medicalConditionController,
    this.photoConsent=1,
    this.firstAidConsent=1
  });


  @override
  Widget build(BuildContext context) {
    var width = MediaQuery
        .of(context)
        .size
        .width;


    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        ChildProfileAppbar(
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
        CustomTextInputMobile(
          controller: firstNameController,
          title: "Child Name",
          isShowTitle: true,
          isPass: false,
          isSuffix: false,
          isPrefix: false,
          hint: 'Enter Name',
          keyBoardType: TextInputType.name,
          errorMessage: "xsss",

          onChanged: (value) {
            /*on every word type textfile clearing value*/

            BlocProvider.of<AddViewPlayerBloc>(context).add(
                AddViewPlayerEvent.childName(value));
          },
        ),
        const SizedBox(
          height: 12,
        ),
        CustomTextInputMobile(
          controller: dobController,
          title: "Child Date Of Birth",
          isShowTitle: true,
          isPass: false,
          isSuffix: false,
          isPrefix: false,
          readOnly: true,
          hint: 'Enter Date Of Birth',
          keyBoardType: TextInputType.name,
          onChanged: (value) {
            context.read<AddViewPlayerBloc>().add(
                AddViewPlayerChildDobEvent(value));
          },
          onTap: () async {
            // Open the date picker when tapped
            DateTime? pickedDate = await showDatePicker(
              context: context,
              initialDate: DateTime.now(),
              firstDate: DateTime(1900),
              // Set a reasonable range for dates
              lastDate: DateTime.now(),
            );

            if (pickedDate != null) {
              // Format the date as a string
              String formattedDate = DateFormat('yyyy-MM-dd')
                  .format(pickedDate);

              // Update the text field with the selected date
              dobController.text = formattedDate;

              // Optionally dispatch an event to update the state
              context.read<AddViewPlayerBloc>().add(
                  AddViewPlayerChildDobEvent(formattedDate));
            }
          },
          errorMessage: "",
        ),
        const SizedBox(
          height: 12,
        ),
        CustomTextInputMobile(
          controller: schoolNameController,
          title: "School Name",
          isShowTitle: true,
          isPass: false,
          isSuffix: false,
          isPrefix: false,
          hint: 'Enter School Name',
          keyBoardType: TextInputType.name,
          errorMessage: "",
          onChanged: (value) {
            context.read<AddViewPlayerBloc>().add(
                AddViewPlayerSchoolNameEvent(value));
          },
        ),
        const SizedBox(
          height: 12,
        ),
        CustomTextInputMobile(
          controller: clubNameController,
          title: "Club Name",
          isShowTitle: true,
          isPass: false,
          isSuffix: false,
          isPrefix: false,
          hint: 'Enter Club Name',
          keyBoardType: TextInputType.name,
          errorMessage: "",
          onChanged: (value) {
            context.read<AddViewPlayerBloc>().add(
                AddViewPlayerClubNameEvent(value));
          },
        ),
        const SizedBox(
          height: 12,
        ),
        CustomTextInputMobile(
          controller: medicalConditionController,
          title:
          "Does your child have any medical conditions we need to know about (Asthma, Allergies Etc?) ",
          isShowTitle: true,
          isPass: false,
          isSuffix: false,
          isPrefix: false,
          hint: 'Tell Us About It',
          keyBoardType: TextInputType.name,
          errorMessage: "",
          onChanged: (value) {
            context.read<AddViewPlayerBloc>().add(
                AddViewPlayerTessUsMedicalConditionEvent(value));
          },
        ),
        const SizedBox(
          height: 12,
        ),
        Padding(
          padding: EdgeInsets.only(left: width * 0.015, bottom: 4.0),
          child: Text(
            "Do you consent to us using your child’s photo on our social media and/or website?",
            style: TextStyle(
              color: AppColor.appWhiteColor,
              fontFamily: AppFont.interRegular,
              fontSize: width * 0.032,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.zero,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              _buildRadioOption(
                "Yes",
                1,
                photoConsent, // Bind dynamic value
                    (v) {
                  context.read<AddViewPlayerBloc>().add(
                    AddViewPlayerChiclPhotoConsentEvent(v!),
                  );
                },
              ),
              _buildRadioOption(
                "No",
                0,
                photoConsent, // Bind dynamic value
                    (v) {
                  context.read<AddViewPlayerBloc>().add(
                    AddViewPlayerChiclPhotoConsentEvent(v!),
                  );
                },
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Padding(
          padding: EdgeInsets.only(left: width * 0.015, bottom: 4.0),
          child: Text(
            "Permission to administer first aid if needed*",
            style: TextStyle(
              color: AppColor.appWhiteColor,
              fontFamily: AppFont.interRegular,
              fontSize: width * 0.032,
            ),
          ),
        ),
        Row(
          children: [
            _buildRadioOption(
              "Yes",
              1,
              firstAidConsent, // Bind dynamic value
                  (v) {
                context.read<AddViewPlayerBloc>().add(
                  AddViewPlayeAdministratorFirstAidEvent(v!),
                );
              },
            ),
            _buildRadioOption(
              "No",
              0,
              firstAidConsent, // Bind dynamic value
                  (v) {
                context.read<AddViewPlayerBloc>().add(
                  AddViewPlayeAdministratorFirstAidEvent(v!),
                );
              },
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        CustomButton(
          text: "Add Child",
          onPressed: () {
            // Navigator.pushNamed(
            //     context, AppRoutes.ORDERSUMMARY);
            // print("code is running here");
            context.read<AddViewPlayerBloc>().add(
                AddViewPlayerSubmitButtonPressEvent());
          },
        ),
        SizedBox(
          height: 10,
        ),
      ],
    )

      ;

  }

  Widget _buildRadioOption(String text, value, int groupValue,
      Function(int?) onChanged) {
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
  void chooseImageFromGalleryOrCameraMobile(BuildContext context) async {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return CameraGalleryDialogMobile(
              () async {
            var bloc = BlocProvider.of<AddViewPlayerBloc>(context);
            var image = await CameraFileUtility().openCame(context);
            if (image != null) {
              bloc.add(AddViewPlayerChildProfilePhotoEvent(image));
            }
          },
              () async {
            var bloc = BlocProvider.of<AddViewPlayerBloc>(context);
            var image = await CameraFileUtility().openGallery(context);
            if (image != null) {
              bloc.add(AddViewPlayerChildProfilePhotoEvent(image));
            }
          },
          "Add Picture",
        );
      },
    );
  }

}
