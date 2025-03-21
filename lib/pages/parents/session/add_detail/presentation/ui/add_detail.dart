import 'package:rra/common/values/values_exports.dart';
import '../../../../../../common/component/auth_text_field.dart';
import '../../../../../../common/component/common_app_bar.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/component/screen_title.dart';
import '../../../../../../common/routes/routes.dart';



class AddDetail extends StatelessWidget {
  AddDetail({super.key});

  final TextEditingController emailController = TextEditingController();
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController phoneNoController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery
        .of(context)
        .size
        .width;
    var height = MediaQuery
        .of(context)
        .size
        .height;

    return Scaffold(
      backgroundColor: AppColor.gradientMidColor,
      body: Container(
        width: width,
        height: height,
        padding: EdgeInsets.zero,
        decoration: CommonBackground.decoration,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              CustomHeader( title: "Add Details",
                onBackPress: (){
                  Navigator.pop(context);
                },),
              Padding(
                padding: EdgeInsets.only(left: context.screenHeight * 0.02,
                    right: context.screenHeight * 0.02),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 18.0, right: 18.0, top: 12.0),
                      child: Image.asset("assets/images/tracer_two.png"),
                    ),
                    SizedBox(
                      height: context.screenHeight * 0.013,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 3.0, right: 6.0, bottom: 6.0),
                      child: ScreenTitleForCalendar(
                        title: "Group Coaching U9 Advanced (Hardball)",
                      ),
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
                      errorMessage: "",
                      onChanged: (value) {

                      },
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: CustomTextInputMobile(
                            controller: lastNameController,
                            title: "Child Date Of Birth",
                            isShowTitle: true,
                            isPass: false,
                            isSuffix: false,
                            isPrefix: false,
                            hint: 'Enter Date Of Birth',
                            keyBoardType: TextInputType.name,
                            onChanged: (value) {

                            },
                            errorMessage: "",
                          ),
                        ),
                        SizedBox(width: context.screenWidth * 0.04),
                        Expanded(
                          flex: 1,
                          child: CustomTextInputMobile(
                            controller: lastNameController,
                            title: "Child Age Group",
                            isShowTitle: true,
                            isPass: false,
                            isSuffix: false,
                            isPrefix: false,
                            hint: 'Enter Age',
                            keyBoardType: TextInputType.name,
                            onChanged: (value) {

                            },
                            errorMessage: "",
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    CustomTextInputMobile(
                      controller: firstNameController,
                      title: "School Name",
                      isShowTitle: true,
                      isPass: false,
                      isSuffix: false,
                      isPrefix: false,
                      hint: 'Enter School Name',
                      keyBoardType: TextInputType.name,
                      errorMessage: "",
                      onChanged: (value) {

                      },
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    CustomTextInputMobile(
                      controller: firstNameController,
                      title: "Club Name",
                      isShowTitle: true,
                      isPass: false,
                      isSuffix: false,
                      isPrefix: false,
                      hint: 'Enter Club Name',
                      keyBoardType: TextInputType.name,
                      errorMessage: "",
                      onChanged: (value) {

                      },
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    CustomTextInputMobile(
                      controller: firstNameController,
                      title: "Does your child have any medical conditions we need to know about (Asthma, Allergies Etc?) ",
                      isShowTitle: true,
                      isPass: false,
                      isSuffix: false,
                      isPrefix: false,
                      hint: 'Tell Us About It',
                      keyBoardType: TextInputType.name,
                      errorMessage: "",
                      onChanged: (value) {

                      },
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width * 0.015, bottom: 4.0),
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
                          _buildRadioOption("1", 1, 1, (v){}),
                         _buildRadioOption("2", 2, 1, (v){}),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width * 0.015, bottom: 4.0),
                      child: Text(
                        "Permission to administrator first aid if needed*",

                        style: TextStyle(
                          color: AppColor.appWhiteColor,
                          fontFamily: AppFont.interRegular,
                          fontSize: width * 0.032,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        _buildRadioOption("1", 1, 1, (v){}),
                        _buildRadioOption("2", 2, 1, (v){}),
                      ],
                    ),

                    SizedBox(height: 15,),
                    CustomButton(
                      text: "Continue",
                      onPressed: () {
                        // Navigator.pushNamed(
                        //     context, AppRoutes.BOOKSUMMARY);
                        print("code is running here");
                      },
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildRadioOption(String text, int value, int? groupValue,
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
}
