import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:rra/common/values/values_exports.dart';

import '../../../../../../common/component/app_text_style.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/screen_title.dart';
import '../../../../../../common/component/sub_title.dart';
import '../../../../../../common/network/app_constant.dart';
import '../../../../../parents/session/add_detail/presentation/bloc/add_view_player_bloc.dart';
import '../../../../../parents/session/add_detail/presentation/bloc/add_view_player_state.dart';
import '../../bloc/editprofile_bloc.dart';
import '../../bloc/editprofile_state.dart';

class EditProfileAppbar extends StatelessWidget {
  final VoidCallback? onBackPressed;
  final String title;
  final bool isShowEditClick;
  final VoidCallback? editClcikAction;
  final VoidCallback? onCameraClick;

  const EditProfileAppbar({
    Key? key,
    required this.editClcikAction,
    required this.title,
    required this.isShowEditClick,
    required this.onBackPressed,
    required this.onCameraClick,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return BlocBuilder<EditprofileBloc, EditprofileState>(
      builder: (context, state) {
        print("RUNNING HERE RUNNING HREEEEEEE");
        return Container(
          padding: EdgeInsets.only(
              left: context.screenWidth * 0.020,
              right: context.screenWidth * 0.040),
          width: width,
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: Checkbox.width),
                child: CommonBackground.BackButtonImage(context),
              ),
              SizedBox(
                height: context.screenHeight * 0.038,
              ),
              const ScreenTitle(
                title: "Complete Your Profile",
              ),
              SizedBox(
                height: 4.0,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: context.screenWidth * 0.1,
                  right: context.screenWidth * 0.1,
                ),
                child: ScreenSubTitle(
                  subtitle: "Don’t worry,  "
                      "only you can see your personal data. No one else will be able to see it.",
                ),
              ),
              SizedBox(
                height: context.screenHeight * 0.02,
              ),
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  state.profilePhoto != null
                      ? CircleAvatar(
                          radius: context.screenWidth *
                              0.15, // Adjust size as needed
                          backgroundImage: FileImage(state.profilePhoto!),
                        )
                      : CircleAvatar(
                          radius: context.screenWidth *
                              0.15, // Adjust size as needed
                          backgroundImage:
                              NetworkImage(state.userdata.data.image),
                        ),
                  Positioned(
                    bottom: context.screenHeight * 0.03,
                    left: context.screenWidth * 0.24,
                    child: GestureDetector(
                      onTap: onCameraClick,
                      child: AnimatedOpacity(
                        opacity: isShowEditClick ? 0.0 : 1.0,
                        duration: const Duration(seconds: 2),
                        child: Image.asset(
                          "assets/images/edit_pic.png",
                          width: context.screenWidth * 0.08,
                          height: context.screenWidth * 0.08,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: context.screenHeight * 0.03,
              ),
            ],
          ),
        );
      },
    );
  }
}


class ChildProfileAppbar extends StatelessWidget {
  final VoidCallback? onBackPressed;
  final String title;
  final bool isShowEditClick;
  final VoidCallback? editClcikAction;
  final VoidCallback? onCameraClick;

  const ChildProfileAppbar({
    Key? key,
    required this.editClcikAction,
    required this.title,
    required this.isShowEditClick,
    required this.onBackPressed,
    required this.onCameraClick,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;

    return BlocBuilder<AddViewPlayerBloc, AddViewPlayerState>(
      builder: (context, state) {
        print("RUNNING HERE RUNNING HREEEEEEE");
        return Container(
          padding: EdgeInsets.only(
              left: context.screenWidth * 0.020,
              right: context.screenWidth * 0.040),
          width: width,
          child: Column(
            children: <Widget>[



              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  state.childProfilePhoto != null
                      ? CircleAvatar(
                    radius: context.screenWidth *
                        0.15, // Adjust size as needed
                    backgroundImage: FileImage(state.childProfilePhoto!),
                  )
                      : CircleAvatar(
                    radius: context.screenWidth *
                        0.15, // Adjust size as needed
                    backgroundImage:
                    NetworkImage("state.userdata.data.image"),
                  ),
                  Positioned(
                    bottom: context.screenHeight * 0.03,
                    left: context.screenWidth * 0.24,
                    child: GestureDetector(
                      onTap: onCameraClick,
                      child: AnimatedOpacity(
                        opacity: isShowEditClick ? 0.0 : 1.0,
                        duration: const Duration(seconds: 2),
                        child: Image.asset(
                          "assets/images/edit_pic.png",
                          width: context.screenWidth * 0.08,
                          height: context.screenWidth * 0.08,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: context.screenHeight * 0.03,
              ),
            ],
          ),
        );
      },
    );
  }
}