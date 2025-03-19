import 'package:rra/common/values/values_exports.dart';
import 'package:rra/common/routes/exports.dart';

import '../../../../../../common/component/app_text_style.dart';
import '../../../../../../common/component/auth_text_field.dart';
import '../../../../../../common/component/common_background.dart';
import '../../../../../../common/component/custom_app_button.dart';
import '../../../../../../common/routes/routes.dart';
import 'component/cart_bottom_sheet.dart';
class FacilityAddToCartPage extends StatelessWidget {
  FacilityAddToCartPage({super.key});


  final TextEditingController sportsController = TextEditingController();
  final TextEditingController dateController = TextEditingController();
  final TextEditingController timeController = TextEditingController();
  final TextEditingController durationController = TextEditingController();
  final TextEditingController courtController = TextEditingController();




  //final FocusNode emailFocusNode = FocusNode();
  //final FocusNode firstNameFocusNode = FocusNode();
  //final FocusNode lastnameFocusNode = FocusNode();
  //final FocusNode phoneNoFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: AppColor.gradientMidColor,
      resizeToAvoidBottomInset: true,
      body:  Container(
      width: width,
      height: height,
      padding: EdgeInsets.zero,
      decoration: CommonBackground.decoration,
      child: Stack(
        children: [
          SingleChildScrollView(
            child: Padding(
      padding: const EdgeInsets.symmetric(
      horizontal: Checkbox.width),
              child: Column(
                children: <Widget>[

                  CommonBackground.BackButtonImage(context),
                  SizedBox(
                    height: height * 0.038,
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Zabeel Sports District",
                        textAlign: TextAlign.start,
                        style: AppTextStyle.bold(
                            context.screenWidth*0.048),
                      ),
                      SizedBox(height: height * 0.01),
                      CustomTextInputMobile(
                        controller: sportsController,
                        title: "Sports",
                        isShowTitle: true,
                        isPass: false,
                        isSuffix: true,
                        isPrefix: false,
                        hint: 'Cricket',
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
                        title: "Choose Date",
                        isPass: false,
                        isSuffix: true,
                        isShowTitle: true,
                        isPrefix: false,
                        hint: 'Select Date',
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
                        controller: timeController,
                        title: "Select Time",
                        isPass: false,
                        isSuffix: true,
                        isPrefix: false,
                        isShowTitle: true,
                        hint: 'Cricket',
                        keyBoardType: TextInputType.name,
                        //focusNode: lastnameFocusNode,
                        errorMessage: "",
                        onTap: (){

                        },
                        onChanged: (value) {
                          context
                              .read<EditprofileBloc>()
                              .add(EditProfileLastNameChangeEvent(value));
                        },
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      CustomTextInputMobile(
                        controller: durationController,
                        title: "Duration",
                        isPass: false,
                        isSuffix: true,
                        isPrefix: false,
                        isShowTitle: true,
                        hint: 'Select Duration',
                        keyBoardType: TextInputType.name,
                        //focusNode: lastnameFocusNode,
                        errorMessage: "",
                        onTap: (){

                        },
                        onChanged: (value) {
                          context
                              .read<EditprofileBloc>()
                              .add(EditProfileLastNameChangeEvent(value));
                        },
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      CustomTextInputMobile(
                        controller: courtController,
                        title: "Court",
                        isPass: false,
                        isSuffix: true,
                        isPrefix: false,
                        isShowTitle: true,
                        hint: 'Select Court',
                        keyBoardType: TextInputType.name,
                        //focusNode: lastnameFocusNode,
                        errorMessage: "",
                        onTap: (){

                        },
                        onChanged: (value) {
                          context
                              .read<EditprofileBloc>()
                              .add(EditProfileLastNameChangeEvent(value));
                        },
                      ),

                      const SizedBox(
                        height: 32,
                      ),
                      CustomButton(
                        text: "Add to cart",
                        onPressed: () {

                          showCartBottomSheet(context);

                          print("code is running here");
                        },
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    ),
    );
  }

  void showCartBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) => CartBottomSheet(),
    );
  }


}