import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:rra/common/values/values_exports.dart';


import '../../../../../../common/component/app_text_style.dart';
import '../../../../../../common/network/app_constant.dart';
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
              SizedBox(
                height: context.screenHeight * 0.05,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 6.0),
                    child:  AppTextStyle.commonAppBackButton(onBackPressed!),
                  ),

                  Text(
                    "$title ",
                    style: AppTextStyle.commonAppBarTextStyle(context.screenWidth),
                  ),
                  AnimatedOpacity(
                    opacity: isShowEditClick ? 1.0 : 0.0,
                    duration: const Duration(seconds: 2),
                    child: GestureDetector(
                      onTap: editClcikAction,
                      child: Image.asset(
                        "assets/images/edit_profile.png",
                        height: context.screenHeight * 0.04,
                        width: context.screenWidth * 0.05,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: context.screenHeight * 0.02,
              ),
              Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [

                  state.profilePhoto!=null? CircleAvatar(
                    radius: context.screenWidth * 0.15, // Adjust size as needed
                    backgroundImage:FileImage(state.profilePhoto!),
                  ):
                  CircleAvatar(
                    radius: context.screenWidth * 0.15, // Adjust size as needed
                    backgroundImage: NetworkImage(AppConstant.fileBaseUrl +
                        state.userdata.data.profilePic),
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
                          "assets/images/overlay_camera.png",
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
                height: context.screenHeight * 0.015,
              ),
              Text(
                "Hello",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: AppFont.interBold,
                  fontSize: context.screenWidth * 0.044,
                ),
              ),
              SizedBox(
                height: context.screenHeight * 0.001,
              ),
              Text(
                "${state.userdata.data.firstName} ${state.userdata.data.lastName}",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: AppFont.interExtraBold,
                  fontSize: context.screenWidth * 0.044,
                ),
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