import 'dart:io';

import 'package:rra/common/values/values_exports.dart';
import 'package:rra/pages/parents/session/calendar/presentation/ui/component/state_input_field.dart';

import '../../../../../../../common/component/custom_app_button.dart';



class RecurringDialog extends StatelessWidget {
  TextEditingController stateController = TextEditingController();
  TextEditingController countryController = TextEditingController();
  TextEditingController cityController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    countryController.text = "US";
    var width = MediaQuery.of(context).size.width;
    var height = context.screenHeight;

    return AlertDialog(
      contentPadding: EdgeInsets.zero,
      buttonPadding: EdgeInsets.zero,
      elevation: 10.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
      ),
      content: SizedBox(
        width:
            Platform.isIOS ? height * 0.65 : MediaQuery.of(context).size.width,
        height: height * 0.55,
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 12.0,
                right: 12.0,
                top: 4.0,
                bottom: 10.0,
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 18),
                    Text(
                      'Recurring Appointment',
                      textScaleFactor: MediaQuery.of(context).textScaleFactor,
                      style: TextStyle(
                        fontSize: width * 0.064,
                        color: AppColor.appBlack,
                        fontFamily: AppFont.interMedium,
                      ),
                    ),
                    const SizedBox(height: 1),
                    Text(
                      'Wednesday, November 27th, 2024 at 10:00',
                      style: TextStyle(
                        color: AppColor.appBlack.withOpacity(0.5),
                        fontSize: width * 0.032,
                        fontFamily: AppFont.interRegular,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Divider(
                      height: 1.5,
                      color: AppColor.appBlack.withOpacity(0.1),
                    ),
                    const SizedBox(height: 9),
                    RepeatInputField(
                      stateController: stateController,
                      onTap: () {},
                    ),
                    SizedBox(height: 12),
                    TimeToRepeatTextFiled(
                      stateController: stateController,
                      onTap: () {},
                    ),
                    Text(
                      'This will repeat every Monday at 10:00 Starting November 27th, 2024 for 8 Time',
                      style: TextStyle(
                        color: AppColor.inputhintcolor,
                        fontSize: width * 0.032,
                        fontFamily: AppFont.interRegular,
                      ),
                    ),
                    const SizedBox(height: 18),
                    Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: RecurringActionButton(
                            text: "See Availability",
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        SizedBox(
                          width: 14.0,
                        ),
                        Expanded(
                          flex: 1,
                          child: CustomButtonWithLineBorder(
                            text: "Close",
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 4),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
