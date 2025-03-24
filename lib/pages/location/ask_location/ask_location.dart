import 'package:flutter/cupertino.dart';
import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/image/camera_file_utility.dart';
import '../../../../../../common/image/camera_gallery_dialog.dart';
import '../../../../../common/component/screen_title.dart';
import '../../../../../common/component/sub_title.dart';

class AskLocationScreen extends StatelessWidget {
  const AskLocationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: AppColor.gradientMidColor,
      resizeToAvoidBottomInset: true,

      body:    Container(
      width: width,
      height: height,
      padding: EdgeInsets.zero,
      decoration: CommonBackground.decoration,
      child: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: <Widget>[


                Padding(
                  padding: EdgeInsets.only(
                      left: context.screenWidth * 0.039,
                      right: context.screenWidth * 0.050),
                  child: Column(
                    children: <Widget>[


                     /* CircleAvatar(
                        radius: context.screenWidth *
                            0.15, // Adjust size as needed
                        backgroundImage: Image.asset(
                          'assets/images/profile.png',
                          width: 12,
                          height: 12,
                          color: AppColor.appWhiteColor,
                        ),
                      ),*/

                      Icon(
                        Icons.location_on,
                        size: 80,
                        color: Colors.pinkAccent,
                      ),
                      SizedBox(height: 20),

                      const ScreenTitle(
                        title: "What is Your Location?",
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
                          subtitle:
                          "We need to know your location in order to suggest nearby services",
                        ),
                      ),

                      SizedBox(
                        height:  context.screenHeight* 0.1,
                      ),

                      CustomButton(
                        text: "Allow location Access",
                        onPressed: () {

                          print("ask location permission here");
                        },
                      ),
                      SizedBox(
                        height:  context.screenHeight* 0.1,
                      ),

                      AppBarTitleText(
                        title:
                        "Enter Location Manually",
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
